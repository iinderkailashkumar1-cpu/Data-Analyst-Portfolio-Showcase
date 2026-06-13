-- Exploratory Data Analysis (EDA)
-- Phase 1 Popular Genres and Artists Analysis
-- 1. Top 10 Most Popular Genres on Spotify
-- Groups data by 'track_genre' and calculates the average popularity score to identify top-performing music categories.
SELECT 
    track_genre,
    COUNT(*) AS total_tracks,
    ROUND(AVG(popularity), 2) AS average_popularity
FROM spotify_tracks
GROUP BY track_genre
ORDER BY average_popularity DESC
LIMIT 10;

-- 2. Top 10 Most Prolific and Popular Artists
-- Aggregates tracks by artist to find who has the highest market presence and listener traction.
SELECT 
    artists,
    COUNT(*) AS total_tracks,
    ROUND(AVG(popularity), 2) AS average_artist_popularity
FROM spotify_tracks
GROUP BY artists
HAVING total_tracks >= 5 -- Filtering out one-hit wonders
ORDER BY average_artist_popularity DESC, total_tracks DESC
LIMIT 10;

-- Phase 2 Audio Features and Mood Trends Analysis 
-- 3. Genre Wise Audio Featuring Profiling
SELECT 
    track_genre,
    ROUND(AVG(danceability), 3) AS avg_danceability,
    ROUND(AVG(energy), 3) AS avg_energy,
    ROUND(AVG(loudness), 2) AS avg_loudness_db,
    ROUND(AVG(valence), 3) AS avg_valence_mood -- Higher valence means happier/positive vibes
FROM spotify_tracks
GROUP BY track_genre
ORDER BY avg_danceability DESC
LIMIT 10;

-- 4. Explicit Content vs Song Poluraity (Buisness Impact)
-- Compares the average popularity of explicit versus non-explicit tracks to find behavioral trends.
SELECT 
    CASE WHEN explicit = '1' THEN 'Explicit Content' ELSE 'Clean Content' END AS track_type,
    COUNT(*) AS total_tracks,
    ROUND(AVG(popularity), 2) AS average_popularity
FROM spotify_tracks
GROUP BY explicit;

-- 5. Mood Trends Analysis: Genre-Wise Valence (Positive vs. Negative Vibes)
SELECT 
    track_genre,
    -- Rounding to 3 decimals to ensure high precision data matching for dashboard metrics
    ROUND(AVG(valence), 3) AS avg_valence_mood
FROM 
    spotify_tracks
GROUP BY 
    track_genre
-- Sorting descending to explicitly capture the peaks (high happiness) down to valleys (low vibes)
ORDER BY 
    avg_valence_mood DESC
-- Slicing top 10 most extreme danceable/impactful genres to match our core profiling scope
LIMIT 10;


