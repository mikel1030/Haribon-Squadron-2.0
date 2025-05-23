DATASEG
; -----------------------------------------------------------
; Accessing bitmap files and text files for the game assets
; -----------------------------------------------------------	
	AlienFileName					db	'Assets/Alien.bmp',0
	AlienFileHandle					dw	?
	AlienLength						equ	32
	AlienHeight						equ	32

	Alien2FileName					db	'Assets/Alien2.bmp',0
	Alien2FileHandle				dw	?

	Alien3FileName					db	'Assets/Alien3.bmp',0
	Alien3FileHandle				dw	?

	FAlienFileName					db	'Assets/FAlien.bmp',0
	FAlienFileHandle				dw	?
	FAlienLength					equ	32
	FAlienHeight					equ	32

	FAlien2FileName					db	'Assets/FAlien2.bmp',0
	FAlien2FileHandle				dw	?

	FAlien3FileName					db	'Assets/FAlien3.bmp',0
	FAlien3FileHandle				dw	?

	SplatterFileName				db	'Assets/Splatter.bmp',0
	SplatterFileHandle				dw	?
	SplatterLength					equ	8
	SplatterHeight					equ	8
	SpaceBgFileName					db	'Assets/SpaceBg.bmp',0
	SpaceBgFileHandle				dw	?

	SpaceBg2FileName					db	'Assets/SpaceBg2.bmp',0
	SpaceBg2FileHandle				dw	?

	SpaceBg3FileName					db	'Assets/SpaceBg3.bmp',0
	SpaceBg3FileHandle				dw	?

	ShooterFileName					db	'Assets/Shooter2.bmp', 0
	ShooterFileHandle				dw	?
	ShooterLength					equ	16
	ShooterHeight					equ	16

	ShooterReloadFileName			db	'Assets/Reload2.bmp', 0
	ShooterReloadFileHandle			dw	?
	ShooterReloadLength				equ	16
	ShooterReloadHeight				equ	16

	GLS0FileName					db	'Assets/GLS0.bmp', 0
	GLS1FileName					db	'Assets/GLS1.bmp', 0
	GKS0FileName					db	'Assets/GKS0.bmp', 0
	GKS1FileName					db	'Assets/GKS1.bmp', 0


	SShieldFileName					db	'Assets/SShield2.bmp', 0
	SShieldFileHandle				dw	?
	SShieldLength					equ	16
	SShieldHeight					equ	16

	RShieldFileName					db	'Assets/RShield2.bmp', 0
	RShieldFileHandle				dw	?
	RShieldLength					equ	16
	RShieldHeight					equ	16

	HeartFileName					db	'Assets/Heart.bmp', 0
	HeartFileHandle					dw	?
	HeartLength						equ	16
	HeartHeight						equ	16

	ExplosionFileName				db	'Assets/Explode.bmp',0
	ExplosionFileHandle				dw	?
	ExplosionLength					equ	32
	ExplosionHeight					equ	32

	SkillsFileName				db	'Assets/GLSkill1.bmp', 0
	SkillsFileHandle			dw	?

	GLSkill1FileName				db 'Assets/GLSkill1.bmp', 0
	GLSkill1FileHandle			dw	?

	GLSkill2FileName				db 'Assets/GLSkill2.bmp', 0
	GLSkill2FileHandle			dw	?

	GLSkill3FileName				db 'Assets/GLSkill3.bmp', 0
	GLSkill3FileHandle			dw	?

	GKSkill1FileName				db 'Assets/GKSkill1.bmp', 0
	GKSkill1FileHandle			dw	?

	GKSkill2FileName				db 'Assets/GKSkill2.bmp', 0
	GKSkill2FileHandle			dw	?

	GKSkill3FileName				db 'Assets/GKSkill3.bmp', 0
	GKSkill3FileHandle			dw	?

	SkillLength						equ 16
	SkillHeight						equ 16

	BatteryFileName				db	'Assets/Battery.bmp', 0
	BatteryFileHandle			dw	?
	BatteryLength					equ	32	; 32 is max
	BatteryHeight					equ 16

	BHealthFileName				db	'Assets/BHealth.bmp', 0	
	BHealthFileHandle			dw	?
	BHealthLength					equ	7
	BHealthHeight					equ	10