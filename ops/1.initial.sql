-- ============================================================================
-- GENERATED SQL
-- ============================================================================

-- ============================================================================
-- TAGS
-- ============================================================================

INSERT INTO tags (name) VALUES ('Anime');
INSERT INTO tags (name) VALUES ('Anime Optional');
INSERT INTO tags (name) VALUES ('Anime Streaming Services');
INSERT INTO tags (name) VALUES ('Asian Streaming Services');
INSERT INTO tags (name) VALUES ('Audio');
INSERT INTO tags (name) VALUES ('Audio Channels');
INSERT INTO tags (name) VALUES ('Custom Format Groups');
INSERT INTO tags (name) VALUES ('HDR');
INSERT INTO tags (name) VALUES ('HDR Optional');
INSERT INTO tags (name) VALUES ('HQ Release Groups');
INSERT INTO tags (name) VALUES ('Language');
INSERT INTO tags (name) VALUES ('Misc Streaming Services');
INSERT INTO tags (name) VALUES ('Miscellaneous');
INSERT INTO tags (name) VALUES ('Movie Versions');
INSERT INTO tags (name) VALUES ('SQP');
INSERT INTO tags (name) VALUES ('Standard');
INSERT INTO tags (name) VALUES ('UK Streaming Services');
INSERT INTO tags (name) VALUES ('Unwanted');
INSERT INTO tags (name) VALUES ('Video Codec');


-- ============================================================================
-- RADARR NAMING
-- ============================================================================
INSERT INTO radarr_naming (name, rename, movie_format, movie_folder_format, replace_illegal_characters, colon_replacement_format) VALUES ('Jellyfin IMDB', 1, '{Movie CleanTitle} {(Release Year)}', '{Movie CleanTitle} ({Release Year})', 0, 'smart');

-- ============================================================================
-- SONARR NAMING
-- ============================================================================
INSERT INTO sonarr_naming (name, rename, standard_episode_format, daily_episode_format, anime_episode_format, series_folder_format, season_folder_format, replace_illegal_characters, colon_replacement_format, custom_colon_replacement_format, multi_episode_style) VALUES ('Jellyfin TVDB', 1, '{Series TitleYear} - S{season:00}E{episode:00} - {Episode CleanTitle:90}', '{Series TitleYear} - {Air-Date} - {Episode CleanTitle:90}', '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90}', '{Series TitleYear}', 'Season {season:00}', 0, 4, NULL, 5);
