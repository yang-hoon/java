CREATE TABLE BOARD(
	BOARD_NUM INT,
	BOARD_NAME VARCHAR(20) NOT NULL,
	BOARD_PASS VARCHAR(15) NOT NULL,
	BOARD_SUBJECT VARCHAR(50) NOT NULL,
	BOARD_CONTENT VARCHAR(2000) NOT NULL,
	<!--BOARD_FILE VARCHAR(50)  NULL, -->  //여기를 not null로 하면 안됨. 조건에 위배됨.
	BOARD_FILE VARCHAR(50),
	BOARD_RE_REF INT NOT NULL,
	BOARD_RE_LEV INT NOT NULL,
	BOARD_RE_SEQ INT NOT NULL,
	BOARD_READCOUNT INT DEFAULT 0,
	BOARD_DATE DATE,
	PRIMARY KEY(BOARD_NUM)
);
