-- MEDIA MANAGEMENT

-- ============================================================================
-- NAMING CONVENTIONS
-- ============================================================================
INSERT INTO radarr_naming (name, rename, movie_format, movie_folder_format, replace_illegal_characters, colon_replacement_format) VALUES ('default', 1, '{Movie CleanTitle} {(Release Year)}', '{Movie CleanTitle} ({Release Year})', 0, 'smart');
INSERT INTO sonarr_naming (name, rename, standard_episode_format, daily_episode_format, anime_episode_format, series_folder_format, season_folder_format, replace_illegal_characters, colon_replacement_format, custom_colon_replacement_format, multi_episode_style) VALUES ('default', 1, '{Series TitleYear} - S{season:00}E{episode:00} - {Episode CleanTitle}', '{Series TitleYear} - {Air-Date} - {Episode CleanTitle}', '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle}', '{Series TitleYear}', 'Season {season:00}', 0, 4, NULL, 5);

-- ============================================================================
-- MEDIA SETTINGS
-- ============================================================================
INSERT INTO radarr_media_settings (name, propers_repacks, enable_media_info) VALUES ('default', 'doNotPrefer', 1);
INSERT INTO sonarr_media_settings (name, propers_repacks, enable_media_info) VALUES ('default', 'doNotPrefer', 1);

