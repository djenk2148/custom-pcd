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

-- ============================================================================
-- CUSTOM FORMATS
-- ============================================================================
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('1080p', '**1080p**

This Custom Format can boost 1080p releases. It is only useful if you use Merge Qualities in your Quality Profile.', 0);
-- ============================================================================
-- SONARR NAMING
-- ============================================================================
INSERT INTO sonarr_naming (name, rename, standard_episode_format, daily_episode_format, anime_episode_format, series_folder_format, season_folder_format, replace_illegal_characters, colon_replacement_format, custom_colon_replacement_format, multi_episode_style) VALUES ('Jellyfin TVDB', 1, '{Series TitleYear} - S{season:00}E{episode:00} - {Episode CleanTitle:90}', '{Series TitleYear} - {Air-Date} - {Episode CleanTitle:90}', '{Series TitleYear} - S{season:00}E{episode:00} - {absolute:000} - {Episode CleanTitle:90}', '{Series TitleYear}', 'Season {season:00}', 0, 4, NULL, 5);
