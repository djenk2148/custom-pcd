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
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Audio Codec: FLAC', '(?i)\bFLAC(\b|\d)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Audio Codec: MP3', '(?i)\bmp3(\b|\d)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Audio Codec: OPUS', '(?i)\bOPUS(\b|\d)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Audio Codec: PCM', '(?i)\bPCM(\b|\d)', NULL, NULL);


-- ============================================================================
-- AUDIO FORMAT
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Audio Codec: DTS-X', '(?i)\bdts[\s._:-]*x\b', NULL, NULL);


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
-- HDR Attribute
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('HDR Attribute: ', '', NULL, NULL);


-- ============================================================================
-- LANGUAGES
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Language: ', '', NULL, NULL);


-- ============================================================================
-- MEDIA EDITION/VERSION
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Media Version: Black and White (radarr)', '(?i)\b(19|20)\d{2}\b.*\bblack[ ._-]?(out|and[ ._-]?(white|chrome)|&[ ._-]?(white|chrome))\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Media Version: Black and White (sonarr)', '(?i)\bS\d{1,2}(E\d{1,2})?\b.*\bblack[ ._-]?(out|and[ ._-]?(white|chrome)|&[ ._-]?(white|chrome))\b', NULL, NULL);



-- ============================================================================
-- RELEASE ATTRIBUTE
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Attribute: ', '', NULL, NULL);


-- ============================================================================
-- RELEASE GROUP MEMBERS [ANIME]
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: $tore-Chill', '\b(\$tore-Chill)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: 0x539', '\b(0x539)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Oneshot', '\b(0neshot)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: 224', '\[224\]|-224\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: 9volt', '\b(9volt)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: A-Destiny', '\b(A-Destiny)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ABdex', '\b(ABdex)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: AC', '\[AC\]|-AC$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: AceAres', '\b(AceAres)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Aergia', '\[Aergia\]|-Aergia(?!-raws)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Afro', '\[Afro\]|-Afro\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: AhmadDev', '\b(AhmadDev)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: AkihitoSubs', '\b(AkihitoSubs)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: alfaHD', '\[alfaHD\]|-alfaHD\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Almighty', '\[Almighty\]|-Almighty\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ANE', '\[ANE\]|-ANE$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Anime Chap', '\b(Anime[ .-]?Chap)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Anime Land', '\b(Anime[ .-]?Land)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Anime Time', '\b(Anime[ .-]?Time)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: AnimeDynastyEN', '\b(AnimeDynastyEN)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: AnimeKuro', '\b(AnimeKuro)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: AnimeRG', '\b(AnimeRG)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Animesubs', '\b(Animesubs)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: AnimeTR', '\b(AnimeTR)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Animorphs', '\b(Animorphs)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Anitsu', '\b(Anitsu)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: AniVoid', '\b(AniVoid)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: AnoZu', '\b(AnoZu)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: AOmundson', '\b(AOmundson)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ArataEnc', '\b(ArataEnc)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ARC', '\[ARC\]|-ARC\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: AREY', '\b(AREY)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Arg0', '\b(Arg0)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Ari', '\[Ari\]|-Ari\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Arid', '\[Arid\]|-Arid\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: aRMX', '\b(aRMX)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Arukoru', '\b(Arukoru)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Asakura', '\[Asakura\]|-Asakura\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ASC', '\b(ASC)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Asenshi', '\b(Asenshi)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: AsukaRaws', '\bAsuka[ ._-]?Raws\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ASW', '\b(ASW)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: B00BA', '\b(B00BA)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: BAT', '^(BAT)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Baws', '\b(Baws|McBalls)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: BBT-RMX', '\b(BBT-RMX)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Beatrice', '\[Beatrice\]|-Beatrice(?!-raws)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Beatrice-Raws', 'Beatrice[ ._-]?(Raws)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: BiOMA', '^(BiOMA)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: BiRJU', '\b(BiRJU)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: BiTOR', '^(BiTOR)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: BJX', '\b(BJX)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: BKC', '\b(BKC)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: BlackBit', '^(BlackBit)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: BlackLuster', '\b(BlackLuster)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: BlackRose', '\b(BlackRose)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: BlueLobster', '\b(BlueLobster)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: BlurayDesuYo', '\b(BlurayDesuYo)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: BNd', '^(BNd)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Bolshevik', '\[Bolshevik\]|-Bolshevik\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: bonkai77', '\b(bonkai77)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Brrrrrrr', '\b(Brrrrrrr)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Bunny-Apocalypse', '\b(Bunny-Apocalypse)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: C.A.A', '^(C\.A\.A)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: C76', '^(C76)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Cait-Sidhe', '\b(Cait-Sidhe)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: CameEsp', '\b(CameEsp)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: cappybara', '\[cappybara\]|-cappybara\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Cat66', '\b(Cat66)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: CBB', '\b(CBB)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: CBT', '\b(CBT)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Cerberus', '\[Cerberus\]|-Cerberus\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Chihiro', '\[Chihiro\]|-Chihiro\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Chimera', '\[Chimera\]|-Chimera\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ChucksMux', '\b(ChucksMux)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Cleo', '\[Cleo\]|-Cleo', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Commie', '\b(Commie)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Cory', '^(Cory)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Crow', '\[Crow\]|-Crow\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: CRUCiBLE', '\[CRUCiBLE\]|-CRUCiBLE\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: CsS', '\b(CsS)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: CTR', '\b(CTR)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: CuaP', '\b(CuaP)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: CUNNY', '\b(CUNNY)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Cunnysseur', '\b(Cunnysseur)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Cyan', '\[Cyan\]|-Cyan\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: CyC', '\b(CyC)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: CYPHER', '^(CYPHER)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Cytox', '\b(Cytox)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: D4C', '\b(D4C)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Daddy-Raws', 'Daddy[ ._-]?(Raws)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: DaddySubs', '\[Daddy(Subs)?\]|-Daddy(Subs)?\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Dae', '\[Dae\]|-Dae\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: DameDesuYo', '\b(DameDesuYo)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: DARKFLiX', '\b(DARKFLiX)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Datte13', '\b(Datte13)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: DB', '\[DB\]', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: DBArabic', '\b(DBArabic)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Deadmau- RAWS', '\b(Deadmau[ .-]?[ .-]?RAWS)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: deanzel', '\b(deanzel)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Dekinai', '\[Dekinai\]|-Dekinai\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: DemiHuman', '\b(DemiHuman)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: derp', '\[derp\]|-derp\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: DIY', '\[DIY\]|-DIY\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: DKB', '\b(DKB)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Doc', '\[Doc\]|-Doc\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Doki', '\[Doki\]|-Doki\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Dooky', '\b(Dooky)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: DP', '\b(DP)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Drag', '\[Drag\]|-Drag\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Dragon-Releases', '\b(Dragon-Releases)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: DragsterPS', '\b(DragsterPS)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: DsunS', '\b(DsunS)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);



INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: FLE', '\b(FLE)\b', NULL, NULL);

INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Flugel', '\b(Flugel)\b', NULL, NULL);

INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: LYS1TH3A', '\b(LYS1TH3A)\b', NULL, NULL);

INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Moxie', '\[Moxie\]|-Moxie\b', NULL, NULL);

INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: sam', '\[sam\]|-sam\b', NULL, NULL);

INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: smol', '\[smol\]|-smol\b', NULL, NULL);

INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: SoM', '\[SoM\]|-SoM\b', NULL, NULL);





INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: FateSucks', '\b(FateSucks)\b', NULL, NULL);

INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: hchcsen', '\b(hchcsen)\b', NULL, NULL);

INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: hydes', '\b(hydes)\b', NULL, NULL);

INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: JOHNTiTOR', '\b(JOHNTiTOR)\b', NULL, NULL);

INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: JySzE', '\b(JySzE)\b', NULL, NULL);

INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: koala', '\[koala\]|-koala\b', NULL, NULL);

INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Kulot', '\b(Kulot)\b', NULL, NULL);

INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: LostYears', '\b(LostYears)\b', NULL, NULL);

INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Lulu', '\[Lulu\]|-Lulu\b', NULL, NULL);

INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Meakes', '\b(Meakes)\b', NULL, NULL);

INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Orphan', '\[Orphan\]|-Orphan\b', NULL, NULL);

INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Vodes', '\b(Vodes)\b', NULL, NULL);

INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: WAP', '\b(WAP)\b', NULL, NULL);

INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: YURI', '\b(YURI)\b', NULL, NULL);

INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ZeroBuild', '\b(ZeroBuild)\b', NULL, NULL);


