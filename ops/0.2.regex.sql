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
-- AUDIO CODECS
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Audio Codec: AAC', '\bAAC(\b|\d)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Audio Codec: AC-3', '\bAC[.-]?3', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Audio Codec: E-AC-3', '\bE[-]?AC[.-]?3', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Audio Codec: DTS', '(?i)\bdts\b(?![\s._-]*(?:hd|ma))|\bdts(?=\d)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Audio Codec: DTS-HD', '(?i)\bdts[\s._-]*hd\b(?![\s._-]*ma)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Audio Codec: DTS-HD MA', '(?i)\bdts[\s._-]*hd[\s._-]*ma\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Audio Codec: DTS-X', '(?i)\bdts[\s._:-]*x\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Audio Codec: FLAC', '(?i)\bFLAC(\b|\d)', NULL, NULL);
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
-- VIDEO CODECS
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Video Codec: 264', '[xXhH][ ._-]*264|\bAVC\d?\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Video Codec: 265', '[xXhH][ ._-]*265|\bHEVC\d?\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Video Codec: 266', '[xXhH][ ._-]*266|\bVVC\d?\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Video Codec: AV1', '\bAV1\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Video Codec: MPEG2', '(?i)(MPEG[-.]?2)', NULL, NULL);
