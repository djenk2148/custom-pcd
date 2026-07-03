-- ============================================================================
-- ACCESSIBILITY
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Accessibility: AD', '(?ix)(?:\[(?:[^\]]*\b(?:ad|audio[ ._-]?description|audiodescription)\b[^\]]*)\]|(?<![\w.])(?:ad|audio[ ._-]?description|audiodescription)(?![\w.]))', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Accessibility: ASL', '(?ix)(?:\[(?:[^\]]*\b(?:asl)\b[^\]]*)\]|(?<![\w.])(?:asl)(?![\w.]))', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Accessibility: BASL', '(?ix)(?:\[(?:[^\]]*\b(?:basl)\b[^\]]*)\]|(?<![\w.])(?:basl)(?![\w.]))', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Accessibility: BSL', '(?ix)(?:\[(?:[^\]]*\b(?:bsl)\b[^\]]*)\]|(?<![\w.])(?:bsl)(?![\w.]))', NULL, NULL);
