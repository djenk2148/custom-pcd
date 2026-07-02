
# AV1
INSERT INTO custom_formats (name, description, include_in_rename) VALUES ('AV1', '**AV1**

AV1 encodes are currently targeting small file sizes, rather than good visual quality.

- This is a new codec and you need modern devices that support it.
- We also had reports of playback/transcoding issues.
- No main group is actually using it (yet).
- It''s better to ignore this new codec to prevent compatibility issues', 0);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('AV1', 'AV1', 'release_title', 'radarr', 0, 1);
INSERT INTO custom_format_conditions (custom_format_name, name, type, arr_type, negate, required) VALUES ('AV1', 'AV1', 'release_title', 'sonarr', 0, 1);