-- ============================================================================
-- RELEASE GROUP MEMBERS [BLURAY]
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ATELiER', '^(ATELiER)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: BBQ', '^(BBQ)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: BHDStudio', '^(BHDStudio)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: BMF', '^(BMF)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: c0kE', '^(c0kE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Chotab', '^(Chotab)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: CRiSC', '^(CRiSC)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: CtrlHD', '^(CtrlHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: D-Z0N3', '^(D-Z0N3)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Dariush', '^(Dariush)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: decibeL', '^(decibeL)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: DON', '^(DON)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);



-- ============================================================================
-- RELEASE GROUP MEMBERS [LQ]
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: 1XBET', '\b(1XBET)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: 24xHD', '\b(24xHD)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: 41RGB', '^(41RGB)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: 4K4U', '^(4K4U)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: AOC', '^(AOC)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: AROMA', '^(AROMA)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: aXXo', '^(aXXo)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: AZAZE', '^(AZAZE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: BARC0DE', '^(BARC0DE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: BAUCKLEY', '^(BAUCKLEY)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: BdC', '^(BdC)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: beAst', '^(beAst)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: BEN THE MEN', '\b(BEN[ ._-]THE[ ._-]MEN)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: BRiNK', '^(BRiNK)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: BTM', '^(BTM)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: C1NEM4', '^(C1NEM4)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: C4K', '^(C4K)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: CDDHD', '^(CDDHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: CHAOS', '^(CHAOS)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: CHD', '^(CHD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: CHX', '^(CHX)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: CiNE', '^(CiNE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: CLEANUP', '^(CLEANUP)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: COLLECTiVE', '^(COLLECTiVE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: CREATiVE24', '\b(CREATiVE24)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: CrEwSaDe', '^(CrEwSaDe)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: CTFOH', '^(CTFOH)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: d3g', '^(d3g)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: D3US', '(-D3US|D3US-)', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: DDR', '^(DDR)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: DepraveD', '^(DepraveD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: DNL', '^(DNL)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: DRX', '^(DRX)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);





-- ============================================================================
-- RELEASE GROUP MEMBERS [REMUX]
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: 12GaugeShotgun', '^(12GaugeShotgun)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: 3L', '^(3L)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: BiZKiT', '^(BiZKiT)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: BLURANiUM', '^(BLURANiUM)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: CiNEPHiLES', '^(CiNEPHiLES)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);



-- ============================================================================
-- RELEASE GROUP MEMBERS [WEB]
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: 3cTWeB', '^(3cTWeB)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ABBiE', '^(ABBiE)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: AJP69', '^(AJP69)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: APEX', '^(APEX|PAXA|PEXA|XEPA)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: BLOOM', '^(BLOOM)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: BLUTONiUM', '^(BLUTONiUM)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: BTW', '^(BTW)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: BYNDR', '^(BYNDR)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: CasStudio', '^(CasStudio)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Cinefeel', '^(Cinefeel)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: CiT', '^(CiT)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: CMRG', '^(CMRG)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: Coo7', '^(Coo7)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: CRFW', '^(CRFW)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: CRUD', '^(CRUD)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: dB', '^(dB)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: DEEP', '^(DEEP)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: DEFLATE', '^(DEFLATE)$', NULL, NULL);INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: DRACULA', '^(DRACULA)$', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Group: ', '', NULL, NULL);





-- ============================================================================
-- RELEASE SOURCE
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Source: ', '', NULL, NULL);


-- ============================================================================
-- RELEASE TYPE
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Release Type: ', '', NULL, NULL);


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
-- STREAMING SERVICES - ANIME
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Streaming Service: ABEMA', '\b(ABEMA[ ._-]?(TV)?)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Streaming Service: ADN', '\b(ADN)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Streaming Service: B-Global', '\b(B[ .-]?Global)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Streaming Service: Bilibili', '\b(Bili(bili)?)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Streaming Service: Crunchyroll', '\b(C(runchy)?[ .-]?R(oll)?)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Streaming Service: Funimation', '\b(FUNi(mation)?)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Streaming Service: HIDIVE', '\b(HIDI(VE)?)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Streaming Service: VRV', '(?i)\b(vrv)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Streaming Service: WKN', '\b(WKN|Waka(nim)?)\b', NULL, NULL);


-- ============================================================================
-- STREAMING SERVICES - ASIAN
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Streaming Service: FOD', '\b(fod)\b', 'kgngPG/1', NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Streaming Service: Hotstar', '\b(HTSR|DSNPHS|HS)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Streaming Service: TVer', '\b(tver)\b', 'ZdWC9D/1', NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Streaming Service: TVING', '\b(tving)\b[ ._-]web[ ._-]?(dl|rip)?\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Streaming Service: U-NEXT', '\b(u-next)\b', '04ZSLm/1', NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Streaming Service: VIU', '\b(viu)\b[ ._-]web[ ._-]?(dl|rip)?\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Streaming Service: VIU Rename', '\[(VIU)\b|\b(VIU)\]', NULL, NULL);


-- ============================================================================
-- STREAMING SERVICES - DUTCH
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Streaming Service: NLZiet', '\b(nlz|NLZiet)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Streaming Service: Pathé', '\b(Pathe)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Streaming Service: Videoland', '\b(vdl|Videoland)\b', NULL, NULL);


-- ============================================================================
-- STREAMING SERVICES - FRENCH
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Streaming Service: AUViO', '\b(AUVIO)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Streaming Service: MyCANAL', '\b(MyCANAL)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Streaming Service: SALTO', '\b(SALTO)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Streaming Service: VOSTFR', '\b(VOST.*?FR(E|A)?)\b', NULL, NULL);


-- ============================================================================
-- STREAMING SERVICES - GENERAL
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Streaming Service: ', '', NULL, NULL);


-- ============================================================================
-- STREAMING SERVICES - MISC
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Streaming Service: ', '', NULL, NULL);


-- ============================================================================
-- STREAMING SERVICES - UK
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Streaming Service: ', '', NULL, NULL);


-- ============================================================================
-- VIDEO ATTRIBUTE
-- ============================================================================
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Video Attribute: HFR', '(?i)\b(?:hfr|high[ ._-]?frame[ ._-]?rate)\b', NULL, NULL);
INSERT INTO regular_expressions (name, pattern, regex101_id, description) VALUES ('Video Attribute: Upscaled', '(?i)\b(?:ai[ ._-]?(?:enhanced|upscale(?:d|s)?)|upscaled?|uprez|up-scaled|the[ ._-]?upscaler|rw|aius|re-?grade(?:d)?|nnedi3|esrgan|waifu2x)\b', NULL, NULL);


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


-- ============================================================================
-- VIDEO SOURCE
-- ============================================================================



