 ld b, 0                ;; 0000:  06 00
 ld b, 85               ;; 0002:  06 55
 ld b, 170              ;; 0004:  06 AA
 ld b, 255              ;; 0006:  06 FF
 ld c, 0                ;; 0008:  0E 00
 ld c, 85               ;; 000A:  0E 55
 ld c, 170              ;; 000C:  0E AA
 ld c, 255              ;; 000E:  0E FF
 ld d, 0                ;; 0010:  16 00
 ld d, 85               ;; 0012:  16 55
 ld d, 170              ;; 0014:  16 AA
 ld d, 255              ;; 0016:  16 FF
 ld e, 0                ;; 0018:  1E 00
 ld e, 85               ;; 001A:  1E 55
 ld e, 170              ;; 001C:  1E AA
 ld e, 255              ;; 001E:  1E FF
 ld h, 0                ;; 0020:  26 00
 ld h, 85               ;; 0022:  26 55
 ld h, 170              ;; 0024:  26 AA
 ld h, 255              ;; 0026:  26 FF
 ld l, 0                ;; 0028:  2E 00
 ld l, 85               ;; 002A:  2E 55
 ld l, 170              ;; 002C:  2E AA
 ld l, 255              ;; 002E:  2E FF
 ld a, 0                ;; 0030:  3E 00
 ld a, 85               ;; 0032:  3E 55
 ld a, 170              ;; 0034:  3E AA
 ld a, 255              ;; 0036:  3E FF
 ld b, (hl)             ;; 0038:  46
 ld c, (hl)             ;; 0039:  4E
 ld d, (hl)             ;; 003A:  56
 ld e, (hl)             ;; 003B:  5E
 ld h, (hl)             ;; 003C:  66
 ld l, (hl)             ;; 003D:  6E
 ld a, (hl)             ;; 003E:  7E
 ld b, (ix + -128)      ;; 003F:  DD 46 80
 ld b, (ix)             ;; 0042:  DD 46 00
 ld b, (ix + 127)       ;; 0045:  DD 46 7F
 ld c, (ix + -128)      ;; 0048:  DD 4E 80
 ld c, (ix)             ;; 004B:  DD 4E 00
 ld c, (ix + 127)       ;; 004E:  DD 4E 7F
 ld d, (ix + -128)      ;; 0051:  DD 56 80
 ld d, (ix)             ;; 0054:  DD 56 00
 ld d, (ix + 127)       ;; 0057:  DD 56 7F
 ld e, (ix + -128)      ;; 005A:  DD 5E 80
 ld e, (ix)             ;; 005D:  DD 5E 00
 ld e, (ix + 127)       ;; 0060:  DD 5E 7F
 ld h, (ix + -128)      ;; 0063:  DD 66 80
 ld h, (ix)             ;; 0066:  DD 66 00
 ld h, (ix + 127)       ;; 0069:  DD 66 7F
 ld l, (ix + -128)      ;; 006C:  DD 6E 80
 ld l, (ix)             ;; 006F:  DD 6E 00
 ld l, (ix + 127)       ;; 0072:  DD 6E 7F
 ld a, (ix + -128)      ;; 0075:  DD 7E 80
 ld a, (ix)             ;; 0078:  DD 7E 00
 ld a, (ix + 127)       ;; 007B:  DD 7E 7F
 ld b, (iy + -128)      ;; 007E:  FD 46 80
 ld b, (iy)             ;; 0081:  FD 46 00
 ld b, (iy + 127)       ;; 0084:  FD 46 7F
 ld c, (iy + -128)      ;; 0087:  FD 4E 80
 ld c, (iy)             ;; 008A:  FD 4E 00
 ld c, (iy + 127)       ;; 008D:  FD 4E 7F
 ld d, (iy + -128)      ;; 0090:  FD 56 80
 ld d, (iy)             ;; 0093:  FD 56 00
 ld d, (iy + 127)       ;; 0096:  FD 56 7F
 ld e, (iy + -128)      ;; 0099:  FD 5E 80
 ld e, (iy)             ;; 009C:  FD 5E 00
 ld e, (iy + 127)       ;; 009F:  FD 5E 7F
 ld h, (iy + -128)      ;; 00A2:  FD 66 80
 ld h, (iy)             ;; 00A5:  FD 66 00
 ld h, (iy + 127)       ;; 00A8:  FD 66 7F
 ld l, (iy + -128)      ;; 00AB:  FD 6E 80
 ld l, (iy)             ;; 00AE:  FD 6E 00
 ld l, (iy + 127)       ;; 00B1:  FD 6E 7F
 ld a, (iy + -128)      ;; 00B4:  FD 7E 80
 ld a, (iy)             ;; 00B7:  FD 7E 00
 ld a, (iy + 127)       ;; 00BA:  FD 7E 7F
 ld (hl), b             ;; 00BD:  70
 ld (hl), c             ;; 00BE:  71
 ld (hl), d             ;; 00BF:  72
 ld (hl), e             ;; 00C0:  73
 ld (hl), h             ;; 00C1:  74
 ld (hl), l             ;; 00C2:  75
 ld (hl), a             ;; 00C3:  77
 ld (ix + -128), b      ;; 00C4:  DD 70 80
 ld (ix), b             ;; 00C7:  DD 70 00
 ld (ix + 127), b       ;; 00CA:  DD 70 7F
 ld (ix + -128), c      ;; 00CD:  DD 71 80
 ld (ix), c             ;; 00D0:  DD 71 00
 ld (ix + 127), c       ;; 00D3:  DD 71 7F
 ld (ix + -128), d      ;; 00D6:  DD 72 80
 ld (ix), d             ;; 00D9:  DD 72 00
 ld (ix + 127), d       ;; 00DC:  DD 72 7F
 ld (ix + -128), e      ;; 00DF:  DD 73 80
 ld (ix), e             ;; 00E2:  DD 73 00
 ld (ix + 127), e       ;; 00E5:  DD 73 7F
 ld (ix + -128), h      ;; 00E8:  DD 74 80
 ld (ix), h             ;; 00EB:  DD 74 00
 ld (ix + 127), h       ;; 00EE:  DD 74 7F
 ld (ix + -128), l      ;; 00F1:  DD 75 80
 ld (ix), l             ;; 00F4:  DD 75 00
 ld (ix + 127), l       ;; 00F7:  DD 75 7F
 ld (ix + -128), a      ;; 00FA:  DD 77 80
 ld (ix), a             ;; 00FD:  DD 77 00
 ld (ix + 127), a       ;; 0100:  DD 77 7F
 ld (iy + -128), b      ;; 0103:  FD 70 80
 ld (iy), b             ;; 0106:  FD 70 00
 ld (iy + 127), b       ;; 0109:  FD 70 7F
 ld (iy + -128), c      ;; 010C:  FD 71 80
 ld (iy), c             ;; 010F:  FD 71 00
 ld (iy + 127), c       ;; 0112:  FD 71 7F
 ld (iy + -128), d      ;; 0115:  FD 72 80
 ld (iy), d             ;; 0118:  FD 72 00
 ld (iy + 127), d       ;; 011B:  FD 72 7F
 ld (iy + -128), e      ;; 011E:  FD 73 80
 ld (iy), e             ;; 0121:  FD 73 00
 ld (iy + 127), e       ;; 0124:  FD 73 7F
 ld (iy + -128), h      ;; 0127:  FD 74 80
 ld (iy), h             ;; 012A:  FD 74 00
 ld (iy + 127), h       ;; 012D:  FD 74 7F
 ld (iy + -128), l      ;; 0130:  FD 75 80
 ld (iy), l             ;; 0133:  FD 75 00
 ld (iy + 127), l       ;; 0136:  FD 75 7F
 ld (iy + -128), a      ;; 0139:  FD 77 80
 ld (iy), a             ;; 013C:  FD 77 00
 ld (iy + 127), a       ;; 013F:  FD 77 7F
 ld (hl), 0             ;; 0142:  36 00
 ld (hl), 85            ;; 0144:  36 55
 ld (hl), 170           ;; 0146:  36 AA
 ld (hl), 255           ;; 0148:  36 FF
 ld (ix + -128), 0      ;; 014A:  DD 36 80 00
 ld (ix), 0             ;; 014E:  DD 36 00 00
 ld (ix + 127), 0       ;; 0152:  DD 36 7F 00
 ld (ix + -128), 85     ;; 0156:  DD 36 80 55
 ld (ix), 85            ;; 015A:  DD 36 00 55
 ld (ix + 127), 85      ;; 015E:  DD 36 7F 55
 ld (ix + -128), 170    ;; 0162:  DD 36 80 AA
 ld (ix), 170           ;; 0166:  DD 36 00 AA
 ld (ix + 127), 170     ;; 016A:  DD 36 7F AA
 ld (ix + -128), 255    ;; 016E:  DD 36 80 FF
 ld (ix), 255           ;; 0172:  DD 36 00 FF
 ld (ix + 127), 255     ;; 0176:  DD 36 7F FF
 ld (iy + -128), 0      ;; 017A:  FD 36 80 00
 ld (iy), 0             ;; 017E:  FD 36 00 00
 ld (iy + 127), 0       ;; 0182:  FD 36 7F 00
 ld (iy + -128), 85     ;; 0186:  FD 36 80 55
 ld (iy), 85            ;; 018A:  FD 36 00 55
 ld (iy + 127), 85      ;; 018E:  FD 36 7F 55
 ld (iy + -128), 170    ;; 0192:  FD 36 80 AA
 ld (iy), 170           ;; 0196:  FD 36 00 AA
 ld (iy + 127), 170     ;; 019A:  FD 36 7F AA
 ld (iy + -128), 255    ;; 019E:  FD 36 80 FF
 ld (iy), 255           ;; 01A2:  FD 36 00 FF
 ld (iy + 127), 255     ;; 01A6:  FD 36 7F FF
 ld a, (bc)             ;; 01AA:  0A
 ld a, (de)             ;; 01AB:  1A
 ld (bc), a             ;; 01AC:  02
 ld (de), a             ;; 01AD:  12
 ld a, (0)              ;; 01AE:  3A 00 00
 ld a, (291)            ;; 01B1:  3A 23 01
 ld a, (17767)          ;; 01B4:  3A 67 45
 ld a, (35243)          ;; 01B7:  3A AB 89
 ld a, (52719)          ;; 01BA:  3A EF CD
 ld a, (65535)          ;; 01BD:  3A FF FF
 ld (0), a              ;; 01C0:  32 00 00
 ld (291), a            ;; 01C3:  32 23 01
 ld (17767), a          ;; 01C6:  32 67 45
 ld (35243), a          ;; 01C9:  32 AB 89
 ld (52719), a          ;; 01CC:  32 EF CD
 ld (65535), a          ;; 01CF:  32 FF FF
 add a, b               ;; 01D2:  80
 add a, c               ;; 01D3:  81
 add a, d               ;; 01D4:  82
 add a, e               ;; 01D5:  83
 add a, h               ;; 01D6:  84
 add a, l               ;; 01D7:  85
 add a, (hl)            ;; 01D8:  86
 add a, a               ;; 01D9:  87
 adc a, b               ;; 01DA:  88
 adc a, c               ;; 01DB:  89
 adc a, d               ;; 01DC:  8A
 adc a, e               ;; 01DD:  8B
 adc a, h               ;; 01DE:  8C
 adc a, l               ;; 01DF:  8D
 adc a, (hl)            ;; 01E0:  8E
 adc a, a               ;; 01E1:  8F
 sub a, b               ;; 01E2:  90
 sub a, c               ;; 01E3:  91
 sub a, d               ;; 01E4:  92
 sub a, e               ;; 01E5:  93
 sub a, h               ;; 01E6:  94
 sub a, l               ;; 01E7:  95
 sub a, (hl)            ;; 01E8:  96
 sub a, a               ;; 01E9:  97
 sbc a, b               ;; 01EA:  98
 sbc a, c               ;; 01EB:  99
 sbc a, d               ;; 01EC:  9A
 sbc a, e               ;; 01ED:  9B
 sbc a, h               ;; 01EE:  9C
 sbc a, l               ;; 01EF:  9D
 sbc a, (hl)            ;; 01F0:  9E
 sbc a, a               ;; 01F1:  9F
 and a, b               ;; 01F2:  A0
 and a, c               ;; 01F3:  A1
 and a, d               ;; 01F4:  A2
 and a, e               ;; 01F5:  A3
 and a, h               ;; 01F6:  A4
 and a, l               ;; 01F7:  A5
 and a, (hl)            ;; 01F8:  A6
 and a, a               ;; 01F9:  A7
 xor a, b               ;; 01FA:  A8
 xor a, c               ;; 01FB:  A9
 xor a, d               ;; 01FC:  AA
 xor a, e               ;; 01FD:  AB
 xor a, h               ;; 01FE:  AC
 xor a, l               ;; 01FF:  AD
 xor a, (hl)            ;; 0200:  AE
 xor a, a               ;; 0201:  AF
 or a, b                ;; 0202:  B0
 or a, c                ;; 0203:  B1
 or a, d                ;; 0204:  B2
 or a, e                ;; 0205:  B3
 or a, h                ;; 0206:  B4
 or a, l                ;; 0207:  B5
 or a, (hl)             ;; 0208:  B6
 or a, a                ;; 0209:  B7
 cp a, b                ;; 020A:  B8
 cp a, c                ;; 020B:  B9
 cp a, d                ;; 020C:  BA
 cp a, e                ;; 020D:  BB
 cp a, h                ;; 020E:  BC
 cp a, l                ;; 020F:  BD
 cp a, (hl)             ;; 0210:  BE
 cp a, a                ;; 0211:  BF
 add b                  ;; 0212:  80
 add c                  ;; 0213:  81
 add d                  ;; 0214:  82
 add e                  ;; 0215:  83
 add h                  ;; 0216:  84
 add l                  ;; 0217:  85
 add (hl)               ;; 0218:  86
 add a                  ;; 0219:  87
 adc b                  ;; 021A:  88
 adc c                  ;; 021B:  89
 adc d                  ;; 021C:  8A
 adc e                  ;; 021D:  8B
 adc h                  ;; 021E:  8C
 adc l                  ;; 021F:  8D
 adc (hl)               ;; 0220:  8E
 adc a                  ;; 0221:  8F
 sub b                  ;; 0222:  90
 sub c                  ;; 0223:  91
 sub d                  ;; 0224:  92
 sub e                  ;; 0225:  93
 sub h                  ;; 0226:  94
 sub l                  ;; 0227:  95
 sub (hl)               ;; 0228:  96
 sub a                  ;; 0229:  97
 sbc b                  ;; 022A:  98
 sbc c                  ;; 022B:  99
 sbc d                  ;; 022C:  9A
 sbc e                  ;; 022D:  9B
 sbc h                  ;; 022E:  9C
 sbc l                  ;; 022F:  9D
 sbc (hl)               ;; 0230:  9E
 sbc a                  ;; 0231:  9F
 and b                  ;; 0232:  A0
 and c                  ;; 0233:  A1
 and d                  ;; 0234:  A2
 and e                  ;; 0235:  A3
 and h                  ;; 0236:  A4
 and l                  ;; 0237:  A5
 and (hl)               ;; 0238:  A6
 and a                  ;; 0239:  A7
 xor b                  ;; 023A:  A8
 xor c                  ;; 023B:  A9
 xor d                  ;; 023C:  AA
 xor e                  ;; 023D:  AB
 xor h                  ;; 023E:  AC
 xor l                  ;; 023F:  AD
 xor (hl)               ;; 0240:  AE
 xor a                  ;; 0241:  AF
 or b                   ;; 0242:  B0
 or c                   ;; 0243:  B1
 or d                   ;; 0244:  B2
 or e                   ;; 0245:  B3
 or h                   ;; 0246:  B4
 or l                   ;; 0247:  B5
 or (hl)                ;; 0248:  B6
 or a                   ;; 0249:  B7
 cp b                   ;; 024A:  B8
 cp c                   ;; 024B:  B9
 cp d                   ;; 024C:  BA
 cp e                   ;; 024D:  BB
 cp h                   ;; 024E:  BC
 cp l                   ;; 024F:  BD
 cp (hl)                ;; 0250:  BE
 cp a                   ;; 0251:  BF
 add a, (ix+-128)       ;; 0252:  DD 86 80
 add a, (ix)            ;; 0255:  DD 86 00
 add a, (ix+127)        ;; 0258:  DD 86 7F
 adc a, (ix+-128)       ;; 025B:  DD 8E 80
 adc a, (ix)            ;; 025E:  DD 8E 00
 adc a, (ix+127)        ;; 0261:  DD 8E 7F
 sub a, (ix+-128)       ;; 0264:  DD 96 80
 sub a, (ix)            ;; 0267:  DD 96 00
 sub a, (ix+127)        ;; 026A:  DD 96 7F
 sbc a, (ix+-128)       ;; 026D:  DD 9E 80
 sbc a, (ix)            ;; 0270:  DD 9E 00
 sbc a, (ix+127)        ;; 0273:  DD 9E 7F
 and a, (ix+-128)       ;; 0276:  DD A6 80
 and a, (ix)            ;; 0279:  DD A6 00
 and a, (ix+127)        ;; 027C:  DD A6 7F
 xor a, (ix+-128)       ;; 027F:  DD AE 80
 xor a, (ix)            ;; 0282:  DD AE 00
 xor a, (ix+127)        ;; 0285:  DD AE 7F
 or a, (ix+-128)        ;; 0288:  DD B6 80
 or a, (ix)             ;; 028B:  DD B6 00
 or a, (ix+127)         ;; 028E:  DD B6 7F
 cp a, (ix+-128)        ;; 0291:  DD BE 80
 cp a, (ix)             ;; 0294:  DD BE 00
 cp a, (ix+127)         ;; 0297:  DD BE 7F
 add (ix+-128)          ;; 029A:  DD 86 80
 add (ix)               ;; 029D:  DD 86 00
 add (ix+127)           ;; 02A0:  DD 86 7F
 adc (ix+-128)          ;; 02A3:  DD 8E 80
 adc (ix)               ;; 02A6:  DD 8E 00
 adc (ix+127)           ;; 02A9:  DD 8E 7F
 sub (ix+-128)          ;; 02AC:  DD 96 80
 sub (ix)               ;; 02AF:  DD 96 00
 sub (ix+127)           ;; 02B2:  DD 96 7F
 sbc (ix+-128)          ;; 02B5:  DD 9E 80
 sbc (ix)               ;; 02B8:  DD 9E 00
 sbc (ix+127)           ;; 02BB:  DD 9E 7F
 and (ix+-128)          ;; 02BE:  DD A6 80
 and (ix)               ;; 02C1:  DD A6 00
 and (ix+127)           ;; 02C4:  DD A6 7F
 xor (ix+-128)          ;; 02C7:  DD AE 80
 xor (ix)               ;; 02CA:  DD AE 00
 xor (ix+127)           ;; 02CD:  DD AE 7F
 or (ix+-128)           ;; 02D0:  DD B6 80
 or (ix)                ;; 02D3:  DD B6 00
 or (ix+127)            ;; 02D6:  DD B6 7F
 cp (ix+-128)           ;; 02D9:  DD BE 80
 cp (ix)                ;; 02DC:  DD BE 00
 cp (ix+127)            ;; 02DF:  DD BE 7F
 add a, (iy+-128)       ;; 02E2:  FD 86 80
 add a, (iy)            ;; 02E5:  FD 86 00
 add a, (iy+127)        ;; 02E8:  FD 86 7F
 adc a, (iy+-128)       ;; 02EB:  FD 8E 80
 adc a, (iy)            ;; 02EE:  FD 8E 00
 adc a, (iy+127)        ;; 02F1:  FD 8E 7F
 sub a, (iy+-128)       ;; 02F4:  FD 96 80
 sub a, (iy)            ;; 02F7:  FD 96 00
 sub a, (iy+127)        ;; 02FA:  FD 96 7F
 sbc a, (iy+-128)       ;; 02FD:  FD 9E 80
 sbc a, (iy)            ;; 0300:  FD 9E 00
 sbc a, (iy+127)        ;; 0303:  FD 9E 7F
 and a, (iy+-128)       ;; 0306:  FD A6 80
 and a, (iy)            ;; 0309:  FD A6 00
 and a, (iy+127)        ;; 030C:  FD A6 7F
 xor a, (iy+-128)       ;; 030F:  FD AE 80
 xor a, (iy)            ;; 0312:  FD AE 00
 xor a, (iy+127)        ;; 0315:  FD AE 7F
 or a, (iy+-128)        ;; 0318:  FD B6 80
 or a, (iy)             ;; 031B:  FD B6 00
 or a, (iy+127)         ;; 031E:  FD B6 7F
 cp a, (iy+-128)        ;; 0321:  FD BE 80
 cp a, (iy)             ;; 0324:  FD BE 00
 cp a, (iy+127)         ;; 0327:  FD BE 7F
 add (iy+-128)          ;; 032A:  FD 86 80
 add (iy)               ;; 032D:  FD 86 00
 add (iy+127)           ;; 0330:  FD 86 7F
 adc (iy+-128)          ;; 0333:  FD 8E 80
 adc (iy)               ;; 0336:  FD 8E 00
 adc (iy+127)           ;; 0339:  FD 8E 7F
 sub (iy+-128)          ;; 033C:  FD 96 80
 sub (iy)               ;; 033F:  FD 96 00
 sub (iy+127)           ;; 0342:  FD 96 7F
 sbc (iy+-128)          ;; 0345:  FD 9E 80
 sbc (iy)               ;; 0348:  FD 9E 00
 sbc (iy+127)           ;; 034B:  FD 9E 7F
 and (iy+-128)          ;; 034E:  FD A6 80
 and (iy)               ;; 0351:  FD A6 00
 and (iy+127)           ;; 0354:  FD A6 7F
 xor (iy+-128)          ;; 0357:  FD AE 80
 xor (iy)               ;; 035A:  FD AE 00
 xor (iy+127)           ;; 035D:  FD AE 7F
 or (iy+-128)           ;; 0360:  FD B6 80
 or (iy)                ;; 0363:  FD B6 00
 or (iy+127)            ;; 0366:  FD B6 7F
 cp (iy+-128)           ;; 0369:  FD BE 80
 cp (iy)                ;; 036C:  FD BE 00
 cp (iy+127)            ;; 036F:  FD BE 7F
 add a, 0               ;; 0372:  C6 00
 add a, 85              ;; 0374:  C6 55
 add a, 170             ;; 0376:  C6 AA
 add a, 255             ;; 0378:  C6 FF
 adc a, 0               ;; 037A:  CE 00
 adc a, 85              ;; 037C:  CE 55
 adc a, 170             ;; 037E:  CE AA
 adc a, 255             ;; 0380:  CE FF
 sub a, 0               ;; 0382:  D6 00
 sub a, 85              ;; 0384:  D6 55
 sub a, 170             ;; 0386:  D6 AA
 sub a, 255             ;; 0388:  D6 FF
 sbc a, 0               ;; 038A:  DE 00
 sbc a, 85              ;; 038C:  DE 55
 sbc a, 170             ;; 038E:  DE AA
 sbc a, 255             ;; 0390:  DE FF
 and a, 0               ;; 0392:  E6 00
 and a, 85              ;; 0394:  E6 55
 and a, 170             ;; 0396:  E6 AA
 and a, 255             ;; 0398:  E6 FF
 xor a, 0               ;; 039A:  EE 00
 xor a, 85              ;; 039C:  EE 55
 xor a, 170             ;; 039E:  EE AA
 xor a, 255             ;; 03A0:  EE FF
 or a, 0                ;; 03A2:  F6 00
 or a, 85               ;; 03A4:  F6 55
 or a, 170              ;; 03A6:  F6 AA
 or a, 255              ;; 03A8:  F6 FF
 cp a, 0                ;; 03AA:  FE 00
 cp a, 85               ;; 03AC:  FE 55
 cp a, 170              ;; 03AE:  FE AA
 cp a, 255              ;; 03B0:  FE FF
 add 0                  ;; 03B2:  C6 00
 add 85                 ;; 03B4:  C6 55
 add 170                ;; 03B6:  C6 AA
 add 255                ;; 03B8:  C6 FF
 adc 0                  ;; 03BA:  CE 00
 adc 85                 ;; 03BC:  CE 55
 adc 170                ;; 03BE:  CE AA
 adc 255                ;; 03C0:  CE FF
 sub 0                  ;; 03C2:  D6 00
 sub 85                 ;; 03C4:  D6 55
 sub 170                ;; 03C6:  D6 AA
 sub 255                ;; 03C8:  D6 FF
 sbc 0                  ;; 03CA:  DE 00
 sbc 85                 ;; 03CC:  DE 55
 sbc 170                ;; 03CE:  DE AA
 sbc 255                ;; 03D0:  DE FF
 and 0                  ;; 03D2:  E6 00
 and 85                 ;; 03D4:  E6 55
 and 170                ;; 03D6:  E6 AA
 and 255                ;; 03D8:  E6 FF
 xor 0                  ;; 03DA:  EE 00
 xor 85                 ;; 03DC:  EE 55
 xor 170                ;; 03DE:  EE AA
 xor 255                ;; 03E0:  EE FF
 or 0                   ;; 03E2:  F6 00
 or 85                  ;; 03E4:  F6 55
 or 170                 ;; 03E6:  F6 AA
 or 255                 ;; 03E8:  F6 FF
 cp 0                   ;; 03EA:  FE 00
 cp 85                  ;; 03EC:  FE 55
 cp 170                 ;; 03EE:  FE AA
 cp 255                 ;; 03F0:  FE FF
 inc b                  ;; 03F2:  04
 inc c                  ;; 03F3:  0C
 inc d                  ;; 03F4:  14
 inc e                  ;; 03F5:  1C
 inc h                  ;; 03F6:  24
 inc l                  ;; 03F7:  2C
 inc a                  ;; 03F8:  3C
 dec b                  ;; 03F9:  05
 dec c                  ;; 03FA:  0D
 dec d                  ;; 03FB:  15
 dec e                  ;; 03FC:  1D
 dec h                  ;; 03FD:  25
 dec l                  ;; 03FE:  2D
 dec a                  ;; 03FF:  3D
 inc (hl)               ;; 0400:  34
 dec (hl)               ;; 0401:  35
 inc (ix + -128)        ;; 0402:  DD 34 80
 inc (ix)               ;; 0405:  DD 34 00
 inc (ix + 127)         ;; 0408:  DD 34 7F
 dec (ix + -128)        ;; 040B:  DD 35 80
 dec (ix)               ;; 040E:  DD 35 00
 dec (ix + 127)         ;; 0411:  DD 35 7F
 inc (iy + -128)        ;; 0414:  FD 34 80
 inc (iy)               ;; 0417:  FD 34 00
 inc (iy + 127)         ;; 041A:  FD 34 7F
 dec (iy + -128)        ;; 041D:  FD 35 80
 dec (iy)               ;; 0420:  FD 35 00
 dec (iy + 127)         ;; 0423:  FD 35 7F
 tst a, b               ;; 0426:  ED 04
 tst a, c               ;; 0428:  ED 0C
 tst a, d               ;; 042A:  ED 14
 tst a, e               ;; 042C:  ED 1C
 tst a, h               ;; 042E:  ED 24
 tst a, l               ;; 0430:  ED 2C
 tst a, a               ;; 0432:  ED 3C
 tst b                  ;; 0434:  ED 04
 tst c                  ;; 0436:  ED 0C
 tst d                  ;; 0438:  ED 14
 tst e                  ;; 043A:  ED 1C
 tst h                  ;; 043C:  ED 24
 tst l                  ;; 043E:  ED 2C
 tst a                  ;; 0440:  ED 3C
 tst a, 0               ;; 0442:  ED 64 00
 tst a, 85              ;; 0445:  ED 64 55
 tst a, 170             ;; 0448:  ED 64 AA
 tst a, 255             ;; 044B:  ED 64 FF
 tst 0                  ;; 044E:  ED 64 00
 tst 85                 ;; 0451:  ED 64 55
 tst 170                ;; 0454:  ED 64 AA
 tst 255                ;; 0457:  ED 64 FF
 tst a, (hl)            ;; 045A:  ED 34
 tst (hl)               ;; 045C:  ED 34
 cpl                    ;; 045E:  2F
 cpl a                  ;; 045F:  2F
 neg                    ;; 0460:  ED 44
 neg a                  ;; 0462:  ED 44
 ccf                    ;; 0464:  3F
 ccf f                  ;; 0465:  3F
 scf                    ;; 0466:  37
 scf f                  ;; 0467:  37
 ld bc, 0               ;; 0468:  01 00 00
 ld bc, 291             ;; 046B:  01 23 01
 ld bc, 17767           ;; 046E:  01 67 45
 ld bc, 35243           ;; 0471:  01 AB 89
 ld bc, 52719           ;; 0474:  01 EF CD
 ld bc, 65535           ;; 0477:  01 FF FF
 ld de, 0               ;; 047A:  11 00 00
 ld de, 291             ;; 047D:  11 23 01
 ld de, 17767           ;; 0480:  11 67 45
 ld de, 35243           ;; 0483:  11 AB 89
 ld de, 52719           ;; 0486:  11 EF CD
 ld de, 65535           ;; 0489:  11 FF FF
 ld hl, 0               ;; 048C:  21 00 00
 ld hl, 291             ;; 048F:  21 23 01
 ld hl, 17767           ;; 0492:  21 67 45
 ld hl, 35243           ;; 0495:  21 AB 89
 ld hl, 52719           ;; 0498:  21 EF CD
 ld hl, 65535           ;; 049B:  21 FF FF
 ld sp, 0               ;; 049E:  31 00 00
 ld sp, 291             ;; 04A1:  31 23 01
 ld sp, 17767           ;; 04A4:  31 67 45
 ld sp, 35243           ;; 04A7:  31 AB 89
 ld sp, 52719           ;; 04AA:  31 EF CD
 ld sp, 65535           ;; 04AD:  31 FF FF
 ld ix, 0               ;; 04B0:  DD 21 00 00
 ld ix, 291             ;; 04B4:  DD 21 23 01
 ld ix, 17767           ;; 04B8:  DD 21 67 45
 ld ix, 35243           ;; 04BC:  DD 21 AB 89
 ld ix, 52719           ;; 04C0:  DD 21 EF CD
 ld ix, 65535           ;; 04C4:  DD 21 FF FF
 ld iy, 0               ;; 04C8:  FD 21 00 00
 ld iy, 291             ;; 04CC:  FD 21 23 01
 ld iy, 17767           ;; 04D0:  FD 21 67 45
 ld iy, 35243           ;; 04D4:  FD 21 AB 89
 ld iy, 52719           ;; 04D8:  FD 21 EF CD
 ld iy, 65535           ;; 04DC:  FD 21 FF FF
 ld hl, (0)             ;; 04E0:  2A 00 00
 ld hl, (291)           ;; 04E3:  2A 23 01
 ld hl, (17767)         ;; 04E6:  2A 67 45
 ld hl, (35243)         ;; 04E9:  2A AB 89
 ld hl, (52719)         ;; 04EC:  2A EF CD
 ld hl, (65535)         ;; 04EF:  2A FF FF
 ld ix, (0)             ;; 04F2:  DD 2A 00 00
 ld ix, (291)           ;; 04F6:  DD 2A 23 01
 ld ix, (17767)         ;; 04FA:  DD 2A 67 45
 ld ix, (35243)         ;; 04FE:  DD 2A AB 89
 ld ix, (52719)         ;; 0502:  DD 2A EF CD
 ld ix, (65535)         ;; 0506:  DD 2A FF FF
 ld iy, (0)             ;; 050A:  FD 2A 00 00
 ld iy, (291)           ;; 050E:  FD 2A 23 01
 ld iy, (17767)         ;; 0512:  FD 2A 67 45
 ld iy, (35243)         ;; 0516:  FD 2A AB 89
 ld iy, (52719)         ;; 051A:  FD 2A EF CD
 ld iy, (65535)         ;; 051E:  FD 2A FF FF
 ld (0), hl             ;; 0522:  22 00 00
 ld (291), hl           ;; 0525:  22 23 01
 ld (17767), hl         ;; 0528:  22 67 45
 ld (35243), hl         ;; 052B:  22 AB 89
 ld (52719), hl         ;; 052E:  22 EF CD
 ld (65535), hl         ;; 0531:  22 FF FF
 ld (0), ix             ;; 0534:  DD 22 00 00
 ld (291), ix           ;; 0538:  DD 22 23 01
 ld (17767), ix         ;; 053C:  DD 22 67 45
 ld (35243), ix         ;; 0540:  DD 22 AB 89
 ld (52719), ix         ;; 0544:  DD 22 EF CD
 ld (65535), ix         ;; 0548:  DD 22 FF FF
 ld (0), iy             ;; 054C:  FD 22 00 00
 ld (291), iy           ;; 0550:  FD 22 23 01
 ld (17767), iy         ;; 0554:  FD 22 67 45
 ld (35243), iy         ;; 0558:  FD 22 AB 89
 ld (52719), iy         ;; 055C:  FD 22 EF CD
 ld (65535), iy         ;; 0560:  FD 22 FF FF
 ld bc, (0)             ;; 0564:  ED 4B 00 00
 ld bc, (291)           ;; 0568:  ED 4B 23 01
 ld bc, (17767)         ;; 056C:  ED 4B 67 45
 ld bc, (35243)         ;; 0570:  ED 4B AB 89
 ld bc, (52719)         ;; 0574:  ED 4B EF CD
 ld bc, (65535)         ;; 0578:  ED 4B FF FF
 ld de, (0)             ;; 057C:  ED 5B 00 00
 ld de, (291)           ;; 0580:  ED 5B 23 01
 ld de, (17767)         ;; 0584:  ED 5B 67 45
 ld de, (35243)         ;; 0588:  ED 5B AB 89
 ld de, (52719)         ;; 058C:  ED 5B EF CD
 ld de, (65535)         ;; 0590:  ED 5B FF FF
 ld sp, (0)             ;; 0594:  ED 7B 00 00
 ld sp, (291)           ;; 0598:  ED 7B 23 01
 ld sp, (17767)         ;; 059C:  ED 7B 67 45
 ld sp, (35243)         ;; 05A0:  ED 7B AB 89
 ld sp, (52719)         ;; 05A4:  ED 7B EF CD
 ld sp, (65535)         ;; 05A8:  ED 7B FF FF
 ld (0), bc             ;; 05AC:  ED 43 00 00
 ld (291), bc           ;; 05B0:  ED 43 23 01
 ld (17767), bc         ;; 05B4:  ED 43 67 45
 ld (35243), bc         ;; 05B8:  ED 43 AB 89
 ld (52719), bc         ;; 05BC:  ED 43 EF CD
 ld (65535), bc         ;; 05C0:  ED 43 FF FF
 ld (0), de             ;; 05C4:  ED 53 00 00
 ld (291), de           ;; 05C8:  ED 53 23 01
 ld (17767), de         ;; 05CC:  ED 53 67 45
 ld (35243), de         ;; 05D0:  ED 53 AB 89
 ld (52719), de         ;; 05D4:  ED 53 EF CD
 ld (65535), de         ;; 05D8:  ED 53 FF FF
 ld (0), sp             ;; 05DC:  ED 73 00 00
 ld (291), sp           ;; 05E0:  ED 73 23 01
 ld (17767), sp         ;; 05E4:  ED 73 67 45
 ld (35243), sp         ;; 05E8:  ED 73 AB 89
 ld (52719), sp         ;; 05EC:  ED 73 EF CD
 ld (65535), sp         ;; 05F0:  ED 73 FF FF
 ld sp, hl              ;; 05F4:  F9
 ld sp, ix              ;; 05F5:  DD F9
 ld sp, iy              ;; 05F7:  FD F9
 push bc                ;; 05F9:  C5
 push de                ;; 05FA:  D5
 push hl                ;; 05FB:  E5
 push af                ;; 05FC:  F5
 push ix                ;; 05FD:  DD E5
 push iy                ;; 05FF:  FD E5
 pop bc                 ;; 0601:  C1
 pop de                 ;; 0602:  D1
 pop hl                 ;; 0603:  E1
 pop af                 ;; 0604:  F1
 pop ix                 ;; 0605:  DD E1
 pop iy                 ;; 0607:  FD E1
 add hl, bc             ;; 0609:  09
 add hl, de             ;; 060A:  19
 add hl, hl             ;; 060B:  29
 add hl, sp             ;; 060C:  39
 add ix, bc             ;; 060D:  DD 09
 add ix, de             ;; 060F:  DD 19
 add ix, ix             ;; 0611:  DD 29
 add ix, sp             ;; 0613:  DD 39
 add iy, bc             ;; 0615:  FD 09
 add iy, de             ;; 0617:  FD 19
 add iy, iy             ;; 0619:  FD 29
 add iy, sp             ;; 061B:  FD 39
 sbc hl, bc             ;; 061D:  ED 42
 sbc hl, de             ;; 061F:  ED 52
 sbc hl, hl             ;; 0621:  ED 62
 sbc hl, sp             ;; 0623:  ED 72
 adc hl, bc             ;; 0625:  ED 4A
 adc hl, de             ;; 0627:  ED 5A
 adc hl, hl             ;; 0629:  ED 6A
 adc hl, sp             ;; 062B:  ED 7A
 inc bc                 ;; 062D:  03
 inc de                 ;; 062E:  13
 inc hl                 ;; 062F:  23
 inc sp                 ;; 0630:  33
 dec bc                 ;; 0631:  0B
 dec de                 ;; 0632:  1B
 dec hl                 ;; 0633:  2B
 dec sp                 ;; 0634:  3B
 inc ix                 ;; 0635:  DD 23
 dec ix                 ;; 0637:  DD 2B
 inc iy                 ;; 0639:  FD 23
 dec iy                 ;; 063B:  FD 2B
 mlt bc                 ;; 063D:  ED 4C
 mlt de                 ;; 063F:  ED 5C
 mlt hl                 ;; 0641:  ED 6C
 mlt sp                 ;; 0643:  ED 7C
 ex af, af              ;; 0645:  08
 ex af, af'             ;; 0646:  08
 exx                    ;; 0647:  D9
 ex (sp), hl            ;; 0648:  E3
 ex (sp), ix            ;; 0649:  DD E3
 ex (sp), iy            ;; 064B:  FD E3
 ex de, hl              ;; 064D:  EB
 rlca                   ;; 064E:  07
 rrca                   ;; 064F:  0F
 rla                    ;; 0650:  17
 rra                    ;; 0651:  1F
 rlc b                  ;; 0652:  CB 00
 rlc c                  ;; 0654:  CB 01
 rlc d                  ;; 0656:  CB 02
 rlc e                  ;; 0658:  CB 03
 rlc h                  ;; 065A:  CB 04
 rlc l                  ;; 065C:  CB 05
 rlc (hl)               ;; 065E:  CB 06
 rlc a                  ;; 0660:  CB 07
 rrc b                  ;; 0662:  CB 08
 rrc c                  ;; 0664:  CB 09
 rrc d                  ;; 0666:  CB 0A
 rrc e                  ;; 0668:  CB 0B
 rrc h                  ;; 066A:  CB 0C
 rrc l                  ;; 066C:  CB 0D
 rrc (hl)               ;; 066E:  CB 0E
 rrc a                  ;; 0670:  CB 0F
 rl b                   ;; 0672:  CB 10
 rl c                   ;; 0674:  CB 11
 rl d                   ;; 0676:  CB 12
 rl e                   ;; 0678:  CB 13
 rl h                   ;; 067A:  CB 14
 rl l                   ;; 067C:  CB 15
 rl (hl)                ;; 067E:  CB 16
 rl a                   ;; 0680:  CB 17
 rr b                   ;; 0682:  CB 18
 rr c                   ;; 0684:  CB 19
 rr d                   ;; 0686:  CB 1A
 rr e                   ;; 0688:  CB 1B
 rr h                   ;; 068A:  CB 1C
 rr l                   ;; 068C:  CB 1D
 rr (hl)                ;; 068E:  CB 1E
 rr a                   ;; 0690:  CB 1F
 sla b                  ;; 0692:  CB 20
 sla c                  ;; 0694:  CB 21
 sla d                  ;; 0696:  CB 22
 sla e                  ;; 0698:  CB 23
 sla h                  ;; 069A:  CB 24
 sla l                  ;; 069C:  CB 25
 sla (hl)               ;; 069E:  CB 26
 sla a                  ;; 06A0:  CB 27
 sra b                  ;; 06A2:  CB 28
 sra c                  ;; 06A4:  CB 29
 sra d                  ;; 06A6:  CB 2A
 sra e                  ;; 06A8:  CB 2B
 sra h                  ;; 06AA:  CB 2C
 sra l                  ;; 06AC:  CB 2D
 sra (hl)               ;; 06AE:  CB 2E
 sra a                  ;; 06B0:  CB 2F
 srl b                  ;; 06B2:  CB 38
 srl c                  ;; 06B4:  CB 39
 srl d                  ;; 06B6:  CB 3A
 srl e                  ;; 06B8:  CB 3B
 srl h                  ;; 06BA:  CB 3C
 srl l                  ;; 06BC:  CB 3D
 srl (hl)               ;; 06BE:  CB 3E
 srl a                  ;; 06C0:  CB 3F
 sll b                  ;; 06C2:  CB 30
 sll c                  ;; 06C4:  CB 31
 sll d                  ;; 06C6:  CB 32
 sll e                  ;; 06C8:  CB 33
 sll h                  ;; 06CA:  CB 34
 sll l                  ;; 06CC:  CB 35
 sll (hl)               ;; 06CE:  CB 36
 sll a                  ;; 06D0:  CB 37
 rlc (ix+-128)          ;; 06D2:  DD CB 80 06
 rlc (ix)               ;; 06D6:  DD CB 00 06
 rlc (ix+127)           ;; 06DA:  DD CB 7F 06
 rrc (ix+-128)          ;; 06DE:  DD CB 80 0E
 rrc (ix)               ;; 06E2:  DD CB 00 0E
 rrc (ix+127)           ;; 06E6:  DD CB 7F 0E
 rl (ix+-128)           ;; 06EA:  DD CB 80 16
 rl (ix)                ;; 06EE:  DD CB 00 16
 rl (ix+127)            ;; 06F2:  DD CB 7F 16
 rr (ix+-128)           ;; 06F6:  DD CB 80 1E
 rr (ix)                ;; 06FA:  DD CB 00 1E
 rr (ix+127)            ;; 06FE:  DD CB 7F 1E
 sla (ix+-128)          ;; 0702:  DD CB 80 26
 sla (ix)               ;; 0706:  DD CB 00 26
 sla (ix+127)           ;; 070A:  DD CB 7F 26
 sra (ix+-128)          ;; 070E:  DD CB 80 2E
 sra (ix)               ;; 0712:  DD CB 00 2E
 sra (ix+127)           ;; 0716:  DD CB 7F 2E
 srl (ix+-128)          ;; 071A:  DD CB 80 3E
 srl (ix)               ;; 071E:  DD CB 00 3E
 srl (ix+127)           ;; 0722:  DD CB 7F 3E
 sll (ix+-128)          ;; 0726:  DD CB 80 36
 sll (ix)               ;; 072A:  DD CB 00 36
 sll (ix+127)           ;; 072E:  DD CB 7F 36
 rlc (iy+-128)          ;; 0732:  FD CB 80 06
 rlc (iy)               ;; 0736:  FD CB 00 06
 rlc (iy+127)           ;; 073A:  FD CB 7F 06
 rrc (iy+-128)          ;; 073E:  FD CB 80 0E
 rrc (iy)               ;; 0742:  FD CB 00 0E
 rrc (iy+127)           ;; 0746:  FD CB 7F 0E
 rl (iy+-128)           ;; 074A:  FD CB 80 16
 rl (iy)                ;; 074E:  FD CB 00 16
 rl (iy+127)            ;; 0752:  FD CB 7F 16
 rr (iy+-128)           ;; 0756:  FD CB 80 1E
 rr (iy)                ;; 075A:  FD CB 00 1E
 rr (iy+127)            ;; 075E:  FD CB 7F 1E
 sla (iy+-128)          ;; 0762:  FD CB 80 26
 sla (iy)               ;; 0766:  FD CB 00 26
 sla (iy+127)           ;; 076A:  FD CB 7F 26
 sra (iy+-128)          ;; 076E:  FD CB 80 2E
 sra (iy)               ;; 0772:  FD CB 00 2E
 sra (iy+127)           ;; 0776:  FD CB 7F 2E
 srl (iy+-128)          ;; 077A:  FD CB 80 3E
 srl (iy)               ;; 077E:  FD CB 00 3E
 srl (iy+127)           ;; 0782:  FD CB 7F 3E
 sll (iy+-128)          ;; 0786:  FD CB 80 36
 sll (iy)               ;; 078A:  FD CB 00 36
 sll (iy+127)           ;; 078E:  FD CB 7F 36
 bit 0, b               ;; 0792:  CB 40
 bit 0, c               ;; 0794:  CB 41
 bit 0, d               ;; 0796:  CB 42
 bit 0, e               ;; 0798:  CB 43
 bit 0, h               ;; 079A:  CB 44
 bit 0, l               ;; 079C:  CB 45
 bit 0, (hl)            ;; 079E:  CB 46
 bit 0, a               ;; 07A0:  CB 47
 bit 1, b               ;; 07A2:  CB 48
 bit 1, c               ;; 07A4:  CB 49
 bit 1, d               ;; 07A6:  CB 4A
 bit 1, e               ;; 07A8:  CB 4B
 bit 1, h               ;; 07AA:  CB 4C
 bit 1, l               ;; 07AC:  CB 4D
 bit 1, (hl)            ;; 07AE:  CB 4E
 bit 1, a               ;; 07B0:  CB 4F
 bit 2, b               ;; 07B2:  CB 50
 bit 2, c               ;; 07B4:  CB 51
 bit 2, d               ;; 07B6:  CB 52
 bit 2, e               ;; 07B8:  CB 53
 bit 2, h               ;; 07BA:  CB 54
 bit 2, l               ;; 07BC:  CB 55
 bit 2, (hl)            ;; 07BE:  CB 56
 bit 2, a               ;; 07C0:  CB 57
 bit 3, b               ;; 07C2:  CB 58
 bit 3, c               ;; 07C4:  CB 59
 bit 3, d               ;; 07C6:  CB 5A
 bit 3, e               ;; 07C8:  CB 5B
 bit 3, h               ;; 07CA:  CB 5C
 bit 3, l               ;; 07CC:  CB 5D
 bit 3, (hl)            ;; 07CE:  CB 5E
 bit 3, a               ;; 07D0:  CB 5F
 bit 4, b               ;; 07D2:  CB 60
 bit 4, c               ;; 07D4:  CB 61
 bit 4, d               ;; 07D6:  CB 62
 bit 4, e               ;; 07D8:  CB 63
 bit 4, h               ;; 07DA:  CB 64
 bit 4, l               ;; 07DC:  CB 65
 bit 4, (hl)            ;; 07DE:  CB 66
 bit 4, a               ;; 07E0:  CB 67
 bit 5, b               ;; 07E2:  CB 68
 bit 5, c               ;; 07E4:  CB 69
 bit 5, d               ;; 07E6:  CB 6A
 bit 5, e               ;; 07E8:  CB 6B
 bit 5, h               ;; 07EA:  CB 6C
 bit 5, l               ;; 07EC:  CB 6D
 bit 5, (hl)            ;; 07EE:  CB 6E
 bit 5, a               ;; 07F0:  CB 6F
 bit 6, b               ;; 07F2:  CB 70
 bit 6, c               ;; 07F4:  CB 71
 bit 6, d               ;; 07F6:  CB 72
 bit 6, e               ;; 07F8:  CB 73
 bit 6, h               ;; 07FA:  CB 74
 bit 6, l               ;; 07FC:  CB 75
 bit 6, (hl)            ;; 07FE:  CB 76
 bit 6, a               ;; 0800:  CB 77
 bit 7, b               ;; 0802:  CB 78
 bit 7, c               ;; 0804:  CB 79
 bit 7, d               ;; 0806:  CB 7A
 bit 7, e               ;; 0808:  CB 7B
 bit 7, h               ;; 080A:  CB 7C
 bit 7, l               ;; 080C:  CB 7D
 bit 7, (hl)            ;; 080E:  CB 7E
 bit 7, a               ;; 0810:  CB 7F
 res 0, b               ;; 0812:  CB 80
 res 0, c               ;; 0814:  CB 81
 res 0, d               ;; 0816:  CB 82
 res 0, e               ;; 0818:  CB 83
 res 0, h               ;; 081A:  CB 84
 res 0, l               ;; 081C:  CB 85
 res 0, (hl)            ;; 081E:  CB 86
 res 0, a               ;; 0820:  CB 87
 res 1, b               ;; 0822:  CB 88
 res 1, c               ;; 0824:  CB 89
 res 1, d               ;; 0826:  CB 8A
 res 1, e               ;; 0828:  CB 8B
 res 1, h               ;; 082A:  CB 8C
 res 1, l               ;; 082C:  CB 8D
 res 1, (hl)            ;; 082E:  CB 8E
 res 1, a               ;; 0830:  CB 8F
 res 2, b               ;; 0832:  CB 90
 res 2, c               ;; 0834:  CB 91
 res 2, d               ;; 0836:  CB 92
 res 2, e               ;; 0838:  CB 93
 res 2, h               ;; 083A:  CB 94
 res 2, l               ;; 083C:  CB 95
 res 2, (hl)            ;; 083E:  CB 96
 res 2, a               ;; 0840:  CB 97
 res 3, b               ;; 0842:  CB 98
 res 3, c               ;; 0844:  CB 99
 res 3, d               ;; 0846:  CB 9A
 res 3, e               ;; 0848:  CB 9B
 res 3, h               ;; 084A:  CB 9C
 res 3, l               ;; 084C:  CB 9D
 res 3, (hl)            ;; 084E:  CB 9E
 res 3, a               ;; 0850:  CB 9F
 res 4, b               ;; 0852:  CB A0
 res 4, c               ;; 0854:  CB A1
 res 4, d               ;; 0856:  CB A2
 res 4, e               ;; 0858:  CB A3
 res 4, h               ;; 085A:  CB A4
 res 4, l               ;; 085C:  CB A5
 res 4, (hl)            ;; 085E:  CB A6
 res 4, a               ;; 0860:  CB A7
 res 5, b               ;; 0862:  CB A8
 res 5, c               ;; 0864:  CB A9
 res 5, d               ;; 0866:  CB AA
 res 5, e               ;; 0868:  CB AB
 res 5, h               ;; 086A:  CB AC
 res 5, l               ;; 086C:  CB AD
 res 5, (hl)            ;; 086E:  CB AE
 res 5, a               ;; 0870:  CB AF
 res 6, b               ;; 0872:  CB B0
 res 6, c               ;; 0874:  CB B1
 res 6, d               ;; 0876:  CB B2
 res 6, e               ;; 0878:  CB B3
 res 6, h               ;; 087A:  CB B4
 res 6, l               ;; 087C:  CB B5
 res 6, (hl)            ;; 087E:  CB B6
 res 6, a               ;; 0880:  CB B7
 res 7, b               ;; 0882:  CB B8
 res 7, c               ;; 0884:  CB B9
 res 7, d               ;; 0886:  CB BA
 res 7, e               ;; 0888:  CB BB
 res 7, h               ;; 088A:  CB BC
 res 7, l               ;; 088C:  CB BD
 res 7, (hl)            ;; 088E:  CB BE
 res 7, a               ;; 0890:  CB BF
 set 0, b               ;; 0892:  CB C0
 set 0, c               ;; 0894:  CB C1
 set 0, d               ;; 0896:  CB C2
 set 0, e               ;; 0898:  CB C3
 set 0, h               ;; 089A:  CB C4
 set 0, l               ;; 089C:  CB C5
 set 0, (hl)            ;; 089E:  CB C6
 set 0, a               ;; 08A0:  CB C7
 set 1, b               ;; 08A2:  CB C8
 set 1, c               ;; 08A4:  CB C9
 set 1, d               ;; 08A6:  CB CA
 set 1, e               ;; 08A8:  CB CB
 set 1, h               ;; 08AA:  CB CC
 set 1, l               ;; 08AC:  CB CD
 set 1, (hl)            ;; 08AE:  CB CE
 set 1, a               ;; 08B0:  CB CF
 set 2, b               ;; 08B2:  CB D0
 set 2, c               ;; 08B4:  CB D1
 set 2, d               ;; 08B6:  CB D2
 set 2, e               ;; 08B8:  CB D3
 set 2, h               ;; 08BA:  CB D4
 set 2, l               ;; 08BC:  CB D5
 set 2, (hl)            ;; 08BE:  CB D6
 set 2, a               ;; 08C0:  CB D7
 set 3, b               ;; 08C2:  CB D8
 set 3, c               ;; 08C4:  CB D9
 set 3, d               ;; 08C6:  CB DA
 set 3, e               ;; 08C8:  CB DB
 set 3, h               ;; 08CA:  CB DC
 set 3, l               ;; 08CC:  CB DD
 set 3, (hl)            ;; 08CE:  CB DE
 set 3, a               ;; 08D0:  CB DF
 set 4, b               ;; 08D2:  CB E0
 set 4, c               ;; 08D4:  CB E1
 set 4, d               ;; 08D6:  CB E2
 set 4, e               ;; 08D8:  CB E3
 set 4, h               ;; 08DA:  CB E4
 set 4, l               ;; 08DC:  CB E5
 set 4, (hl)            ;; 08DE:  CB E6
 set 4, a               ;; 08E0:  CB E7
 set 5, b               ;; 08E2:  CB E8
 set 5, c               ;; 08E4:  CB E9
 set 5, d               ;; 08E6:  CB EA
 set 5, e               ;; 08E8:  CB EB
 set 5, h               ;; 08EA:  CB EC
 set 5, l               ;; 08EC:  CB ED
 set 5, (hl)            ;; 08EE:  CB EE
 set 5, a               ;; 08F0:  CB EF
 set 6, b               ;; 08F2:  CB F0
 set 6, c               ;; 08F4:  CB F1
 set 6, d               ;; 08F6:  CB F2
 set 6, e               ;; 08F8:  CB F3
 set 6, h               ;; 08FA:  CB F4
 set 6, l               ;; 08FC:  CB F5
 set 6, (hl)            ;; 08FE:  CB F6
 set 6, a               ;; 0900:  CB F7
 set 7, b               ;; 0902:  CB F8
 set 7, c               ;; 0904:  CB F9
 set 7, d               ;; 0906:  CB FA
 set 7, e               ;; 0908:  CB FB
 set 7, h               ;; 090A:  CB FC
 set 7, l               ;; 090C:  CB FD
 set 7, (hl)            ;; 090E:  CB FE
 set 7, a               ;; 0910:  CB FF
 bit 0, (ix+-128)       ;; 0912:  DD CB 80 46
 bit 0, (ix)            ;; 0916:  DD CB 00 46
 bit 0, (ix+127)        ;; 091A:  DD CB 7F 46
 bit 1, (ix+-128)       ;; 091E:  DD CB 80 4E
 bit 1, (ix)            ;; 0922:  DD CB 00 4E
 bit 1, (ix+127)        ;; 0926:  DD CB 7F 4E
 bit 2, (ix+-128)       ;; 092A:  DD CB 80 56
 bit 2, (ix)            ;; 092E:  DD CB 00 56
 bit 2, (ix+127)        ;; 0932:  DD CB 7F 56
 bit 3, (ix+-128)       ;; 0936:  DD CB 80 5E
 bit 3, (ix)            ;; 093A:  DD CB 00 5E
 bit 3, (ix+127)        ;; 093E:  DD CB 7F 5E
 bit 4, (ix+-128)       ;; 0942:  DD CB 80 66
 bit 4, (ix)            ;; 0946:  DD CB 00 66
 bit 4, (ix+127)        ;; 094A:  DD CB 7F 66
 bit 5, (ix+-128)       ;; 094E:  DD CB 80 6E
 bit 5, (ix)            ;; 0952:  DD CB 00 6E
 bit 5, (ix+127)        ;; 0956:  DD CB 7F 6E
 bit 6, (ix+-128)       ;; 095A:  DD CB 80 76
 bit 6, (ix)            ;; 095E:  DD CB 00 76
 bit 6, (ix+127)        ;; 0962:  DD CB 7F 76
 bit 7, (ix+-128)       ;; 0966:  DD CB 80 7E
 bit 7, (ix)            ;; 096A:  DD CB 00 7E
 bit 7, (ix+127)        ;; 096E:  DD CB 7F 7E
 res 0, (ix+-128)       ;; 0972:  DD CB 80 86
 res 0, (ix)            ;; 0976:  DD CB 00 86
 res 0, (ix+127)        ;; 097A:  DD CB 7F 86
 res 1, (ix+-128)       ;; 097E:  DD CB 80 8E
 res 1, (ix)            ;; 0982:  DD CB 00 8E
 res 1, (ix+127)        ;; 0986:  DD CB 7F 8E
 res 2, (ix+-128)       ;; 098A:  DD CB 80 96
 res 2, (ix)            ;; 098E:  DD CB 00 96
 res 2, (ix+127)        ;; 0992:  DD CB 7F 96
 res 3, (ix+-128)       ;; 0996:  DD CB 80 9E
 res 3, (ix)            ;; 099A:  DD CB 00 9E
 res 3, (ix+127)        ;; 099E:  DD CB 7F 9E
 res 4, (ix+-128)       ;; 09A2:  DD CB 80 A6
 res 4, (ix)            ;; 09A6:  DD CB 00 A6
 res 4, (ix+127)        ;; 09AA:  DD CB 7F A6
 res 5, (ix+-128)       ;; 09AE:  DD CB 80 AE
 res 5, (ix)            ;; 09B2:  DD CB 00 AE
 res 5, (ix+127)        ;; 09B6:  DD CB 7F AE
 res 6, (ix+-128)       ;; 09BA:  DD CB 80 B6
 res 6, (ix)            ;; 09BE:  DD CB 00 B6
 res 6, (ix+127)        ;; 09C2:  DD CB 7F B6
 res 7, (ix+-128)       ;; 09C6:  DD CB 80 BE
 res 7, (ix)            ;; 09CA:  DD CB 00 BE
 res 7, (ix+127)        ;; 09CE:  DD CB 7F BE
 set 0, (ix+-128)       ;; 09D2:  DD CB 80 C6
 set 0, (ix)            ;; 09D6:  DD CB 00 C6
 set 0, (ix+127)        ;; 09DA:  DD CB 7F C6
 set 1, (ix+-128)       ;; 09DE:  DD CB 80 CE
 set 1, (ix)            ;; 09E2:  DD CB 00 CE
 set 1, (ix+127)        ;; 09E6:  DD CB 7F CE
 set 2, (ix+-128)       ;; 09EA:  DD CB 80 D6
 set 2, (ix)            ;; 09EE:  DD CB 00 D6
 set 2, (ix+127)        ;; 09F2:  DD CB 7F D6
 set 3, (ix+-128)       ;; 09F6:  DD CB 80 DE
 set 3, (ix)            ;; 09FA:  DD CB 00 DE
 set 3, (ix+127)        ;; 09FE:  DD CB 7F DE
 set 4, (ix+-128)       ;; 0A02:  DD CB 80 E6
 set 4, (ix)            ;; 0A06:  DD CB 00 E6
 set 4, (ix+127)        ;; 0A0A:  DD CB 7F E6
 set 5, (ix+-128)       ;; 0A0E:  DD CB 80 EE
 set 5, (ix)            ;; 0A12:  DD CB 00 EE
 set 5, (ix+127)        ;; 0A16:  DD CB 7F EE
 set 6, (ix+-128)       ;; 0A1A:  DD CB 80 F6
 set 6, (ix)            ;; 0A1E:  DD CB 00 F6
 set 6, (ix+127)        ;; 0A22:  DD CB 7F F6
 set 7, (ix+-128)       ;; 0A26:  DD CB 80 FE
 set 7, (ix)            ;; 0A2A:  DD CB 00 FE
 set 7, (ix+127)        ;; 0A2E:  DD CB 7F FE
 bit 0, (iy+-128)       ;; 0A32:  FD CB 80 46
 bit 0, (iy)            ;; 0A36:  FD CB 00 46
 bit 0, (iy+127)        ;; 0A3A:  FD CB 7F 46
 bit 1, (iy+-128)       ;; 0A3E:  FD CB 80 4E
 bit 1, (iy)            ;; 0A42:  FD CB 00 4E
 bit 1, (iy+127)        ;; 0A46:  FD CB 7F 4E
 bit 2, (iy+-128)       ;; 0A4A:  FD CB 80 56
 bit 2, (iy)            ;; 0A4E:  FD CB 00 56
 bit 2, (iy+127)        ;; 0A52:  FD CB 7F 56
 bit 3, (iy+-128)       ;; 0A56:  FD CB 80 5E
 bit 3, (iy)            ;; 0A5A:  FD CB 00 5E
 bit 3, (iy+127)        ;; 0A5E:  FD CB 7F 5E
 bit 4, (iy+-128)       ;; 0A62:  FD CB 80 66
 bit 4, (iy)            ;; 0A66:  FD CB 00 66
 bit 4, (iy+127)        ;; 0A6A:  FD CB 7F 66
 bit 5, (iy+-128)       ;; 0A6E:  FD CB 80 6E
 bit 5, (iy)            ;; 0A72:  FD CB 00 6E
 bit 5, (iy+127)        ;; 0A76:  FD CB 7F 6E
 bit 6, (iy+-128)       ;; 0A7A:  FD CB 80 76
 bit 6, (iy)            ;; 0A7E:  FD CB 00 76
 bit 6, (iy+127)        ;; 0A82:  FD CB 7F 76
 bit 7, (iy+-128)       ;; 0A86:  FD CB 80 7E
 bit 7, (iy)            ;; 0A8A:  FD CB 00 7E
 bit 7, (iy+127)        ;; 0A8E:  FD CB 7F 7E
 res 0, (iy+-128)       ;; 0A92:  FD CB 80 86
 res 0, (iy)            ;; 0A96:  FD CB 00 86
 res 0, (iy+127)        ;; 0A9A:  FD CB 7F 86
 res 1, (iy+-128)       ;; 0A9E:  FD CB 80 8E
 res 1, (iy)            ;; 0AA2:  FD CB 00 8E
 res 1, (iy+127)        ;; 0AA6:  FD CB 7F 8E
 res 2, (iy+-128)       ;; 0AAA:  FD CB 80 96
 res 2, (iy)            ;; 0AAE:  FD CB 00 96
 res 2, (iy+127)        ;; 0AB2:  FD CB 7F 96
 res 3, (iy+-128)       ;; 0AB6:  FD CB 80 9E
 res 3, (iy)            ;; 0ABA:  FD CB 00 9E
 res 3, (iy+127)        ;; 0ABE:  FD CB 7F 9E
 res 4, (iy+-128)       ;; 0AC2:  FD CB 80 A6
 res 4, (iy)            ;; 0AC6:  FD CB 00 A6
 res 4, (iy+127)        ;; 0ACA:  FD CB 7F A6
 res 5, (iy+-128)       ;; 0ACE:  FD CB 80 AE
 res 5, (iy)            ;; 0AD2:  FD CB 00 AE
 res 5, (iy+127)        ;; 0AD6:  FD CB 7F AE
 res 6, (iy+-128)       ;; 0ADA:  FD CB 80 B6
 res 6, (iy)            ;; 0ADE:  FD CB 00 B6
 res 6, (iy+127)        ;; 0AE2:  FD CB 7F B6
 res 7, (iy+-128)       ;; 0AE6:  FD CB 80 BE
 res 7, (iy)            ;; 0AEA:  FD CB 00 BE
 res 7, (iy+127)        ;; 0AEE:  FD CB 7F BE
 set 0, (iy+-128)       ;; 0AF2:  FD CB 80 C6
 set 0, (iy)            ;; 0AF6:  FD CB 00 C6
 set 0, (iy+127)        ;; 0AFA:  FD CB 7F C6
 set 1, (iy+-128)       ;; 0AFE:  FD CB 80 CE
 set 1, (iy)            ;; 0B02:  FD CB 00 CE
 set 1, (iy+127)        ;; 0B06:  FD CB 7F CE
 set 2, (iy+-128)       ;; 0B0A:  FD CB 80 D6
 set 2, (iy)            ;; 0B0E:  FD CB 00 D6
 set 2, (iy+127)        ;; 0B12:  FD CB 7F D6
 set 3, (iy+-128)       ;; 0B16:  FD CB 80 DE
 set 3, (iy)            ;; 0B1A:  FD CB 00 DE
 set 3, (iy+127)        ;; 0B1E:  FD CB 7F DE
 set 4, (iy+-128)       ;; 0B22:  FD CB 80 E6
 set 4, (iy)            ;; 0B26:  FD CB 00 E6
 set 4, (iy+127)        ;; 0B2A:  FD CB 7F E6
 set 5, (iy+-128)       ;; 0B2E:  FD CB 80 EE
 set 5, (iy)            ;; 0B32:  FD CB 00 EE
 set 5, (iy+127)        ;; 0B36:  FD CB 7F EE
 set 6, (iy+-128)       ;; 0B3A:  FD CB 80 F6
 set 6, (iy)            ;; 0B3E:  FD CB 00 F6
 set 6, (iy+127)        ;; 0B42:  FD CB 7F F6
 set 7, (iy+-128)       ;; 0B46:  FD CB 80 FE
 set 7, (iy)            ;; 0B4A:  FD CB 00 FE
 set 7, (iy+127)        ;; 0B4E:  FD CB 7F FE
 ldi                    ;; 0B52:  ED A0
 ldir                   ;; 0B54:  ED B0
 ldd                    ;; 0B56:  ED A8
 lddr                   ;; 0B58:  ED B8
 nop                    ;; 0B5A:  00
 halt                   ;; 0B5B:  76
 slp                    ;; 0B5C:  ED 76
 jp 0                   ;; 0B5E:  C3 00 00
 jp 291                 ;; 0B61:  C3 23 01
 jp 17767               ;; 0B64:  C3 67 45
 jp 35243               ;; 0B67:  C3 AB 89
 jp 52719               ;; 0B6A:  C3 EF CD
 jp 65535               ;; 0B6D:  C3 FF FF
 jp nz, 0               ;; 0B70:  C2 00 00
 jp nz, 291             ;; 0B73:  C2 23 01
 jp nz, 17767           ;; 0B76:  C2 67 45
 jp nz, 35243           ;; 0B79:  C2 AB 89
 jp nz, 52719           ;; 0B7C:  C2 EF CD
 jp nz, 65535           ;; 0B7F:  C2 FF FF
 jp z, 0                ;; 0B82:  CA 00 00
 jp z, 291              ;; 0B85:  CA 23 01
 jp z, 17767            ;; 0B88:  CA 67 45
 jp z, 35243            ;; 0B8B:  CA AB 89
 jp z, 52719            ;; 0B8E:  CA EF CD
 jp z, 65535            ;; 0B91:  CA FF FF
 jp nc, 0               ;; 0B94:  D2 00 00
 jp nc, 291             ;; 0B97:  D2 23 01
 jp nc, 17767           ;; 0B9A:  D2 67 45
 jp nc, 35243           ;; 0B9D:  D2 AB 89
 jp nc, 52719           ;; 0BA0:  D2 EF CD
 jp nc, 65535           ;; 0BA3:  D2 FF FF
 jp c, 0                ;; 0BA6:  DA 00 00
 jp c, 291              ;; 0BA9:  DA 23 01
 jp c, 17767            ;; 0BAC:  DA 67 45
 jp c, 35243            ;; 0BAF:  DA AB 89
 jp c, 52719            ;; 0BB2:  DA EF CD
 jp c, 65535            ;; 0BB5:  DA FF FF
 jp po, 0               ;; 0BB8:  E2 00 00
 jp po, 291             ;; 0BBB:  E2 23 01
 jp po, 17767           ;; 0BBE:  E2 67 45
 jp po, 35243           ;; 0BC1:  E2 AB 89
 jp po, 52719           ;; 0BC4:  E2 EF CD
 jp po, 65535           ;; 0BC7:  E2 FF FF
 jp pe, 0               ;; 0BCA:  EA 00 00
 jp pe, 291             ;; 0BCD:  EA 23 01
 jp pe, 17767           ;; 0BD0:  EA 67 45
 jp pe, 35243           ;; 0BD3:  EA AB 89
 jp pe, 52719           ;; 0BD6:  EA EF CD
 jp pe, 65535           ;; 0BD9:  EA FF FF
 jp p, 0                ;; 0BDC:  F2 00 00
 jp p, 291              ;; 0BDF:  F2 23 01
 jp p, 17767            ;; 0BE2:  F2 67 45
 jp p, 35243            ;; 0BE5:  F2 AB 89
 jp p, 52719            ;; 0BE8:  F2 EF CD
 jp p, 65535            ;; 0BEB:  F2 FF FF
 jp m, 0                ;; 0BEE:  FA 00 00
 jp m, 291              ;; 0BF1:  FA 23 01
 jp m, 17767            ;; 0BF4:  FA 67 45
 jp m, 35243            ;; 0BF7:  FA AB 89
 jp m, 52719            ;; 0BFA:  FA EF CD
 jp m, 65535            ;; 0BFD:  FA FF FF
 jp (hl)                ;; 0C00:  E9
 jp (ix)                ;; 0C01:  DD E9
 jp (iy)                ;; 0C03:  FD E9
 djnz ASMPC             ;; 0C05:  10 FE
 djnz b, ASMPC          ;; 0C07:  10 FE
 jr ASMPC               ;; 0C09:  18 FE
 jr nz, ASMPC           ;; 0C0B:  20 FE
 jr z, ASMPC            ;; 0C0D:  28 FE
 jr nc, ASMPC           ;; 0C0F:  30 FE
 jr c, ASMPC            ;; 0C11:  38 FE
 call 0                 ;; 0C13:  CD 00 00
 call 291               ;; 0C16:  CD 23 01
 call 17767             ;; 0C19:  CD 67 45
 call 35243             ;; 0C1C:  CD AB 89
 call 52719             ;; 0C1F:  CD EF CD
 call 65535             ;; 0C22:  CD FF FF
 ret                    ;; 0C25:  C9
 ret nz                 ;; 0C26:  C0
 ret z                  ;; 0C27:  C8
 ret nc                 ;; 0C28:  D0
 ret c                  ;; 0C29:  D8
 ret po                 ;; 0C2A:  E0
 ret pe                 ;; 0C2B:  E8
 ret p                  ;; 0C2C:  F0
 ret m                  ;; 0C2D:  F8
 rst 16                 ;; 0C2E:  D7
 rst 24                 ;; 0C2F:  DF
 rst 32                 ;; 0C30:  E7
 rst 40                 ;; 0C31:  EF
 rst 56                 ;; 0C32:  FF
 in a, (0)              ;; 0C33:  DB 00
 in a, (85)             ;; 0C35:  DB 55
 in a, (170)            ;; 0C37:  DB AA
 in a, (255)            ;; 0C39:  DB FF
 in b, (c)              ;; 0C3B:  ED 40
 in c, (c)              ;; 0C3D:  ED 48
 in d, (c)              ;; 0C3F:  ED 50
 in e, (c)              ;; 0C41:  ED 58
 in h, (c)              ;; 0C43:  ED 60
 in l, (c)              ;; 0C45:  ED 68
 in f, (c)              ;; 0C47:  ED 70
 in a, (c)              ;; 0C49:  ED 78
 in0 b, (0)             ;; 0C4B:  ED 00 00
 in0 b, (85)            ;; 0C4E:  ED 00 55
 in0 b, (170)           ;; 0C51:  ED 00 AA
 in0 b, (255)           ;; 0C54:  ED 00 FF
 in0 c, (0)             ;; 0C57:  ED 08 00
 in0 c, (85)            ;; 0C5A:  ED 08 55
 in0 c, (170)           ;; 0C5D:  ED 08 AA
 in0 c, (255)           ;; 0C60:  ED 08 FF
 in0 d, (0)             ;; 0C63:  ED 10 00
 in0 d, (85)            ;; 0C66:  ED 10 55
 in0 d, (170)           ;; 0C69:  ED 10 AA
 in0 d, (255)           ;; 0C6C:  ED 10 FF
 in0 e, (0)             ;; 0C6F:  ED 18 00
 in0 e, (85)            ;; 0C72:  ED 18 55
 in0 e, (170)           ;; 0C75:  ED 18 AA
 in0 e, (255)           ;; 0C78:  ED 18 FF
 in0 h, (0)             ;; 0C7B:  ED 20 00
 in0 h, (85)            ;; 0C7E:  ED 20 55
 in0 h, (170)           ;; 0C81:  ED 20 AA
 in0 h, (255)           ;; 0C84:  ED 20 FF
 in0 l, (0)             ;; 0C87:  ED 28 00
 in0 l, (85)            ;; 0C8A:  ED 28 55
 in0 l, (170)           ;; 0C8D:  ED 28 AA
 in0 l, (255)           ;; 0C90:  ED 28 FF
 in0 f, (0)             ;; 0C93:  ED 30 00
 in0 f, (85)            ;; 0C96:  ED 30 55
 in0 f, (170)           ;; 0C99:  ED 30 AA
 in0 f, (255)           ;; 0C9C:  ED 30 FF
 in0 a, (0)             ;; 0C9F:  ED 38 00
 in0 a, (85)            ;; 0CA2:  ED 38 55
 in0 a, (170)           ;; 0CA5:  ED 38 AA
 in0 a, (255)           ;; 0CA8:  ED 38 FF
 out (0), a             ;; 0CAB:  D3 00
 out (85), a            ;; 0CAD:  D3 55
 out (170), a           ;; 0CAF:  D3 AA
 out (255), a           ;; 0CB1:  D3 FF
 out (c), b             ;; 0CB3:  ED 41
 out (c), c             ;; 0CB5:  ED 49
 out (c), d             ;; 0CB7:  ED 51
 out (c), e             ;; 0CB9:  ED 59
 out (c), h             ;; 0CBB:  ED 61
 out (c), l             ;; 0CBD:  ED 69
 out (c), 0             ;; 0CBF:  ED 71
 out (c), a             ;; 0CC1:  ED 79
 out0 (0), b            ;; 0CC3:  ED 01 00
 out0 (85), b           ;; 0CC6:  ED 01 55
 out0 (170), b          ;; 0CC9:  ED 01 AA
 out0 (255), b          ;; 0CCC:  ED 01 FF
 out0 (0), c            ;; 0CCF:  ED 09 00
 out0 (85), c           ;; 0CD2:  ED 09 55
 out0 (170), c          ;; 0CD5:  ED 09 AA
 out0 (255), c          ;; 0CD8:  ED 09 FF
 out0 (0), d            ;; 0CDB:  ED 11 00
 out0 (85), d           ;; 0CDE:  ED 11 55
 out0 (170), d          ;; 0CE1:  ED 11 AA
 out0 (255), d          ;; 0CE4:  ED 11 FF
 out0 (0), e            ;; 0CE7:  ED 19 00
 out0 (85), e           ;; 0CEA:  ED 19 55
 out0 (170), e          ;; 0CED:  ED 19 AA
 out0 (255), e          ;; 0CF0:  ED 19 FF
 out0 (0), h            ;; 0CF3:  ED 21 00
 out0 (85), h           ;; 0CF6:  ED 21 55
 out0 (170), h          ;; 0CF9:  ED 21 AA
 out0 (255), h          ;; 0CFC:  ED 21 FF
 out0 (0), l            ;; 0CFF:  ED 29 00
 out0 (85), l           ;; 0D02:  ED 29 55
 out0 (170), l          ;; 0D05:  ED 29 AA
 out0 (255), l          ;; 0D08:  ED 29 FF
 out0 (0), a            ;; 0D0B:  ED 39 00
 out0 (85), a           ;; 0D0E:  ED 39 55
 out0 (170), a          ;; 0D11:  ED 39 AA
 out0 (255), a          ;; 0D14:  ED 39 FF
 tstio 0                ;; 0D17:  ED 74 00
 tstio 85               ;; 0D1A:  ED 74 55
 tstio 170              ;; 0D1D:  ED 74 AA
 tstio 255              ;; 0D20:  ED 74 FF
 ini                    ;; 0D23:  ED A2
 inir                   ;; 0D25:  ED B2
 ind                    ;; 0D27:  ED AA
 indr                   ;; 0D29:  ED BA
 outi                   ;; 0D2B:  ED A3
 otir                   ;; 0D2D:  ED B3
 outd                   ;; 0D2F:  ED AB
 otdr                   ;; 0D31:  ED BB
 otdm                   ;; 0D33:  ED 8B
 otdmr                  ;; 0D35:  ED 9B
 otim                   ;; 0D37:  ED 83
 otimr                  ;; 0D39:  ED 93
 di                     ;; 0D3B:  F3
 ei                     ;; 0D3C:  FB
 im 0                   ;; 0D3D:  ED 46
 im 1                   ;; 0D3F:  ED 56
 im 2                   ;; 0D41:  ED 5E
 ld i, a                ;; 0D43:  ED 47
 ld a, i                ;; 0D45:  ED 57
 ld r, a                ;; 0D47:  ED 4F
 ld a, r                ;; 0D49:  ED 5F
 reti                   ;; 0D4B:  ED 4D
 retn                   ;; 0D4D:  ED 45
