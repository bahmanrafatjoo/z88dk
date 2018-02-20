;
;
;       ZX Maths Routines
;
;       10/12/02 - Stefano Bodrato
;
;       $Id: tan.asm,v 1.5 2016-06-22 19:59:18 dom Exp $
;


;double tan(double)
;Number in FA..


IF FORzx
		INCLUDE  "target/zx/def/zxfp.def"
ENDIF
IF FORzx81
		INCLUDE  "target/zx81/def/81fp.def"
ENDIF
IF FORlambda
		INCLUDE  "target/lambda/def/lambdafp.def"
ENDIF

                SECTION  code_fp
                PUBLIC    tan

                EXTERN	fsetup1
                EXTERN	stkequ

.tan
        call    fsetup1
IF FORlambda
	defb	ZXFP_TAN + 128
ELSE
	defb	ZXFP_TAN
	defb	ZXFP_END_CALC
ENDIF
        jp      stkequ

