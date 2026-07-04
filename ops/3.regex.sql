-- ============================================================================
-- ACCESSIBILITY
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Accessibility: AD', '(?ix)(?:\[(?:[^\]]*\b(?:ad|audio[ ._-]?description|audiodescription)\b[^\]]*)\]|(?<![\w.])(?:ad|audio[ ._-]?description|audiodescription)(?![\w.]))', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Accessibility: ASL', '(?ix)(?:\[(?:[^\]]*\b(?:asl)\b[^\]]*)\]|(?<![\w.])(?:asl)(?![\w.]))', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Accessibility: BASL', '(?ix)(?:\[(?:[^\]]*\b(?:basl)\b[^\]]*)\]|(?<![\w.])(?:basl)(?![\w.]))', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Accessibility: BSL', '(?ix)(?:\[(?:[^\]]*\b(?:bsl)\b[^\]]*)\]|(?<![\w.])(?:bsl)(?![\w.]))', NULL, NULL);


-- ============================================================================
-- AUDIO CHANNEL
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Audio Channel: 1.0', '(?ix)\b(?:ac3|eac3|aac|flac|opus|truehd|dts(?:-hdma)?)\b[^\r\n]{0,40}?\b(?:1\.0)\b|\b(?:1\.0)\b[^\r\n]{0,40}?\b(?:ac3|eac3|aac|flac|opus|truehd|dts(?:-hdma)?)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Audio Channel: 2.0', '(?ix)\b(?:ac3|eac3|aac|flac|opus|truehd|dts(?:-hdma)?)\b[^\r\n]{0,40}?\b(?:2\.0)\b|\b(?:2\.0)\b[^\r\n]{0,40}?\b(?:ac3|eac3|aac|flac|opus|truehd|dts(?:-hdma)?)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Audio Channel: 3.0', '(?ix)\b(?:ac3|eac3|aac|flac|opus|truehd|dts(?:-hdma)?)\b[^\r\n]{0,40}?\b(?:3\.0)\b|\b(?:3\.0)\b[^\r\n]{0,40}?\b(?:ac3|eac3|aac|flac|opus|truehd|dts(?:-hdma)?)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Audio Channel: 4.0', '(?ix)\b(?:ac3|eac3|aac|flac|opus|truehd|dts(?:-hdma)?)\b[^\r\n]{0,40}?\b(?:4\.0)\b|\b(?:4\.0)\b[^\r\n]{0,40}?\b(?:ac3|eac3|aac|flac|opus|truehd|dts(?:-hdma)?)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Audio Channel: 5.1', '(?ix)\b(?:ac3|eac3|aac|flac|opus|truehd|dts(?:-hdma)?)\b[^\r\n]{0,40}?\b(?:5\.1)\b|\b(?:5\.1)\b[^\r\n]{0,40}?\b(?:ac3|eac3|aac|flac|opus|truehd|dts(?:-hdma)?)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Audio Channel: 7.1', '(?ix)\b(?:ac3|eac3|aac|flac|opus|truehd|dts(?:-hdma)?)\b[^\r\n]{0,40}?\b(?:7\.1)\b|\b(?:7\.1)\b[^\r\n]{0,40}?\b(?:ac3|eac3|aac|flac|opus|truehd|dts(?:-hdma)?)\b', NULL, NULL);


-- ============================================================================
-- AUDIO CODEC
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Audio Codec: AAC', '\bAAC(\b|\d)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Audio Codec: AC3', '\bAC[.-]?3', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Audio Codec: E-AC3', '(?i)\b(?:E[-.]?AC[-.]?3|EAC3|DDP\d*|DD\+\d*|Dolby[ ._-]?Digital[ ._-]?Plus\d*)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Audio Codec: DTS', '(?i)\bdts\b(?![\s._-]*(?:hd|ma))|\bdts(?=\d)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Audio Codec: DTS-HD', '(?i)\bdts[\s._-]*hd\b(?![\s._-]*ma)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Audio Codec: DTS-HD MA', '(?i)\bdts[\s._-]*hd[\s._-]*ma\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Audio Codec: DTS-X', '(?i)\bdts[\s._:-]*x\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Audio Codec: FLAC', '(?i)\bFLAC(\b|\d)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Audio Codec: MP3', '(?i)\bmp3(\b|\d)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Audio Codec: OPUS', '(?i)\bOPUS(\b|\d)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Audio Codec: PCM', '(?i)\bPCM(\b|\d)', NULL, NULL);


-- ============================================================================
-- COLOR DEPTH
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Color Depth: 8-bit', '(?i)(8[ .-]?bit)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Color Depth: 10-bit', '(?i)(10[ .-]?bit)', NULL, NULL);


-- ============================================================================
-- FILE FORMAT
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('File Format: AVI', '(?i)\bavi\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('File Format: M2TS', '(?i)\m2ts\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('File Format: MKV', '(?i)\bmkv\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('File Format: MOV', '(?i)\bmov\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('File Format: MP4', '(?i)\bmp4\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('File Format: WMV', '(?i)\bwmv\b', NULL, NULL);


-- ============================================================================
-- FRAME RATE
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Frame Rate: 30', '(?i)\b(?:30)[ ._-]?fps\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Frame Rate: 48', '(?i)\b(?:48)[ ._-]?fps\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Frame Rate: 50', '(?i)\b(?:50)[ ._-]?fps\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Frame Rate: 59.94', '(?i)\b(?:59\.?94)[ ._-]?fps\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Frame Rate: 60', '(?i)\b(?:60)[ ._-]?fps\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Frame Rate: 120', '(?i)\b(?:120)[ ._-]?fps\b', NULL, NULL);

-- ============================================================================
-- LANGUAGE
-- ============================================================================


-- ============================================================================
-- QUALITY FLAG - AUDIO
-- ============================================================================


-- ============================================================================
-- QUALITY FLAG - VIDEO
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Quality Flag: HFR', '(?i)\b(?:hfr|high[ ._-]?frame[ ._-]?rate)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Quality Flag: Upscaled', '(?i)\b(?:ai[ ._-]?(?:enhanced|upscale(?:d|s)?)|upscaled?|uprez|up-scaled|the[ ._-]?upscaler|rw|aius|re-?grade(?:d)?|nnedi3|esrgan|waifu2x)\b', NULL, NULL);





-- ============================================================================
-- RELEASE GROUP
-- ============================================================================


-- ============================================================================
-- RELEASE TYPE
-- ============================================================================


-- ============================================================================
-- RELEASE VERSION
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Version: v0', '(?i)((\b|\d)(v0)\b)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Version: v1', '(?i)((\b|\d)(v0?1)\b)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Version: v2', '(?i)((\b|\d)(v0?2)\b)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Version: v3', '(?i)((\b|\d)(v0?3)\b)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Version: v4', '(?i)((\b|\d)(v0?4)\b)', NULL, NULL);


-- ============================================================================
-- RESOLUTION
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Resolution: 360p', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Resolution: 480p', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Resolution: 540p', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Resolution: 576p', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Resolution: 720p', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Resolution: 1080p', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Resolution: 1440p', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Resolution: 2160p', '', NULL, NULL);


-- ============================================================================
-- STREAMING SERVICE
-- ============================================================================


-- ============================================================================
-- VIDEO CODEC
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Video Codec: 264', '[xXhH][ ._-]*264|\bAVC\d?\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Video Codec: 265', '[xXhH][ ._-]*265|\bHEVC\d?\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Video Codec: 266', '[xXhH][ ._-]*266|\bVVC\d?\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Video Codec: AV1', '\bAV1\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Video Codec: MPEG2', '(?i)(MPEG[-.]?2)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Video Codec: VP8', '\VP8\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Video Codec: VP9', '\VP9\b', NULL, NULL);
