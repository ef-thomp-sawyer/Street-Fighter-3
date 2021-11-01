.segment "BANK_02"
.include "copy_bank_ram.inc"
.include "copy_bank_val.inc"
; 0x004010-0x00600F

; reading from 0x01C746
- D 0 - I - 0x004010 01:8000: 04 80     .word $8004
; reading from 0x01EA3E and 0x01EA6D
- D 0 - I - 0x004012 01:8002: C8 80     .word tbl_80C8_chr_bank



- D 0 - I - 0x004014 01:8004: 2A 81     .word off_812A_00
- D 0 - I - 0x004016 01:8006: 76 81     .word off_8176_01
- D 0 - I - 0x004018 01:8008: C5 81     .word off_81C5_02
- D 0 - I - 0x00401A 01:800A: 1A 82     .word off_821A_03
- D 0 - I - 0x00401C 01:800C: 72 82     .word off_8272_04
- D 0 - I - 0x00401E 01:800E: CD 82     .word off_82CD_05
- D 0 - I - 0x004020 01:8010: 28 83     .word off_8328_06
- D 0 - I - 0x004022 01:8012: 83 83     .word off_8383_07
- D 0 - I - 0x004024 01:8014: E1 83     .word off_83E1_08
- D 0 - I - 0x004026 01:8016: 45 84     .word off_8445_09
- D 0 - I - 0x004028 01:8018: A0 84     .word off_84A0_0A
- D 0 - I - 0x00402A 01:801A: 01 85     .word off_8501_0B
- D 0 - I - 0x00402C 01:801C: 62 85     .word off_8562_0C
- D 0 - I - 0x00402E 01:801E: C0 85     .word off_85C0_0D
- D 0 - I - 0x004030 01:8020: 0C 86     .word off_860C_0E
- D 0 - I - 0x004032 01:8022: 61 86     .word off_8661_0F
- D 0 - I - 0x004034 01:8024: B3 86     .word off_86B3_10
- D 0 - I - 0x004036 01:8026: FF 86     .word off_86FF_11
- D 0 - I - 0x004038 01:8028: 4E 87     .word off_874E_12
- D 0 - I - 0x00403A 01:802A: A3 87     .word off_87A3_13
- D 0 - I - 0x00403C 01:802C: E9 87     .word off_87E9_14
- D 0 - I - 0x00403E 01:802E: 53 88     .word off_8853_15
- D 0 - I - 0x004040 01:8030: A8 88     .word off_88A8_16
- D 0 - I - 0x004042 01:8032: 03 89     .word off_8903_17
- D 0 - I - 0x004044 01:8034: 61 89     .word off_8961_18
- D 0 - I - 0x004046 01:8036: C5 89     .word off_89C5_19
- D 0 - I - 0x004048 01:8038: 2F 8A     .word off_8A2F_1A
- D 0 - I - 0x00404A 01:803A: 93 8A     .word off_8A93_1B
- D 0 - I - 0x00404C 01:803C: EE 8A     .word off_8AEE_1C
- D 0 - I - 0x00404E 01:803E: 4F 8B     .word off_8B4F_1D
- D 0 - I - 0x004050 01:8040: 9B 8B     .word off_8B9B_1E
- D 0 - I - 0x004052 01:8042: 02 8C     .word off_8C02_1F
- D 0 - I - 0x004054 01:8044: 3C 8C     .word off_8C3C_20
- D 0 - I - 0x004056 01:8046: 94 8C     .word off_8C94_21
- D 0 - I - 0x004058 01:8048: E3 8C     .word off_8CE3_22
- D 0 - I - 0x00405A 01:804A: 32 8D     .word off_8D32_23
- D 0 - I - 0x00405C 01:804C: 81 8D     .word off_8D81_24
- D 0 - I - 0x00405E 01:804E: 88 8D     .word off_8D88_25
- D 0 - I - 0x004060 01:8050: 8F 8D     .word off_8D8F_26
- D 0 - I - 0x004062 01:8052: 96 8D     .word off_8D96_27
- D 0 - I - 0x004064 01:8054: F7 8D     .word off_8DF7_28
- D 0 - I - 0x004066 01:8056: 67 8E     .word off_8E67_29
- D 0 - I - 0x004068 01:8058: C2 8E     .word off_8EC2_2A
- D 0 - I - 0x00406A 01:805A: 1A 8F     .word off_8F1A_2B
- D 0 - I - 0x00406C 01:805C: 72 8F     .word off_8F72_2C
- D 0 - I - 0x00406E 01:805E: C7 8F     .word off_8FC7_2D
- D 0 - I - 0x004070 01:8060: 28 90     .word off_9028_2E
- D 0 - I - 0x004072 01:8062: 71 90     .word off_9071_2F
- D 0 - I - 0x004074 01:8064: C6 90     .word off_90C6_30
- D 0 - I - 0x004076 01:8066: 24 91     .word off_9124_31
- D 0 - I - 0x004078 01:8068: 73 91     .word off_9173_32
- D 0 - I - 0x00407A 01:806A: D4 91     .word off_91D4_33
- D 0 - I - 0x00407C 01:806C: 3B 92     .word off_923B_34
- D 0 - I - 0x00407E 01:806E: 8D 92     .word off_928D_35
- D 0 - I - 0x004080 01:8070: FA 92     .word off_92FA_36
- D 0 - I - 0x004082 01:8072: 5B 93     .word off_935B_37
- D 0 - I - 0x004084 01:8074: B0 93     .word off_93B0_38
- D 0 - I - 0x004086 01:8076: 0E 94     .word off_940E_39
- D 0 - I - 0x004088 01:8078: 57 94     .word off_9457_3A
- D 0 - I - 0x00408A 01:807A: B5 94     .word off_94B5_3B
- D 0 - I - 0x00408C 01:807C: F5 94     .word off_94F5_3C
- D 0 - I - 0x00408E 01:807E: 4A 95     .word off_954A_3D
- D 0 - I - 0x004090 01:8080: B1 95     .word off_95B1_3E
- D 0 - I - 0x004092 01:8082: 0C 96     .word off_960C_3F
- D 0 - I - 0x004094 01:8084: 76 96     .word off_9676_40
- D 0 - I - 0x004096 01:8086: E3 96     .word off_96E3_41
- D 0 - I - 0x004098 01:8088: 5C 97     .word off_975C_42
- D 0 - I - 0x00409A 01:808A: CF 97     .word off_97CF_43
- D 0 - I - 0x00409C 01:808C: 2D 98     .word off_982D_44
- D 0 - I - 0x00409E 01:808E: 88 98     .word off_9888_45
- D 0 - I - 0x0040A0 01:8090: E6 98     .word off_98E6_46
- D 0 - I - 0x0040A2 01:8092: 41 99     .word off_9941_47
- D 0 - I - 0x0040A4 01:8094: 96 99     .word off_9996_48
- D 0 - I - 0x0040A6 01:8096: F4 99     .word off_99F4_49
- D 0 - I - 0x0040A8 01:8098: 55 9A     .word off_9A55_4A
- D 0 - I - 0x0040AA 01:809A: B0 9A     .word off_9AB0_4B
- D 0 - I - 0x0040AC 01:809C: 05 9B     .word off_9B05_4C
- D 0 - I - 0x0040AE 01:809E: 60 9B     .word off_9B60_4D
- D 0 - I - 0x0040B0 01:80A0: B2 9B     .word off_9BB2_4E
- D 0 - I - 0x0040B2 01:80A2: FE 9B     .word off_9BFE_4F
- D 0 - I - 0x0040B4 01:80A4: 56 9C     .word off_9C56_50
- D 0 - I - 0x0040B6 01:80A6: B7 9C     .word off_9CB7_51
- D 0 - I - 0x0040B8 01:80A8: 00 9D     .word off_9D00_52
- D 0 - I - 0x0040BA 01:80AA: 55 9D     .word off_9D55_53
- D 0 - I - 0x0040BC 01:80AC: B3 9D     .word off_9DB3_54
- D 0 - I - 0x0040BE 01:80AE: 11 9E     .word off_9E11_55
- D 0 - I - 0x0040C0 01:80B0: 72 9E     .word off_9E72_56
- D 0 - I - 0x0040C2 01:80B2: 82 9E     .word off_9E82_57
- D 0 - I - 0x0040C4 01:80B4: 92 9E     .word off_9E92_58
- D 0 - I - 0x0040C6 01:80B6: F9 9E     .word off_9EF9_59
- D 0 - I - 0x0040C8 01:80B8: 00 B0     .word off_0x007010_5A + $2000
- D 0 - I - 0x0040CA 01:80BA: 07 B0     .word off_0x007017_5B + $2000
- D 0 - I - 0x0040CC 01:80BC: 17 B0     .word off_0x007027_5C + $2000
- D 0 - I - 0x0040CE 01:80BE: 27 B0     .word off_0x007037_5D + $2000
- D 0 - I - 0x0040D0 01:80C0: 37 B0     .word off_0x007047_5E + $2000
- D 0 - I - 0x0040D2 01:80C2: 95 B0     .word off_0x0070A5_5F + $2000
- D 0 - I - 0x0040D4 01:80C4: F3 B0     .word off_0x007103_60 + $2000
- D 0 - I - 0x0040D6 01:80C6: 51 B1     .word off_0x007161_61 + $2000



tbl_80C8_chr_bank:
- D 0 - I - 0x0040D8 01:80C8: 00        .byte $00   ; 00
- D 0 - I - 0x0040D9 01:80C9: 00        .byte $00   ; 01
- D 0 - I - 0x0040DA 01:80CA: 00        .byte $00   ; 02
- D 0 - I - 0x0040DB 01:80CB: 00        .byte $00   ; 03
- D 0 - I - 0x0040DC 01:80CC: 01        .byte $01   ; 04
- D 0 - I - 0x0040DD 01:80CD: 01        .byte $01   ; 05
- D 0 - I - 0x0040DE 01:80CE: 01        .byte $01   ; 06
- D 0 - I - 0x0040DF 01:80CF: 02        .byte $02   ; 07
- D 0 - I - 0x0040E0 01:80D0: 02        .byte $02   ; 08
- D 0 - I - 0x0040E1 01:80D1: 02        .byte $02   ; 09
- D 0 - I - 0x0040E2 01:80D2: 03        .byte $03   ; 0A
- D 0 - I - 0x0040E3 01:80D3: 03        .byte $03   ; 0B
- D 0 - I - 0x0040E4 01:80D4: 03        .byte $03   ; 0C
- D 0 - I - 0x0040E5 01:80D5: 03        .byte $03   ; 0D
- D 0 - I - 0x0040E6 01:80D6: 04        .byte $04   ; 0E
- D 0 - I - 0x0040E7 01:80D7: 04        .byte $04   ; 0F
- D 0 - I - 0x0040E8 01:80D8: 04        .byte $04   ; 10
- D 0 - I - 0x0040E9 01:80D9: 04        .byte $04   ; 11
- D 0 - I - 0x0040EA 01:80DA: 05        .byte $05   ; 12
- D 0 - I - 0x0040EB 01:80DB: 05        .byte $05   ; 13
- D 0 - I - 0x0040EC 01:80DC: 05        .byte $05   ; 14
- D 0 - I - 0x0040ED 01:80DD: 06        .byte $06   ; 15
- D 0 - I - 0x0040EE 01:80DE: 06        .byte $06   ; 16
- D 0 - I - 0x0040EF 01:80DF: 06        .byte $06   ; 17
- D 0 - I - 0x0040F0 01:80E0: 07        .byte $07   ; 18
- D 0 - I - 0x0040F1 01:80E1: 07        .byte $07   ; 19
- D 0 - I - 0x0040F2 01:80E2: 07        .byte $07   ; 1A
- D 0 - I - 0x0040F3 01:80E3: 08        .byte $08   ; 1B
- D 0 - I - 0x0040F4 01:80E4: 08        .byte $08   ; 1C
- D 0 - I - 0x0040F5 01:80E5: 08        .byte $08   ; 1D
- D 0 - I - 0x0040F6 01:80E6: 09        .byte $09   ; 1E
- D 0 - I - 0x0040F7 01:80E7: 09        .byte $09   ; 1F
- D 0 - I - 0x0040F8 01:80E8: 09        .byte $09   ; 20
- D 0 - I - 0x0040F9 01:80E9: 09        .byte $09   ; 21
- D 0 - I - 0x0040FA 01:80EA: 0A        .byte $0A   ; 22
- D 0 - I - 0x0040FB 01:80EB: 0A        .byte $0A   ; 23
- D 0 - I - 0x0040FC 01:80EC: 0A        .byte $0A   ; 24
- D 0 - I - 0x0040FD 01:80ED: 0A        .byte $0A   ; 25
- D 0 - I - 0x0040FE 01:80EE: 0A        .byte $0A   ; 26
- D 0 - I - 0x0040FF 01:80EF: 0A        .byte $0A   ; 27
- D 0 - I - 0x004100 01:80F0: 0B        .byte $0B   ; 28
- D 0 - I - 0x004101 01:80F1: 0B        .byte $0B   ; 29
- D 0 - I - 0x004102 01:80F2: 0B        .byte $0B   ; 2A
- D 0 - I - 0x004103 01:80F3: 0B        .byte $0B   ; 2B
- D 0 - I - 0x004104 01:80F4: 0C        .byte $0C   ; 2C
- D 0 - I - 0x004105 01:80F5: 0C        .byte $0C   ; 2D
- D 0 - I - 0x004106 01:80F6: 0C        .byte $0C   ; 2E
- D 0 - I - 0x004107 01:80F7: 0D        .byte $0D   ; 2F
- D 0 - I - 0x004108 01:80F8: 0D        .byte $0D   ; 30
- D 0 - I - 0x004109 01:80F9: 0D        .byte $0D   ; 31
- D 0 - I - 0x00410A 01:80FA: 0E        .byte $0E   ; 32
- D 0 - I - 0x00410B 01:80FB: 0E        .byte $0E   ; 33
- D 0 - I - 0x00410C 01:80FC: 0E        .byte $0E   ; 34
- D 0 - I - 0x00410D 01:80FD: 0F        .byte $0F   ; 35
- D 0 - I - 0x00410E 01:80FE: 0F        .byte $0F   ; 36
- D 0 - I - 0x00410F 01:80FF: 0F        .byte $0F   ; 37
- D 0 - I - 0x004110 01:8100: 10        .byte $10   ; 38
- D 0 - I - 0x004111 01:8101: 10        .byte $10   ; 39
- D 0 - I - 0x004112 01:8102: 10        .byte $10   ; 3A
- D 0 - I - 0x004113 01:8103: 10        .byte $10   ; 3B
- D 0 - I - 0x004114 01:8104: 11        .byte $11   ; 3C
- D 0 - I - 0x004115 01:8105: 11        .byte $11   ; 3D
- D 0 - I - 0x004116 01:8106: 11        .byte $11   ; 3E
- D 0 - I - 0x004117 01:8107: 12        .byte $12   ; 3F
- D 0 - I - 0x004118 01:8108: 12        .byte $12   ; 40
- D 0 - I - 0x004119 01:8109: 12        .byte $12   ; 41
- D 0 - I - 0x00411A 01:810A: 13        .byte $13   ; 42
- D 0 - I - 0x00411B 01:810B: 13        .byte $13   ; 43
- D 0 - I - 0x00411C 01:810C: 13        .byte $13   ; 44
- D 0 - I - 0x00411D 01:810D: 14        .byte $14   ; 45
- D 0 - I - 0x00411E 01:810E: 14        .byte $14   ; 46
- D 0 - I - 0x00411F 01:810F: 14        .byte $14   ; 47
- D 0 - I - 0x004120 01:8110: 15        .byte $15   ; 48
- D 0 - I - 0x004121 01:8111: 15        .byte $15   ; 49
- D 0 - I - 0x004122 01:8112: 15        .byte $15   ; 4A
- D 0 - I - 0x004123 01:8113: 16        .byte $16   ; 4B
- D 0 - I - 0x004124 01:8114: 16        .byte $16   ; 4C
- D 0 - I - 0x004125 01:8115: 16        .byte $16   ; 4D
- D 0 - I - 0x004126 01:8116: 17        .byte $17   ; 4E
- D 0 - I - 0x004127 01:8117: 17        .byte $17   ; 4F
- D 0 - I - 0x004128 01:8118: 17        .byte $17   ; 50
- D 0 - I - 0x004129 01:8119: 18        .byte $18   ; 51
- D 0 - I - 0x00412A 01:811A: 18        .byte $18   ; 52
- D 0 - I - 0x00412B 01:811B: 18        .byte $18   ; 53
- D 0 - I - 0x00412C 01:811C: 19        .byte $19   ; 54
- D 0 - I - 0x00412D 01:811D: 19        .byte $19   ; 55
- - - - - - 0x00412E 01:811E: 19        .byte $19   ; 56
- - - - - - 0x00412F 01:811F: 19        .byte $19   ; 57
- D 0 - I - 0x004130 01:8120: 19        .byte $19   ; 58
- D 0 - I - 0x004131 01:8121: 1A        .byte $1A   ; 59
- - - - - - 0x004132 01:8122: 1A        .byte $1A   ; 5A
- - - - - - 0x004133 01:8123: 1A        .byte $1A   ; 5B
- - - - - - 0x004134 01:8124: 1A        .byte $1A   ; 5C
- - - - - - 0x004135 01:8125: 1A        .byte $1A   ; 5D
- D 0 - I - 0x004136 01:8126: 1A        .byte $1A   ; 5E
- D 0 - I - 0x004137 01:8127: 1A        .byte $1A   ; 5F
- D 0 - I - 0x004138 01:8128: 1B        .byte $1B   ; 60
- D 0 - I - 0x004139 01:8129: 1B        .byte $1B   ; 61



con_attribute_1                 = $00   ; 
con_attribute_2                 = $00   ; 
con_attribute_3                 = $00   ; 
con_spr_counter                 = $00   ; 
con_spr_X                       = $00   ; 
con_spr_Y                       = $00   ; 
con_spr_T                       = $00   ; tile



off_812A_00:
- D 0 - I - 0x00413A 01:812A: 1A        .byte con_attribute_1 + $1A   ; 
- D 0 - I - 0x00413B 01:812B: 29        .byte con_attribute_2 + $29   ; 
- - - - - - 0x00413C 01:812C: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x00413D 01:812D: 18        .byte con_spr_counter + $18   ; 

- D 0 - I - 0x00413E 01:812E: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00413F 01:812F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004140 01:8130: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x004141 01:8131: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004142 01:8132: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004143 01:8133: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x004144 01:8134: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004145 01:8135: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004146 01:8136: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x004147 01:8137: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004148 01:8138: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004149 01:8139: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00414A 01:813A: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00414B 01:813B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00414C 01:813C: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00414D 01:813D: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00414E 01:813E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00414F 01:813F: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x004150 01:8140: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004151 01:8141: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004152 01:8142: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x004153 01:8143: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004154 01:8144: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004155 01:8145: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x004156 01:8146: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004157 01:8147: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004158 01:8148: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x004159 01:8149: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00415A 01:814A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00415B 01:814B: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00415C 01:814C: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00415D 01:814D: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00415E 01:814E: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00415F 01:814F: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x004160 01:8150: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004161 01:8151: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x004162 01:8152: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x004163 01:8153: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004164 01:8154: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x004165 01:8155: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004166 01:8156: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004167 01:8157: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x004168 01:8158: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004169 01:8159: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00416A 01:815A: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00416B 01:815B: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00416C 01:815C: 22        .byte con_spr_Y + $22   ; 
- D 0 - I - 0x00416D 01:815D: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00416E 01:815E: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00416F 01:815F: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004170 01:8160: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x004171 01:8161: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004172 01:8162: 26        .byte con_spr_Y + $26   ; 
- D 0 - I - 0x004173 01:8163: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x004174 01:8164: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004175 01:8165: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004176 01:8166: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x004177 01:8167: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004178 01:8168: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004179 01:8169: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00417A 01:816A: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00417B 01:816B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00417C 01:816C: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00417D 01:816D: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00417E 01:816E: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00417F 01:816F: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x004180 01:8170: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004181 01:8171: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004182 01:8172: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x004183 01:8173: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x004184 01:8174: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004185 01:8175: 2F        .byte con_spr_T + $2F   ; 



off_8176_01:
- D 0 - I - 0x004186 01:8176: 18        .byte con_attribute_1 + $18   ; 
- D 0 - I - 0x004187 01:8177: 32        .byte con_attribute_2 + $32   ; 
- - - - - - 0x004188 01:8178: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x004189 01:8179: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x00418A 01:817A: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00418B 01:817B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00418C 01:817C: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00418D 01:817D: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00418E 01:817E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00418F 01:817F: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x004190 01:8180: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004191 01:8181: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004192 01:8182: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x004193 01:8183: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004194 01:8184: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004195 01:8185: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x004196 01:8186: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004197 01:8187: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004198 01:8188: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x004199 01:8189: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00419A 01:818A: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00419B 01:818B: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00419C 01:818C: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00419D 01:818D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00419E 01:818E: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00419F 01:818F: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0041A0 01:8190: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0041A1 01:8191: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x0041A2 01:8192: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0041A3 01:8193: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0041A4 01:8194: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x0041A5 01:8195: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0041A6 01:8196: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0041A7 01:8197: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0041A8 01:8198: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0041A9 01:8199: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0041AA 01:819A: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0041AB 01:819B: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0041AC 01:819C: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0041AD 01:819D: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x0041AE 01:819E: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0041AF 01:819F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0041B0 01:81A0: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0041B1 01:81A1: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0041B2 01:81A2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0041B3 01:81A3: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x0041B4 01:81A4: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0041B5 01:81A5: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0041B6 01:81A6: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0041B7 01:81A7: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0041B8 01:81A8: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0041B9 01:81A9: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0041BA 01:81AA: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0041BB 01:81AB: 2C        .byte con_spr_Y + $2C   ; 
- D 0 - I - 0x0041BC 01:81AC: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0041BD 01:81AD: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0041BE 01:81AE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0041BF 01:81AF: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0041C0 01:81B0: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0041C1 01:81B1: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0041C2 01:81B2: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x0041C3 01:81B3: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0041C4 01:81B4: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0041C5 01:81B5: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x0041C6 01:81B6: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0041C7 01:81B7: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0041C8 01:81B8: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0041C9 01:81B9: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0041CA 01:81BA: 2F        .byte con_spr_Y + $2F   ; 
- D 0 - I - 0x0041CB 01:81BB: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x0041CC 01:81BC: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0041CD 01:81BD: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0041CE 01:81BE: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x0041CF 01:81BF: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0041D0 01:81C0: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0041D1 01:81C1: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0041D2 01:81C2: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0041D3 01:81C3: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0041D4 01:81C4: 1A        .byte con_spr_T + $1A   ; 



off_81C5_02:
- D 0 - I - 0x0041D5 01:81C5: 17        .byte con_attribute_1 + $17   ; 
- D 0 - I - 0x0041D6 01:81C6: 3B        .byte con_attribute_2 + $3B   ; 
- - - - - - 0x0041D7 01:81C7: 0B        .byte con_attribute_3 + $0B   ; 
- D 0 - I - 0x0041D8 01:81C8: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x0041D9 01:81C9: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0041DA 01:81CA: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0041DB 01:81CB: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x0041DC 01:81CC: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0041DD 01:81CD: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0041DE 01:81CE: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x0041DF 01:81CF: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0041E0 01:81D0: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0041E1 01:81D1: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x0041E2 01:81D2: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0041E3 01:81D3: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0041E4 01:81D4: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x0041E5 01:81D5: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0041E6 01:81D6: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0041E7 01:81D7: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x0041E8 01:81D8: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0041E9 01:81D9: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0041EA 01:81DA: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x0041EB 01:81DB: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0041EC 01:81DC: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0041ED 01:81DD: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x0041EE 01:81DE: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0041EF 01:81DF: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0041F0 01:81E0: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x0041F1 01:81E1: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0041F2 01:81E2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0041F3 01:81E3: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x0041F4 01:81E4: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0041F5 01:81E5: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0041F6 01:81E6: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x0041F7 01:81E7: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0041F8 01:81E8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0041F9 01:81E9: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x0041FA 01:81EA: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0041FB 01:81EB: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0041FC 01:81EC: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x0041FD 01:81ED: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0041FE 01:81EE: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0041FF 01:81EF: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x004200 01:81F0: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004201 01:81F1: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004202 01:81F2: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x004203 01:81F3: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004204 01:81F4: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004205 01:81F5: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x004206 01:81F6: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004207 01:81F7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004208 01:81F8: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x004209 01:81F9: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00420A 01:81FA: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00420B 01:81FB: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00420C 01:81FC: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00420D 01:81FD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00420E 01:81FE: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00420F 01:81FF: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x004210 01:8200: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004211 01:8201: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x004212 01:8202: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004213 01:8203: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004214 01:8204: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x004215 01:8205: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004216 01:8206: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x004217 01:8207: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x004218 01:8208: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004219 01:8209: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00421A 01:820A: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00421B 01:820B: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00421C 01:820C: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00421D 01:820D: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00421E 01:820E: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00421F 01:820F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004220 01:8210: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x004221 01:8211: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x004222 01:8212: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004223 01:8213: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x004224 01:8214: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x004225 01:8215: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004226 01:8216: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x004227 01:8217: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004228 01:8218: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004229 01:8219: 50        .byte con_spr_T + $50   ; 



off_821A_03:
- D 0 - I - 0x00422A 01:821A: 17        .byte con_attribute_1 + $17   ; 
- D 0 - I - 0x00422B 01:821B: 3B        .byte con_attribute_2 + $3B   ; 
- - - - - - 0x00422C 01:821C: 0B        .byte con_attribute_3 + $0B   ; 
- D 0 - I - 0x00422D 01:821D: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x00422E 01:821E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00422F 01:821F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004230 01:8220: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x004231 01:8221: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004232 01:8222: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004233 01:8223: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x004234 01:8224: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004235 01:8225: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004236 01:8226: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x004237 01:8227: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004238 01:8228: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004239 01:8229: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00423A 01:822A: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00423B 01:822B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00423C 01:822C: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00423D 01:822D: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00423E 01:822E: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00423F 01:822F: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x004240 01:8230: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004241 01:8231: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004242 01:8232: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x004243 01:8233: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004244 01:8234: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004245 01:8235: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x004246 01:8236: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004247 01:8237: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004248 01:8238: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x004249 01:8239: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00424A 01:823A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00424B 01:823B: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00424C 01:823C: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00424D 01:823D: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00424E 01:823E: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00424F 01:823F: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x004250 01:8240: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004251 01:8241: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x004252 01:8242: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004253 01:8243: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004254 01:8244: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x004255 01:8245: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004256 01:8246: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004257 01:8247: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x004258 01:8248: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004259 01:8249: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00425A 01:824A: 19        .byte con_spr_T + $19   ; Ken's hair, left tile

- D 0 - I - 0x00425B 01:824B: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00425C 01:824C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00425D 01:824D: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00425E 01:824E: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00425F 01:824F: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004260 01:8250: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x004261 01:8251: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004262 01:8252: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004263 01:8253: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x004264 01:8254: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x004265 01:8255: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x004266 01:8256: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x004267 01:8257: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004268 01:8258: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004269 01:8259: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00426A 01:825A: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00426B 01:825B: 13        .byte con_spr_Y + $13   ; 
- D 0 - I - 0x00426C 01:825C: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00426D 01:825D: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00426E 01:825E: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00426F 01:825F: 1B        .byte con_spr_T + $1B   ; Ken's hair, right tile

- D 0 - I - 0x004270 01:8260: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004271 01:8261: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x004272 01:8262: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x004273 01:8263: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x004274 01:8264: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004275 01:8265: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x004276 01:8266: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x004277 01:8267: 36        .byte con_spr_Y + $36   ; 
- D 0 - I - 0x004278 01:8268: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x004279 01:8269: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00427A 01:826A: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00427B 01:826B: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00427C 01:826C: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00427D 01:826D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00427E 01:826E: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00427F 01:826F: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004280 01:8270: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004281 01:8271: 66        .byte con_spr_T + $66   ; 



off_8272_04:
- D 0 - I - 0x004282 01:8272: 16        .byte con_attribute_1 + $16   ; 
- D 0 - I - 0x004283 01:8273: 3C        .byte con_attribute_2 + $3C   ; 
- - - - - - 0x004284 01:8274: 0A        .byte con_attribute_3 + $0A   ; 
- D 0 - I - 0x004285 01:8275: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x004286 01:8276: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004287 01:8277: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004288 01:8278: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x004289 01:8279: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00428A 01:827A: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00428B 01:827B: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00428C 01:827C: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00428D 01:827D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00428E 01:827E: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00428F 01:827F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004290 01:8280: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004291 01:8281: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x004292 01:8282: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004293 01:8283: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004294 01:8284: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x004295 01:8285: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004296 01:8286: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004297 01:8287: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x004298 01:8288: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004299 01:8289: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00429A 01:828A: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00429B 01:828B: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00429C 01:828C: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00429D 01:828D: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00429E 01:828E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00429F 01:828F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0042A0 01:8290: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x0042A1 01:8291: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0042A2 01:8292: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0042A3 01:8293: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x0042A4 01:8294: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0042A5 01:8295: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0042A6 01:8296: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x0042A7 01:8297: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0042A8 01:8298: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0042A9 01:8299: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x0042AA 01:829A: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0042AB 01:829B: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0042AC 01:829C: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0042AD 01:829D: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0042AE 01:829E: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x0042AF 01:829F: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0042B0 01:82A0: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0042B1 01:82A1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0042B2 01:82A2: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0042B3 01:82A3: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0042B4 01:82A4: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0042B5 01:82A5: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0042B6 01:82A6: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0042B7 01:82A7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0042B8 01:82A8: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x0042B9 01:82A9: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0042BA 01:82AA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0042BB 01:82AB: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0042BC 01:82AC: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0042BD 01:82AD: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0042BE 01:82AE: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x0042BF 01:82AF: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0042C0 01:82B0: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x0042C1 01:82B1: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0042C2 01:82B2: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0042C3 01:82B3: 13        .byte con_spr_Y + $13   ; 
- D 0 - I - 0x0042C4 01:82B4: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0042C5 01:82B5: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0042C6 01:82B6: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0042C7 01:82B7: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x0042C8 01:82B8: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0042C9 01:82B9: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0042CA 01:82BA: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x0042CB 01:82BB: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0042CC 01:82BC: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0042CD 01:82BD: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0042CE 01:82BE: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0042CF 01:82BF: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0042D0 01:82C0: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0042D1 01:82C1: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0042D2 01:82C2: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0042D3 01:82C3: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0042D4 01:82C4: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0042D5 01:82C5: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0042D6 01:82C6: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x0042D7 01:82C7: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0042D8 01:82C8: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x0042D9 01:82C9: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0042DA 01:82CA: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0042DB 01:82CB: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x0042DC 01:82CC: 33        .byte con_spr_T + $33   ; 



off_82CD_05:
- D 0 - I - 0x0042DD 01:82CD: 16        .byte con_attribute_1 + $16   ; 
- D 0 - I - 0x0042DE 01:82CE: 3D        .byte con_attribute_2 + $3D   ; 
- - - - - - 0x0042DF 01:82CF: 0A        .byte con_attribute_3 + $0A   ; 
- D 0 - I - 0x0042E0 01:82D0: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x0042E1 01:82D1: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0042E2 01:82D2: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0042E3 01:82D3: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x0042E4 01:82D4: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0042E5 01:82D5: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0042E6 01:82D6: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x0042E7 01:82D7: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0042E8 01:82D8: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0042E9 01:82D9: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x0042EA 01:82DA: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0042EB 01:82DB: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0042EC 01:82DC: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0042ED 01:82DD: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0042EE 01:82DE: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0042EF 01:82DF: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x0042F0 01:82E0: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0042F1 01:82E1: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0042F2 01:82E2: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x0042F3 01:82E3: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0042F4 01:82E4: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0042F5 01:82E5: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x0042F6 01:82E6: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0042F7 01:82E7: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0042F8 01:82E8: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x0042F9 01:82E9: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0042FA 01:82EA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0042FB 01:82EB: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0042FC 01:82EC: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0042FD 01:82ED: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0042FE 01:82EE: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0042FF 01:82EF: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004300 01:82F0: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004301 01:82F1: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x004302 01:82F2: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004303 01:82F3: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004304 01:82F4: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x004305 01:82F5: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x004306 01:82F6: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004307 01:82F7: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x004308 01:82F8: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004309 01:82F9: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00430A 01:82FA: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00430B 01:82FB: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00430C 01:82FC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00430D 01:82FD: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00430E 01:82FE: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00430F 01:82FF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004310 01:8300: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x004311 01:8301: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004312 01:8302: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004313 01:8303: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x004314 01:8304: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004315 01:8305: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004316 01:8306: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x004317 01:8307: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004318 01:8308: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004319 01:8309: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00431A 01:830A: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00431B 01:830B: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00431C 01:830C: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00431D 01:830D: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00431E 01:830E: 93        .byte con_spr_Y + $93   ; 
- D 0 - I - 0x00431F 01:830F: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x004320 01:8310: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x004321 01:8311: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x004322 01:8312: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x004323 01:8313: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004324 01:8314: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x004325 01:8315: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x004326 01:8316: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004327 01:8317: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x004328 01:8318: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x004329 01:8319: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00432A 01:831A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00432B 01:831B: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00432C 01:831C: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00432D 01:831D: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00432E 01:831E: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00432F 01:831F: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004330 01:8320: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004331 01:8321: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x004332 01:8322: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004333 01:8323: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004334 01:8324: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x004335 01:8325: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004336 01:8326: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004337 01:8327: 45        .byte con_spr_T + $45   ; 



off_8328_06:
- D 0 - I - 0x004338 01:8328: 18        .byte con_attribute_1 + $18   ; 
- D 0 - I - 0x004339 01:8329: 3B        .byte con_attribute_2 + $3B   ; 
- - - - - - 0x00433A 01:832A: 0B        .byte con_attribute_3 + $0B   ; 
- D 0 - I - 0x00433B 01:832B: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x00433C 01:832C: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00433D 01:832D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00433E 01:832E: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00433F 01:832F: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004340 01:8330: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004341 01:8331: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x004342 01:8332: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004343 01:8333: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004344 01:8334: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x004345 01:8335: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004346 01:8336: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004347 01:8337: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x004348 01:8338: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004349 01:8339: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00434A 01:833A: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00434B 01:833B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00434C 01:833C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00434D 01:833D: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00434E 01:833E: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00434F 01:833F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004350 01:8340: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x004351 01:8341: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004352 01:8342: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004353 01:8343: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x004354 01:8344: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004355 01:8345: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004356 01:8346: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x004357 01:8347: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004358 01:8348: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004359 01:8349: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00435A 01:834A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00435B 01:834B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00435C 01:834C: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00435D 01:834D: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00435E 01:834E: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00435F 01:834F: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x004360 01:8350: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004361 01:8351: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004362 01:8352: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x004363 01:8353: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x004364 01:8354: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004365 01:8355: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x004366 01:8356: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004367 01:8357: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004368 01:8358: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x004369 01:8359: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00436A 01:835A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00436B 01:835B: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x00436C 01:835C: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00436D 01:835D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00436E 01:835E: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00436F 01:835F: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004370 01:8360: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004371 01:8361: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x004372 01:8362: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x004373 01:8363: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004374 01:8364: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x004375 01:8365: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x004376 01:8366: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004377 01:8367: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x004378 01:8368: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004379 01:8369: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00437A 01:836A: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00437B 01:836B: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00437C 01:836C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00437D 01:836D: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00437E 01:836E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00437F 01:836F: 37        .byte con_spr_Y + $37   ; 
- D 0 - I - 0x004380 01:8370: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x004381 01:8371: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004382 01:8372: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004383 01:8373: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x004384 01:8374: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004385 01:8375: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x004386 01:8376: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x004387 01:8377: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x004388 01:8378: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004389 01:8379: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00438A 01:837A: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00438B 01:837B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00438C 01:837C: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00438D 01:837D: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00438E 01:837E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00438F 01:837F: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x004390 01:8380: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004391 01:8381: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004392 01:8382: 5B        .byte con_spr_T + $5B   ; 



off_8383_07:
- D 0 - I - 0x004393 01:8383: 1A        .byte con_attribute_1 + $1A   ; 
- D 0 - I - 0x004394 01:8384: 3B        .byte con_attribute_2 + $3B   ; 
- - - - - - 0x004395 01:8385: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x004396 01:8386: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x004397 01:8387: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004398 01:8388: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004399 01:8389: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00439A 01:838A: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00439B 01:838B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00439C 01:838C: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00439D 01:838D: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00439E 01:838E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00439F 01:838F: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0043A0 01:8390: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0043A1 01:8391: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0043A2 01:8392: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x0043A3 01:8393: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0043A4 01:8394: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0043A5 01:8395: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0043A6 01:8396: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0043A7 01:8397: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0043A8 01:8398: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0043A9 01:8399: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0043AA 01:839A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0043AB 01:839B: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x0043AC 01:839C: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0043AD 01:839D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0043AE 01:839E: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x0043AF 01:839F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0043B0 01:83A0: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0043B1 01:83A1: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x0043B2 01:83A2: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0043B3 01:83A3: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0043B4 01:83A4: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0043B5 01:83A5: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0043B6 01:83A6: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0043B7 01:83A7: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0043B8 01:83A8: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0043B9 01:83A9: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0043BA 01:83AA: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x0043BB 01:83AB: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0043BC 01:83AC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0043BD 01:83AD: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x0043BE 01:83AE: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0043BF 01:83AF: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0043C0 01:83B0: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0043C1 01:83B1: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0043C2 01:83B2: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0043C3 01:83B3: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0043C4 01:83B4: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0043C5 01:83B5: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0043C6 01:83B6: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0043C7 01:83B7: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0043C8 01:83B8: 12        .byte con_spr_Y + $12   ; 
- D 0 - I - 0x0043C9 01:83B9: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0043CA 01:83BA: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0043CB 01:83BB: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0043CC 01:83BC: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0043CD 01:83BD: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0043CE 01:83BE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0043CF 01:83BF: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x0043D0 01:83C0: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0043D1 01:83C1: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0043D2 01:83C2: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0043D3 01:83C3: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0043D4 01:83C4: 0A        .byte con_spr_Y + $0A   ; 
- D 0 - I - 0x0043D5 01:83C5: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0043D6 01:83C6: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0043D7 01:83C7: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0043D8 01:83C8: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0043D9 01:83C9: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0043DA 01:83CA: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0043DB 01:83CB: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0043DC 01:83CC: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0043DD 01:83CD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0043DE 01:83CE: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0043DF 01:83CF: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0043E0 01:83D0: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0043E1 01:83D1: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x0043E2 01:83D2: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0043E3 01:83D3: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0043E4 01:83D4: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x0043E5 01:83D5: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0043E6 01:83D6: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0043E7 01:83D7: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x0043E8 01:83D8: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0043E9 01:83D9: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0043EA 01:83DA: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0043EB 01:83DB: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0043EC 01:83DC: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0043ED 01:83DD: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x0043EE 01:83DE: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0043EF 01:83DF: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0043F0 01:83E0: 2A        .byte con_spr_T + $2A   ; 



off_83E1_08:
- D 0 - I - 0x0043F1 01:83E1: 1C        .byte con_attribute_1 + $1C   ; 
- D 0 - I - 0x0043F2 01:83E2: 3A        .byte con_attribute_2 + $3A   ; 
- - - - - - 0x0043F3 01:83E3: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x0043F4 01:83E4: 20        .byte con_spr_counter + $20   ; 

- D 0 - I - 0x0043F5 01:83E5: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0043F6 01:83E6: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0043F7 01:83E7: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x0043F8 01:83E8: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0043F9 01:83E9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0043FA 01:83EA: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x0043FB 01:83EB: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0043FC 01:83EC: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0043FD 01:83ED: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x0043FE 01:83EE: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0043FF 01:83EF: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004400 01:83F0: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x004401 01:83F1: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x004402 01:83F2: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004403 01:83F3: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x004404 01:83F4: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x004405 01:83F5: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004406 01:83F6: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x004407 01:83F7: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004408 01:83F8: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004409 01:83F9: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00440A 01:83FA: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00440B 01:83FB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00440C 01:83FC: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00440D 01:83FD: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00440E 01:83FE: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00440F 01:83FF: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x004410 01:8400: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004411 01:8401: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004412 01:8402: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x004413 01:8403: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x004414 01:8404: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004415 01:8405: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x004416 01:8406: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x004417 01:8407: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004418 01:8408: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x004419 01:8409: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00441A 01:840A: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00441B 01:840B: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00441C 01:840C: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00441D 01:840D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00441E 01:840E: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00441F 01:840F: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x004420 01:8410: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004421 01:8411: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x004422 01:8412: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004423 01:8413: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004424 01:8414: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x004425 01:8415: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x004426 01:8416: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004427 01:8417: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x004428 01:8418: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x004429 01:8419: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00442A 01:841A: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x00442B 01:841B: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00442C 01:841C: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00442D 01:841D: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00442E 01:841E: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00442F 01:841F: 36        .byte con_spr_Y + $36   ; 
- D 0 - I - 0x004430 01:8420: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x004431 01:8421: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004432 01:8422: 35        .byte con_spr_Y + $35   ; 
- D 0 - I - 0x004433 01:8423: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x004434 01:8424: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x004435 01:8425: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004436 01:8426: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x004437 01:8427: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004438 01:8428: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004439 01:8429: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00443A 01:842A: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00443B 01:842B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00443C 01:842C: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00443D 01:842D: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00443E 01:842E: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00443F 01:842F: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x004440 01:8430: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x004441 01:8431: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004442 01:8432: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x004443 01:8433: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x004444 01:8434: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004445 01:8435: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x004446 01:8436: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x004447 01:8437: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004448 01:8438: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x004449 01:8439: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00444A 01:843A: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00444B 01:843B: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00444C 01:843C: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00444D 01:843D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00444E 01:843E: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00444F 01:843F: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x004450 01:8440: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004451 01:8441: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x004452 01:8442: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x004453 01:8443: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004454 01:8444: 48        .byte con_spr_T + $48   ; 



off_8445_09:
- D 0 - I - 0x004455 01:8445: 1B        .byte con_attribute_1 + $1B   ; 
- D 0 - I - 0x004456 01:8446: 3B        .byte con_attribute_2 + $3B   ; 
- - - - - - 0x004457 01:8447: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x004458 01:8448: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x004459 01:8449: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00445A 01:844A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00445B 01:844B: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00445C 01:844C: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00445D 01:844D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00445E 01:844E: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00445F 01:844F: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004460 01:8450: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004461 01:8451: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x004462 01:8452: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x004463 01:8453: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004464 01:8454: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x004465 01:8455: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x004466 01:8456: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004467 01:8457: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x004468 01:8458: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x004469 01:8459: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00446A 01:845A: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00446B 01:845B: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00446C 01:845C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00446D 01:845D: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00446E 01:845E: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00446F 01:845F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004470 01:8460: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x004471 01:8461: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x004472 01:8462: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004473 01:8463: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x004474 01:8464: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004475 01:8465: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004476 01:8466: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x004477 01:8467: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004478 01:8468: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004479 01:8469: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00447A 01:846A: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00447B 01:846B: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00447C 01:846C: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00447D 01:846D: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00447E 01:846E: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00447F 01:846F: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x004480 01:8470: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004481 01:8471: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004482 01:8472: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x004483 01:8473: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004484 01:8474: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004485 01:8475: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x004486 01:8476: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x004487 01:8477: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004488 01:8478: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x004489 01:8479: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00448A 01:847A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00448B 01:847B: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00448C 01:847C: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00448D 01:847D: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00448E 01:847E: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00448F 01:847F: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x004490 01:8480: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004491 01:8481: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x004492 01:8482: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x004493 01:8483: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x004494 01:8484: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x004495 01:8485: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004496 01:8486: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004497 01:8487: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x004498 01:8488: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004499 01:8489: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00449A 01:848A: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00449B 01:848B: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00449C 01:848C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00449D 01:848D: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00449E 01:848E: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00449F 01:848F: 37        .byte con_spr_Y + $37   ; 
- D 0 - I - 0x0044A0 01:8490: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0044A1 01:8491: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0044A2 01:8492: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x0044A3 01:8493: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x0044A4 01:8494: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0044A5 01:8495: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0044A6 01:8496: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x0044A7 01:8497: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0044A8 01:8498: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0044A9 01:8499: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x0044AA 01:849A: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0044AB 01:849B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0044AC 01:849C: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x0044AD 01:849D: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0044AE 01:849E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0044AF 01:849F: 60        .byte con_spr_T + $60   ; 



off_84A0_0A:
- D 0 - I - 0x0044B0 01:84A0: 1A        .byte con_attribute_1 + $1A   ; 
- D 0 - I - 0x0044B1 01:84A1: 3B        .byte con_attribute_2 + $3B   ; 
- - - - - - 0x0044B2 01:84A2: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x0044B3 01:84A3: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x0044B4 01:84A4: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0044B5 01:84A5: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0044B6 01:84A6: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0044B7 01:84A7: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0044B8 01:84A8: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0044B9 01:84A9: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x0044BA 01:84AA: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0044BB 01:84AB: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0044BC 01:84AC: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0044BD 01:84AD: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0044BE 01:84AE: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0044BF 01:84AF: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0044C0 01:84B0: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0044C1 01:84B1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0044C2 01:84B2: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x0044C3 01:84B3: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0044C4 01:84B4: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0044C5 01:84B5: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0044C6 01:84B6: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0044C7 01:84B7: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0044C8 01:84B8: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0044C9 01:84B9: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0044CA 01:84BA: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0044CB 01:84BB: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0044CC 01:84BC: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0044CD 01:84BD: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0044CE 01:84BE: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0044CF 01:84BF: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0044D0 01:84C0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0044D1 01:84C1: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x0044D2 01:84C2: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0044D3 01:84C3: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0044D4 01:84C4: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0044D5 01:84C5: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0044D6 01:84C6: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0044D7 01:84C7: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x0044D8 01:84C8: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0044D9 01:84C9: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0044DA 01:84CA: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0044DB 01:84CB: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0044DC 01:84CC: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0044DD 01:84CD: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x0044DE 01:84CE: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0044DF 01:84CF: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0044E0 01:84D0: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0044E1 01:84D1: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0044E2 01:84D2: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0044E3 01:84D3: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x0044E4 01:84D4: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0044E5 01:84D5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0044E6 01:84D6: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x0044E7 01:84D7: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0044E8 01:84D8: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x0044E9 01:84D9: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0044EA 01:84DA: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0044EB 01:84DB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0044EC 01:84DC: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x0044ED 01:84DD: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0044EE 01:84DE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0044EF 01:84DF: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0044F0 01:84E0: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0044F1 01:84E1: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0044F2 01:84E2: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x0044F3 01:84E3: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0044F4 01:84E4: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0044F5 01:84E5: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x0044F6 01:84E6: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0044F7 01:84E7: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0044F8 01:84E8: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0044F9 01:84E9: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0044FA 01:84EA: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0044FB 01:84EB: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0044FC 01:84EC: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0044FD 01:84ED: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0044FE 01:84EE: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0044FF 01:84EF: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x004500 01:84F0: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x004501 01:84F1: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x004502 01:84F2: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x004503 01:84F3: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004504 01:84F4: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x004505 01:84F5: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x004506 01:84F6: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004507 01:84F7: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x004508 01:84F8: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x004509 01:84F9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00450A 01:84FA: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00450B 01:84FB: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00450C 01:84FC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00450D 01:84FD: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00450E 01:84FE: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00450F 01:84FF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004510 01:8500: 28        .byte con_spr_T + $28   ; 



off_8501_0B:
- D 0 - I - 0x004511 01:8501: 1B        .byte con_attribute_1 + $1B   ; 
- D 0 - I - 0x004512 01:8502: 3C        .byte con_attribute_2 + $3C   ; 
- - - - - - 0x004513 01:8503: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x004514 01:8504: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x004515 01:8505: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x004516 01:8506: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004517 01:8507: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x004518 01:8508: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x004519 01:8509: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00451A 01:850A: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00451B 01:850B: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00451C 01:850C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00451D 01:850D: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00451E 01:850E: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00451F 01:850F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004520 01:8510: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x004521 01:8511: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x004522 01:8512: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004523 01:8513: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x004524 01:8514: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x004525 01:8515: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004526 01:8516: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x004527 01:8517: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x004528 01:8518: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004529 01:8519: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00452A 01:851A: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00452B 01:851B: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00452C 01:851C: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00452D 01:851D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00452E 01:851E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00452F 01:851F: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x004530 01:8520: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x004531 01:8521: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004532 01:8522: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x004533 01:8523: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x004534 01:8524: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004535 01:8525: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x004536 01:8526: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004537 01:8527: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004538 01:8528: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x004539 01:8529: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00453A 01:852A: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00453B 01:852B: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00453C 01:852C: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00453D 01:852D: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00453E 01:852E: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00453F 01:852F: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004540 01:8530: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004541 01:8531: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x004542 01:8532: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x004543 01:8533: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004544 01:8534: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x004545 01:8535: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004546 01:8536: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004547 01:8537: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x004548 01:8538: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x004549 01:8539: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00454A 01:853A: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00454B 01:853B: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00454C 01:853C: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x00454D 01:853D: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00454E 01:853E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00454F 01:853F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004550 01:8540: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x004551 01:8541: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x004552 01:8542: 36        .byte con_spr_Y + $36   ; 
- D 0 - I - 0x004553 01:8543: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x004554 01:8544: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004555 01:8545: 36        .byte con_spr_Y + $36   ; 
- D 0 - I - 0x004556 01:8546: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x004557 01:8547: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004558 01:8548: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004559 01:8549: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00455A 01:854A: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00455B 01:854B: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00455C 01:854C: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x00455D 01:854D: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00455E 01:854E: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00455F 01:854F: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x004560 01:8550: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004561 01:8551: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004562 01:8552: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x004563 01:8553: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x004564 01:8554: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004565 01:8555: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x004566 01:8556: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x004567 01:8557: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004568 01:8558: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x004569 01:8559: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00456A 01:855A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00456B 01:855B: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00456C 01:855C: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00456D 01:855D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00456E 01:855E: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00456F 01:855F: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x004570 01:8560: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004571 01:8561: 28        .byte con_spr_T + $28   ; 



off_8562_0C:
- D 0 - I - 0x004572 01:8562: 1B        .byte con_attribute_1 + $1B   ; 
- D 0 - I - 0x004573 01:8563: 3D        .byte con_attribute_2 + $3D   ; 
- - - - - - 0x004574 01:8564: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x004575 01:8565: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x004576 01:8566: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x004577 01:8567: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004578 01:8568: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x004579 01:8569: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00457A 01:856A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00457B 01:856B: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00457C 01:856C: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00457D 01:856D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00457E 01:856E: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00457F 01:856F: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x004580 01:8570: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004581 01:8571: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x004582 01:8572: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x004583 01:8573: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004584 01:8574: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x004585 01:8575: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004586 01:8576: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004587 01:8577: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x004588 01:8578: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004589 01:8579: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00458A 01:857A: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00458B 01:857B: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00458C 01:857C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00458D 01:857D: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00458E 01:857E: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00458F 01:857F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004590 01:8580: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x004591 01:8581: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004592 01:8582: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004593 01:8583: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x004594 01:8584: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x004595 01:8585: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004596 01:8586: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x004597 01:8587: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004598 01:8588: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004599 01:8589: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00459A 01:858A: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00459B 01:858B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00459C 01:858C: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00459D 01:858D: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00459E 01:858E: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00459F 01:858F: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x0045A0 01:8590: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0045A1 01:8591: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0045A2 01:8592: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x0045A3 01:8593: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0045A4 01:8594: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0045A5 01:8595: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x0045A6 01:8596: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0045A7 01:8597: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0045A8 01:8598: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x0045A9 01:8599: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0045AA 01:859A: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0045AB 01:859B: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x0045AC 01:859C: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0045AD 01:859D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0045AE 01:859E: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x0045AF 01:859F: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0045B0 01:85A0: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x0045B1 01:85A1: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x0045B2 01:85A2: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0045B3 01:85A3: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0045B4 01:85A4: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x0045B5 01:85A5: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0045B6 01:85A6: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0045B7 01:85A7: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x0045B8 01:85A8: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0045B9 01:85A9: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0045BA 01:85AA: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0045BB 01:85AB: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0045BC 01:85AC: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0045BD 01:85AD: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x0045BE 01:85AE: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0045BF 01:85AF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0045C0 01:85B0: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x0045C1 01:85B1: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0045C2 01:85B2: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x0045C3 01:85B3: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x0045C4 01:85B4: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0045C5 01:85B5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0045C6 01:85B6: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x0045C7 01:85B7: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0045C8 01:85B8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0045C9 01:85B9: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x0045CA 01:85BA: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0045CB 01:85BB: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0045CC 01:85BC: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x0045CD 01:85BD: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0045CE 01:85BE: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0045CF 01:85BF: 52        .byte con_spr_T + $52   ; 



off_85C0_0D:
- D 0 - I - 0x0045D0 01:85C0: 17        .byte con_attribute_1 + $17   ; 
- D 0 - I - 0x0045D1 01:85C1: 3E        .byte con_attribute_2 + $3E   ; 
- - - - - - 0x0045D2 01:85C2: 0A        .byte con_attribute_3 + $0A   ; 
- D 0 - I - 0x0045D3 01:85C3: 18        .byte con_spr_counter + $18   ; 

- D 0 - I - 0x0045D4 01:85C4: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0045D5 01:85C5: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0045D6 01:85C6: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x0045D7 01:85C7: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0045D8 01:85C8: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0045D9 01:85C9: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x0045DA 01:85CA: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0045DB 01:85CB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0045DC 01:85CC: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x0045DD 01:85CD: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0045DE 01:85CE: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0045DF 01:85CF: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x0045E0 01:85D0: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0045E1 01:85D1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0045E2 01:85D2: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x0045E3 01:85D3: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0045E4 01:85D4: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0045E5 01:85D5: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x0045E6 01:85D6: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0045E7 01:85D7: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0045E8 01:85D8: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x0045E9 01:85D9: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0045EA 01:85DA: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0045EB 01:85DB: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x0045EC 01:85DC: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0045ED 01:85DD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0045EE 01:85DE: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x0045EF 01:85DF: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0045F0 01:85E0: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0045F1 01:85E1: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x0045F2 01:85E2: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0045F3 01:85E3: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0045F4 01:85E4: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x0045F5 01:85E5: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0045F6 01:85E6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0045F7 01:85E7: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x0045F8 01:85E8: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0045F9 01:85E9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0045FA 01:85EA: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x0045FB 01:85EB: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0045FC 01:85EC: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0045FD 01:85ED: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x0045FE 01:85EE: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0045FF 01:85EF: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004600 01:85F0: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x004601 01:85F1: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004602 01:85F2: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x004603 01:85F3: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x004604 01:85F4: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004605 01:85F5: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004606 01:85F6: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x004607 01:85F7: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x004608 01:85F8: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004609 01:85F9: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00460A 01:85FA: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00460B 01:85FB: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00460C 01:85FC: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x00460D 01:85FD: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00460E 01:85FE: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00460F 01:85FF: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x004610 01:8600: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004611 01:8601: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004612 01:8602: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x004613 01:8603: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004614 01:8604: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004615 01:8605: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x004616 01:8606: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004617 01:8607: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004618 01:8608: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x004619 01:8609: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00461A 01:860A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00461B 01:860B: 62        .byte con_spr_T + $62   ; 



off_860C_0E:
- D 0 - I - 0x00461C 01:860C: 16        .byte con_attribute_1 + $16   ; 
- D 0 - I - 0x00461D 01:860D: 3B        .byte con_attribute_2 + $3B   ; 
- - - - - - 0x00461E 01:860E: 0A        .byte con_attribute_3 + $0A   ; 
- D 0 - I - 0x00461F 01:860F: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x004620 01:8610: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004621 01:8611: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004622 01:8612: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x004623 01:8613: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004624 01:8614: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004625 01:8615: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x004626 01:8616: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004627 01:8617: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004628 01:8618: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x004629 01:8619: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00462A 01:861A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00462B 01:861B: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00462C 01:861C: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00462D 01:861D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00462E 01:861E: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00462F 01:861F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004630 01:8620: 12        .byte con_spr_Y + $12   ; 
- D 0 - I - 0x004631 01:8621: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x004632 01:8622: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004633 01:8623: 0A        .byte con_spr_Y + $0A   ; 
- D 0 - I - 0x004634 01:8624: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x004635 01:8625: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004636 01:8626: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004637 01:8627: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x004638 01:8628: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004639 01:8629: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00463A 01:862A: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00463B 01:862B: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00463C 01:862C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00463D 01:862D: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00463E 01:862E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00463F 01:862F: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004640 01:8630: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x004641 01:8631: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x004642 01:8632: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004643 01:8633: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x004644 01:8634: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004645 01:8635: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004646 01:8636: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x004647 01:8637: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x004648 01:8638: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004649 01:8639: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00464A 01:863A: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00464B 01:863B: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00464C 01:863C: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00464D 01:863D: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00464E 01:863E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00464F 01:863F: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x004650 01:8640: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x004651 01:8641: 35        .byte con_spr_Y + $35   ; 
- D 0 - I - 0x004652 01:8642: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x004653 01:8643: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004654 01:8644: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004655 01:8645: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x004656 01:8646: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004657 01:8647: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004658 01:8648: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x004659 01:8649: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00465A 01:864A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00465B 01:864B: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00465C 01:864C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00465D 01:864D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00465E 01:864E: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00465F 01:864F: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004660 01:8650: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004661 01:8651: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x004662 01:8652: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004663 01:8653: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004664 01:8654: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x004665 01:8655: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x004666 01:8656: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004667 01:8657: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x004668 01:8658: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004669 01:8659: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00466A 01:865A: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00466B 01:865B: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00466C 01:865C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00466D 01:865D: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00466E 01:865E: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00466F 01:865F: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004670 01:8660: 2F        .byte con_spr_T + $2F   ; 



off_8661_0F:
- D 0 - I - 0x004671 01:8661: 19        .byte con_attribute_1 + $19   ; 
- D 0 - I - 0x004672 01:8662: 34        .byte con_attribute_2 + $34   ; 
- - - - - - 0x004673 01:8663: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x004674 01:8664: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x004675 01:8665: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x004676 01:8666: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004677 01:8667: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x004678 01:8668: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004679 01:8669: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00467A 01:866A: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00467B 01:866B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00467C 01:866C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00467D 01:866D: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00467E 01:866E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00467F 01:866F: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004680 01:8670: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x004681 01:8671: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x004682 01:8672: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004683 01:8673: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x004684 01:8674: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004685 01:8675: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004686 01:8676: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x004687 01:8677: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004688 01:8678: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004689 01:8679: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00468A 01:867A: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00468B 01:867B: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00468C 01:867C: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00468D 01:867D: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00468E 01:867E: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00468F 01:867F: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x004690 01:8680: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004691 01:8681: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004692 01:8682: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x004693 01:8683: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x004694 01:8684: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004695 01:8685: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x004696 01:8686: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004697 01:8687: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004698 01:8688: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x004699 01:8689: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00469A 01:868A: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00469B 01:868B: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00469C 01:868C: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00469D 01:868D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00469E 01:868E: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00469F 01:868F: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0046A0 01:8690: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0046A1 01:8691: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x0046A2 01:8692: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0046A3 01:8693: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0046A4 01:8694: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0046A5 01:8695: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0046A6 01:8696: 2E        .byte con_spr_Y + $2E   ; 
- D 0 - I - 0x0046A7 01:8697: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x0046A8 01:8698: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0046A9 01:8699: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0046AA 01:869A: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x0046AB 01:869B: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0046AC 01:869C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0046AD 01:869D: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x0046AE 01:869E: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0046AF 01:869F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0046B0 01:86A0: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0046B1 01:86A1: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0046B2 01:86A2: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x0046B3 01:86A3: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0046B4 01:86A4: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0046B5 01:86A5: 17        .byte con_spr_Y + $17   ; 
- D 0 - I - 0x0046B6 01:86A6: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x0046B7 01:86A7: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0046B8 01:86A8: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0046B9 01:86A9: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x0046BA 01:86AA: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0046BB 01:86AB: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0046BC 01:86AC: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0046BD 01:86AD: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0046BE 01:86AE: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0046BF 01:86AF: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x0046C0 01:86B0: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0046C1 01:86B1: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0046C2 01:86B2: 1B        .byte con_spr_T + $1B   ; 



off_86B3_10:
- D 0 - I - 0x0046C3 01:86B3: 31        .byte con_attribute_1 + $31   ; 
- D 0 - I - 0x0046C4 01:86B4: 24        .byte con_attribute_2 + $24   ; 
- - - - - - 0x0046C5 01:86B5: 1A        .byte con_attribute_3 + $1A   ; 
- D 0 - I - 0x0046C6 01:86B6: 18        .byte con_spr_counter + $18   ; 

- D 0 - I - 0x0046C7 01:86B7: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0046C8 01:86B8: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0046C9 01:86B9: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x0046CA 01:86BA: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x0046CB 01:86BB: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0046CC 01:86BC: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x0046CD 01:86BD: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0046CE 01:86BE: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0046CF 01:86BF: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x0046D0 01:86C0: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0046D1 01:86C1: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0046D2 01:86C2: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x0046D3 01:86C3: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0046D4 01:86C4: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0046D5 01:86C5: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x0046D6 01:86C6: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x0046D7 01:86C7: 0F        .byte con_spr_Y + $0F   ; 
- D 0 - I - 0x0046D8 01:86C8: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x0046D9 01:86C9: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x0046DA 01:86CA: 17        .byte con_spr_Y + $17   ; 
- D 0 - I - 0x0046DB 01:86CB: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x0046DC 01:86CC: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0046DD 01:86CD: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0046DE 01:86CE: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x0046DF 01:86CF: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0046E0 01:86D0: 0A        .byte con_spr_Y + $0A   ; 
- D 0 - I - 0x0046E1 01:86D1: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x0046E2 01:86D2: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0046E3 01:86D3: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0046E4 01:86D4: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x0046E5 01:86D5: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x0046E6 01:86D6: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0046E7 01:86D7: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x0046E8 01:86D8: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0046E9 01:86D9: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0046EA 01:86DA: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x0046EB 01:86DB: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x0046EC 01:86DC: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0046ED 01:86DD: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x0046EE 01:86DE: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0046EF 01:86DF: 05        .byte con_spr_Y + $05   ; 
- D 0 - I - 0x0046F0 01:86E0: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x0046F1 01:86E1: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x0046F2 01:86E2: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0046F3 01:86E3: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x0046F4 01:86E4: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0046F5 01:86E5: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0046F6 01:86E6: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x0046F7 01:86E7: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x0046F8 01:86E8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0046F9 01:86E9: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x0046FA 01:86EA: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x0046FB 01:86EB: 9E        .byte con_spr_Y + $9E   ; 
- D 0 - I - 0x0046FC 01:86EC: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x0046FD 01:86ED: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x0046FE 01:86EE: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0046FF 01:86EF: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x004700 01:86F0: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x004701 01:86F1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004702 01:86F2: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x004703 01:86F3: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x004704 01:86F4: 91        .byte con_spr_Y + $91   ; 
- D 0 - I - 0x004705 01:86F5: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x004706 01:86F6: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004707 01:86F7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004708 01:86F8: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x004709 01:86F9: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00470A 01:86FA: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00470B 01:86FB: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00470C 01:86FC: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x00470D 01:86FD: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00470E 01:86FE: 4E        .byte con_spr_T + $4E   ; 



off_86FF_11:
- D 0 - I - 0x00470F 01:86FF: 1C        .byte con_attribute_1 + $1C   ; 
- D 0 - I - 0x004710 01:8700: 2C        .byte con_attribute_2 + $2C   ; 
- - - - - - 0x004711 01:8701: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x004712 01:8702: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x004713 01:8703: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004714 01:8704: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004715 01:8705: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x004716 01:8706: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x004717 01:8707: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004718 01:8708: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x004719 01:8709: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00471A 01:870A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00471B 01:870B: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00471C 01:870C: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00471D 01:870D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00471E 01:870E: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00471F 01:870F: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004720 01:8710: 1E        .byte con_spr_Y + $1E   ; 
- D 0 - I - 0x004721 01:8711: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x004722 01:8712: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x004723 01:8713: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004724 01:8714: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x004725 01:8715: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004726 01:8716: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004727 01:8717: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x004728 01:8718: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004729 01:8719: 26        .byte con_spr_Y + $26   ; 
- D 0 - I - 0x00472A 01:871A: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00472B 01:871B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00472C 01:871C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00472D 01:871D: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00472E 01:871E: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00472F 01:871F: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004730 01:8720: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x004731 01:8721: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x004732 01:8722: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004733 01:8723: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x004734 01:8724: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x004735 01:8725: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004736 01:8726: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x004737 01:8727: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004738 01:8728: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004739 01:8729: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x00473A 01:872A: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00473B 01:872B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00473C 01:872C: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00473D 01:872D: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00473E 01:872E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00473F 01:872F: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x004740 01:8730: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004741 01:8731: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x004742 01:8732: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x004743 01:8733: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x004744 01:8734: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004745 01:8735: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x004746 01:8736: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004747 01:8737: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x004748 01:8738: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x004749 01:8739: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00474A 01:873A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x00474B 01:873B: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00474C 01:873C: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00474D 01:873D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00474E 01:873E: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x00474F 01:873F: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004750 01:8740: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004751 01:8741: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x004752 01:8742: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004753 01:8743: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004754 01:8744: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x004755 01:8745: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x004756 01:8746: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004757 01:8747: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x004758 01:8748: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004759 01:8749: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00475A 01:874A: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x00475B 01:874B: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00475C 01:874C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00475D 01:874D: 4E        .byte con_spr_T + $4E   ; 



off_874E_12:
- D 0 - I - 0x00475E 01:874E: 2A        .byte con_attribute_1 + $2A   ; 
- D 0 - I - 0x00475F 01:874F: 23        .byte con_attribute_2 + $23   ; 
- - - - - - 0x004760 01:8750: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x004761 01:8751: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x004762 01:8752: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004763 01:8753: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004764 01:8754: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x004765 01:8755: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004766 01:8756: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004767 01:8757: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x004768 01:8758: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x004769 01:8759: 87        .byte con_spr_Y + $87   ; 
- D 0 - I - 0x00476A 01:875A: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00476B 01:875B: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00476C 01:875C: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00476D 01:875D: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x00476E 01:875E: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00476F 01:875F: 1C        .byte con_spr_Y + $1C   ; 
- D 0 - I - 0x004770 01:8760: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x004771 01:8761: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x004772 01:8762: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004773 01:8763: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x004774 01:8764: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004775 01:8765: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004776 01:8766: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x004777 01:8767: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x004778 01:8768: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004779 01:8769: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00477A 01:876A: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00477B 01:876B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00477C 01:876C: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00477D 01:876D: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x00477E 01:876E: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x00477F 01:876F: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x004780 01:8770: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004781 01:8771: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004782 01:8772: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x004783 01:8773: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004784 01:8774: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004785 01:8775: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x004786 01:8776: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004787 01:8777: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004788 01:8778: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x004789 01:8779: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00478A 01:877A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00478B 01:877B: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00478C 01:877C: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00478D 01:877D: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00478E 01:877E: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00478F 01:877F: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x004790 01:8780: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004791 01:8781: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x004792 01:8782: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004793 01:8783: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004794 01:8784: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x004795 01:8785: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004796 01:8786: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004797 01:8787: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x004798 01:8788: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x004799 01:8789: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x00479A 01:878A: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00479B 01:878B: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00479C 01:878C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00479D 01:878D: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00479E 01:878E: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00479F 01:878F: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0047A0 01:8790: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x0047A1 01:8791: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0047A2 01:8792: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0047A3 01:8793: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x0047A4 01:8794: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0047A5 01:8795: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0047A6 01:8796: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x0047A7 01:8797: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0047A8 01:8798: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0047A9 01:8799: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0047AA 01:879A: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0047AB 01:879B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0047AC 01:879C: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0047AD 01:879D: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0047AE 01:879E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0047AF 01:879F: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0047B0 01:87A0: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0047B1 01:87A1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0047B2 01:87A2: 30        .byte con_spr_T + $30   ; 



off_87A3_13:
- D 0 - I - 0x0047B3 01:87A3: 1D        .byte con_attribute_1 + $1D   ; 
- D 0 - I - 0x0047B4 01:87A4: 33        .byte con_attribute_2 + $33   ; 
- - - - - - 0x0047B5 01:87A5: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x0047B6 01:87A6: 16        .byte con_spr_counter + $16   ; 

- D 0 - I - 0x0047B7 01:87A7: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0047B8 01:87A8: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0047B9 01:87A9: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0047BA 01:87AA: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0047BB 01:87AB: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x0047BC 01:87AC: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0047BD 01:87AD: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0047BE 01:87AE: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0047BF 01:87AF: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x0047C0 01:87B0: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0047C1 01:87B1: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0047C2 01:87B2: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x0047C3 01:87B3: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0047C4 01:87B4: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0047C5 01:87B5: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x0047C6 01:87B6: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0047C7 01:87B7: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0047C8 01:87B8: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x0047C9 01:87B9: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0047CA 01:87BA: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0047CB 01:87BB: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x0047CC 01:87BC: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0047CD 01:87BD: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0047CE 01:87BE: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x0047CF 01:87BF: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0047D0 01:87C0: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0047D1 01:87C1: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0047D2 01:87C2: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0047D3 01:87C3: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0047D4 01:87C4: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x0047D5 01:87C5: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0047D6 01:87C6: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x0047D7 01:87C7: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0047D8 01:87C8: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0047D9 01:87C9: 0F        .byte con_spr_Y + $0F   ; 
- D 0 - I - 0x0047DA 01:87CA: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x0047DB 01:87CB: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0047DC 01:87CC: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0047DD 01:87CD: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x0047DE 01:87CE: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0047DF 01:87CF: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0047E0 01:87D0: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0047E1 01:87D1: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0047E2 01:87D2: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0047E3 01:87D3: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0047E4 01:87D4: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0047E5 01:87D5: 07        .byte con_spr_Y + $07   ; 
- D 0 - I - 0x0047E6 01:87D6: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0047E7 01:87D7: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0047E8 01:87D8: 2E        .byte con_spr_Y + $2E   ; 
- D 0 - I - 0x0047E9 01:87D9: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x0047EA 01:87DA: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0047EB 01:87DB: 07        .byte con_spr_Y + $07   ; 
- D 0 - I - 0x0047EC 01:87DC: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0047ED 01:87DD: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0047EE 01:87DE: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0047EF 01:87DF: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0047F0 01:87E0: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0047F1 01:87E1: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0047F2 01:87E2: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0047F3 01:87E3: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0047F4 01:87E4: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0047F5 01:87E5: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x0047F6 01:87E6: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0047F7 01:87E7: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0047F8 01:87E8: 48        .byte con_spr_T + $48   ; 



off_87E9_14:
- D 0 - I - 0x0047F9 01:87E9: 1D        .byte con_attribute_1 + $1D   ; 
- D 0 - I - 0x0047FA 01:87EA: 3A        .byte con_attribute_2 + $3A   ; 
- - - - - - 0x0047FB 01:87EB: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x0047FC 01:87EC: 22        .byte con_spr_counter + $22   ; 

- D 0 - I - 0x0047FD 01:87ED: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0047FE 01:87EE: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0047FF 01:87EF: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x004800 01:87F0: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004801 01:87F1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004802 01:87F2: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x004803 01:87F3: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004804 01:87F4: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004805 01:87F5: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x004806 01:87F6: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004807 01:87F7: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004808 01:87F8: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x004809 01:87F9: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00480A 01:87FA: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00480B 01:87FB: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00480C 01:87FC: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00480D 01:87FD: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00480E 01:87FE: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00480F 01:87FF: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004810 01:8800: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004811 01:8801: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x004812 01:8802: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x004813 01:8803: 0A        .byte con_spr_Y + $0A   ; 
- D 0 - I - 0x004814 01:8804: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x004815 01:8805: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004816 01:8806: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004817 01:8807: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x004818 01:8808: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004819 01:8809: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00481A 01:880A: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00481B 01:880B: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00481C 01:880C: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00481D 01:880D: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00481E 01:880E: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00481F 01:880F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004820 01:8810: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x004821 01:8811: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004822 01:8812: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004823 01:8813: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x004824 01:8814: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004825 01:8815: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004826 01:8816: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x004827 01:8817: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004828 01:8818: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004829 01:8819: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00482A 01:881A: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00482B 01:881B: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00482C 01:881C: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00482D 01:881D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00482E 01:881E: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00482F 01:881F: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x004830 01:8820: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004831 01:8821: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004832 01:8822: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x004833 01:8823: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004834 01:8824: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004835 01:8825: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x004836 01:8826: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004837 01:8827: 02        .byte con_spr_Y + $02   ; 
- D 0 - I - 0x004838 01:8828: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x004839 01:8829: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00483A 01:882A: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00483B 01:882B: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00483C 01:882C: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00483D 01:882D: 36        .byte con_spr_Y + $36   ; 
- D 0 - I - 0x00483E 01:882E: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00483F 01:882F: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x004840 01:8830: 35        .byte con_spr_Y + $35   ; 
- D 0 - I - 0x004841 01:8831: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x004842 01:8832: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004843 01:8833: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004844 01:8834: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x004845 01:8835: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004846 01:8836: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004847 01:8837: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x004848 01:8838: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x004849 01:8839: 09        .byte con_spr_Y + $09   ; 
- D 0 - I - 0x00484A 01:883A: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00484B 01:883B: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00484C 01:883C: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00484D 01:883D: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00484E 01:883E: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00484F 01:883F: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004850 01:8840: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x004851 01:8841: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004852 01:8842: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004853 01:8843: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x004854 01:8844: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x004855 01:8845: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004856 01:8846: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x004857 01:8847: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004858 01:8848: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004859 01:8849: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00485A 01:884A: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00485B 01:884B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00485C 01:884C: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00485D 01:884D: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00485E 01:884E: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00485F 01:884F: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x004860 01:8850: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x004861 01:8851: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004862 01:8852: 5A        .byte con_spr_T + $5A   ; 



off_8853_15:
- D 0 - I - 0x004863 01:8853: 1C        .byte con_attribute_1 + $1C   ; 
- D 0 - I - 0x004864 01:8854: 29        .byte con_attribute_2 + $29   ; 
- - - - - - 0x004865 01:8855: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x004866 01:8856: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x004867 01:8857: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004868 01:8858: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004869 01:8859: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00486A 01:885A: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00486B 01:885B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00486C 01:885C: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00486D 01:885D: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00486E 01:885E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00486F 01:885F: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x004870 01:8860: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004871 01:8861: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004872 01:8862: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x004873 01:8863: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004874 01:8864: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004875 01:8865: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x004876 01:8866: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004877 01:8867: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004878 01:8868: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x004879 01:8869: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00487A 01:886A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00487B 01:886B: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x00487C 01:886C: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00487D 01:886D: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00487E 01:886E: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00487F 01:886F: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x004880 01:8870: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004881 01:8871: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x004882 01:8872: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004883 01:8873: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004884 01:8874: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x004885 01:8875: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x004886 01:8876: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004887 01:8877: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x004888 01:8878: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004889 01:8879: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00488A 01:887A: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00488B 01:887B: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00488C 01:887C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00488D 01:887D: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x00488E 01:887E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00488F 01:887F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004890 01:8880: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x004891 01:8881: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x004892 01:8882: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004893 01:8883: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x004894 01:8884: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x004895 01:8885: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004896 01:8886: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x004897 01:8887: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x004898 01:8888: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004899 01:8889: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00489A 01:888A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00489B 01:888B: 22        .byte con_spr_Y + $22   ; 
- D 0 - I - 0x00489C 01:888C: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00489D 01:888D: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00489E 01:888E: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00489F 01:888F: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x0048A0 01:8890: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0048A1 01:8891: 26        .byte con_spr_Y + $26   ; 
- D 0 - I - 0x0048A2 01:8892: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x0048A3 01:8893: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0048A4 01:8894: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0048A5 01:8895: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x0048A6 01:8896: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0048A7 01:8897: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0048A8 01:8898: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0048A9 01:8899: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0048AA 01:889A: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0048AB 01:889B: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0048AC 01:889C: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0048AD 01:889D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0048AE 01:889E: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x0048AF 01:889F: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0048B0 01:88A0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0048B1 01:88A1: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0048B2 01:88A2: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0048B3 01:88A3: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0048B4 01:88A4: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x0048B5 01:88A5: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0048B6 01:88A6: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0048B7 01:88A7: 32        .byte con_spr_T + $32   ; 



off_88A8_16:
- D 0 - I - 0x0048B8 01:88A8: 1C        .byte con_attribute_1 + $1C   ; 
- D 0 - I - 0x0048B9 01:88A9: 29        .byte con_attribute_2 + $29   ; 
- - - - - - 0x0048BA 01:88AA: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x0048BB 01:88AB: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x0048BC 01:88AC: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0048BD 01:88AD: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0048BE 01:88AE: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x0048BF 01:88AF: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0048C0 01:88B0: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0048C1 01:88B1: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x0048C2 01:88B2: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0048C3 01:88B3: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0048C4 01:88B4: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0048C5 01:88B5: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0048C6 01:88B6: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0048C7 01:88B7: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x0048C8 01:88B8: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0048C9 01:88B9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0048CA 01:88BA: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0048CB 01:88BB: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0048CC 01:88BC: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0048CD 01:88BD: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0048CE 01:88BE: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0048CF 01:88BF: 0A        .byte con_spr_Y + $0A   ; 
- D 0 - I - 0x0048D0 01:88C0: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0048D1 01:88C1: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0048D2 01:88C2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0048D3 01:88C3: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x0048D4 01:88C4: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0048D5 01:88C5: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0048D6 01:88C6: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0048D7 01:88C7: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0048D8 01:88C8: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0048D9 01:88C9: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x0048DA 01:88CA: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0048DB 01:88CB: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0048DC 01:88CC: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0048DD 01:88CD: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0048DE 01:88CE: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0048DF 01:88CF: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0048E0 01:88D0: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0048E1 01:88D1: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0048E2 01:88D2: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0048E3 01:88D3: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0048E4 01:88D4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0048E5 01:88D5: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0048E6 01:88D6: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0048E7 01:88D7: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0048E8 01:88D8: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x0048E9 01:88D9: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0048EA 01:88DA: 02        .byte con_spr_Y + $02   ; 
- D 0 - I - 0x0048EB 01:88DB: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0048EC 01:88DC: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0048ED 01:88DD: 22        .byte con_spr_Y + $22   ; 
- D 0 - I - 0x0048EE 01:88DE: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0048EF 01:88DF: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0048F0 01:88E0: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0048F1 01:88E1: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0048F2 01:88E2: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0048F3 01:88E3: 26        .byte con_spr_Y + $26   ; 
- D 0 - I - 0x0048F4 01:88E4: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x0048F5 01:88E5: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0048F6 01:88E6: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0048F7 01:88E7: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0048F8 01:88E8: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0048F9 01:88E9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0048FA 01:88EA: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0048FB 01:88EB: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0048FC 01:88EC: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0048FD 01:88ED: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0048FE 01:88EE: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0048FF 01:88EF: 09        .byte con_spr_Y + $09   ; 
- D 0 - I - 0x004900 01:88F0: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x004901 01:88F1: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x004902 01:88F2: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004903 01:88F3: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x004904 01:88F4: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x004905 01:88F5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004906 01:88F6: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x004907 01:88F7: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004908 01:88F8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004909 01:88F9: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00490A 01:88FA: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00490B 01:88FB: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00490C 01:88FC: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00490D 01:88FD: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00490E 01:88FE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00490F 01:88FF: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x004910 01:8900: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x004911 01:8901: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004912 01:8902: 38        .byte con_spr_T + $38   ; 



off_8903_17:
- D 0 - I - 0x004913 01:8903: 1A        .byte con_attribute_1 + $1A   ; 
- D 0 - I - 0x004914 01:8904: 39        .byte con_attribute_2 + $39   ; 
- - - - - - 0x004915 01:8905: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x004916 01:8906: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x004917 01:8907: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004918 01:8908: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004919 01:8909: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x00491A 01:890A: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00491B 01:890B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00491C 01:890C: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00491D 01:890D: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00491E 01:890E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00491F 01:890F: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x004920 01:8910: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004921 01:8911: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004922 01:8912: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x004923 01:8913: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004924 01:8914: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004925 01:8915: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x004926 01:8916: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004927 01:8917: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004928 01:8918: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x004929 01:8919: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00492A 01:891A: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00492B 01:891B: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00492C 01:891C: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00492D 01:891D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00492E 01:891E: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00492F 01:891F: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x004930 01:8920: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004931 01:8921: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x004932 01:8922: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x004933 01:8923: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004934 01:8924: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x004935 01:8925: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004936 01:8926: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004937 01:8927: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x004938 01:8928: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004939 01:8929: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00493A 01:892A: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00493B 01:892B: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00493C 01:892C: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00493D 01:892D: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00493E 01:892E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00493F 01:892F: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004940 01:8930: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x004941 01:8931: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004942 01:8932: 12        .byte con_spr_Y + $12   ; 
- D 0 - I - 0x004943 01:8933: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x004944 01:8934: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004945 01:8935: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004946 01:8936: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x004947 01:8937: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x004948 01:8938: 0A        .byte con_spr_Y + $0A   ; 
- D 0 - I - 0x004949 01:8939: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00494A 01:893A: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00494B 01:893B: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00494C 01:893C: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00494D 01:893D: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00494E 01:893E: 35        .byte con_spr_Y + $35   ; 
- D 0 - I - 0x00494F 01:893F: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x004950 01:8940: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004951 01:8941: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004952 01:8942: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x004953 01:8943: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004954 01:8944: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004955 01:8945: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x004956 01:8946: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004957 01:8947: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004958 01:8948: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x004959 01:8949: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00495A 01:894A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00495B 01:894B: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00495C 01:894C: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00495D 01:894D: 36        .byte con_spr_Y + $36   ; 
- D 0 - I - 0x00495E 01:894E: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00495F 01:894F: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004960 01:8950: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004961 01:8951: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x004962 01:8952: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004963 01:8953: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004964 01:8954: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x004965 01:8955: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x004966 01:8956: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004967 01:8957: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x004968 01:8958: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004969 01:8959: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00496A 01:895A: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00496B 01:895B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00496C 01:895C: 91        .byte con_spr_Y + $91   ; 
- D 0 - I - 0x00496D 01:895D: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00496E 01:895E: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00496F 01:895F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004970 01:8960: 58        .byte con_spr_T + $58   ; 



off_8961_18:
- D 0 - I - 0x004971 01:8961: 1C        .byte con_attribute_1 + $1C   ; 
- D 0 - I - 0x004972 01:8962: 38        .byte con_attribute_2 + $38   ; 
- - - - - - 0x004973 01:8963: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x004974 01:8964: 20        .byte con_spr_counter + $20   ; 

- D 0 - I - 0x004975 01:8965: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004976 01:8966: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004977 01:8967: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x004978 01:8968: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x004979 01:8969: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00497A 01:896A: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00497B 01:896B: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00497C 01:896C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00497D 01:896D: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00497E 01:896E: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00497F 01:896F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004980 01:8970: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x004981 01:8971: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x004982 01:8972: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004983 01:8973: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x004984 01:8974: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x004985 01:8975: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004986 01:8976: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x004987 01:8977: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x004988 01:8978: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004989 01:8979: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00498A 01:897A: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00498B 01:897B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00498C 01:897C: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x00498D 01:897D: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00498E 01:897E: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00498F 01:897F: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x004990 01:8980: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004991 01:8981: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004992 01:8982: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x004993 01:8983: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x004994 01:8984: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004995 01:8985: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x004996 01:8986: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004997 01:8987: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x004998 01:8988: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x004999 01:8989: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00499A 01:898A: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00499B 01:898B: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00499C 01:898C: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00499D 01:898D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00499E 01:898E: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00499F 01:898F: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0049A0 01:8990: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0049A1 01:8991: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x0049A2 01:8992: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0049A3 01:8993: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0049A4 01:8994: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x0049A5 01:8995: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0049A6 01:8996: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0049A7 01:8997: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x0049A8 01:8998: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0049A9 01:8999: 33        .byte con_spr_Y + $33   ; 
- D 0 - I - 0x0049AA 01:899A: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0049AB 01:899B: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0049AC 01:899C: 33        .byte con_spr_Y + $33   ; 
- D 0 - I - 0x0049AD 01:899D: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0049AE 01:899E: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0049AF 01:899F: 8C        .byte con_spr_Y + $8C   ; 
- D 0 - I - 0x0049B0 01:89A0: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0049B1 01:89A1: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0049B2 01:89A2: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0049B3 01:89A3: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x0049B4 01:89A4: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0049B5 01:89A5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0049B6 01:89A6: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0049B7 01:89A7: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0049B8 01:89A8: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0049B9 01:89A9: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0049BA 01:89AA: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0049BB 01:89AB: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0049BC 01:89AC: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0049BD 01:89AD: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0049BE 01:89AE: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0049BF 01:89AF: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x0049C0 01:89B0: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0049C1 01:89B1: 14        .byte con_spr_Y + $14   ; 
- D 0 - I - 0x0049C2 01:89B2: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0049C3 01:89B3: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0049C4 01:89B4: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0049C5 01:89B5: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0049C6 01:89B6: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0049C7 01:89B7: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x0049C8 01:89B8: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0049C9 01:89B9: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0049CA 01:89BA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0049CB 01:89BB: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0049CC 01:89BC: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0049CD 01:89BD: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0049CE 01:89BE: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0049CF 01:89BF: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0049D0 01:89C0: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0049D1 01:89C1: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x0049D2 01:89C2: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0049D3 01:89C3: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0049D4 01:89C4: 2B        .byte con_spr_T + $2B   ; 



off_89C5_19:
- D 0 - I - 0x0049D5 01:89C5: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x0049D6 01:89C6: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x0049D7 01:89C7: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x0049D8 01:89C8: 22        .byte con_spr_counter + $22   ; 

- D 0 - I - 0x0049D9 01:89C9: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0049DA 01:89CA: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0049DB 01:89CB: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x0049DC 01:89CC: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0049DD 01:89CD: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0049DE 01:89CE: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x0049DF 01:89CF: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0049E0 01:89D0: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0049E1 01:89D1: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x0049E2 01:89D2: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0049E3 01:89D3: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0049E4 01:89D4: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x0049E5 01:89D5: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0049E6 01:89D6: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0049E7 01:89D7: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x0049E8 01:89D8: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0049E9 01:89D9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0049EA 01:89DA: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x0049EB 01:89DB: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0049EC 01:89DC: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0049ED 01:89DD: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x0049EE 01:89DE: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0049EF 01:89DF: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0049F0 01:89E0: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x0049F1 01:89E1: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0049F2 01:89E2: 12        .byte con_spr_Y + $12   ; 
- D 0 - I - 0x0049F3 01:89E3: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x0049F4 01:89E4: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0049F5 01:89E5: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0049F6 01:89E6: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x0049F7 01:89E7: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0049F8 01:89E8: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0049F9 01:89E9: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0049FA 01:89EA: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0049FB 01:89EB: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0049FC 01:89EC: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0049FD 01:89ED: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0049FE 01:89EE: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0049FF 01:89EF: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x004A00 01:89F0: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004A01 01:89F1: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004A02 01:89F2: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x004A03 01:89F3: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x004A04 01:89F4: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004A05 01:89F5: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x004A06 01:89F6: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004A07 01:89F7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004A08 01:89F8: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x004A09 01:89F9: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004A0A 01:89FA: 0A        .byte con_spr_Y + $0A   ; 
- D 0 - I - 0x004A0B 01:89FB: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x004A0C 01:89FC: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004A0D 01:89FD: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x004A0E 01:89FE: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x004A0F 01:89FF: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x004A10 01:8A00: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x004A11 01:8A01: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x004A12 01:8A02: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004A13 01:8A03: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004A14 01:8A04: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x004A15 01:8A05: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004A16 01:8A06: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004A17 01:8A07: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x004A18 01:8A08: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004A19 01:8A09: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x004A1A 01:8A0A: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x004A1B 01:8A0B: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004A1C 01:8A0C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004A1D 01:8A0D: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x004A1E 01:8A0E: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x004A1F 01:8A0F: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x004A20 01:8A10: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x004A21 01:8A11: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004A22 01:8A12: 8E        .byte con_spr_Y + $8E   ; 
- D 0 - I - 0x004A23 01:8A13: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x004A24 01:8A14: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004A25 01:8A15: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004A26 01:8A16: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x004A27 01:8A17: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004A28 01:8A18: 1D        .byte con_spr_Y + $1D   ; 
- D 0 - I - 0x004A29 01:8A19: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x004A2A 01:8A1A: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x004A2B 01:8A1B: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x004A2C 01:8A1C: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x004A2D 01:8A1D: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004A2E 01:8A1E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004A2F 01:8A1F: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x004A30 01:8A20: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004A31 01:8A21: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004A32 01:8A22: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x004A33 01:8A23: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004A34 01:8A24: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x004A35 01:8A25: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x004A36 01:8A26: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004A37 01:8A27: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004A38 01:8A28: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x004A39 01:8A29: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004A3A 01:8A2A: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x004A3B 01:8A2B: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x004A3C 01:8A2C: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004A3D 01:8A2D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004A3E 01:8A2E: 44        .byte con_spr_T + $44   ; 



off_8A2F_1A:
- D 0 - I - 0x004A3F 01:8A2F: 1E        .byte con_attribute_1 + $1E   ; 
- D 0 - I - 0x004A40 01:8A30: 36        .byte con_attribute_2 + $36   ; 
- - - - - - 0x004A41 01:8A31: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x004A42 01:8A32: 20        .byte con_spr_counter + $20   ; 

- D 0 - I - 0x004A43 01:8A33: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004A44 01:8A34: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004A45 01:8A35: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x004A46 01:8A36: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x004A47 01:8A37: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004A48 01:8A38: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x004A49 01:8A39: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004A4A 01:8A3A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004A4B 01:8A3B: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x004A4C 01:8A3C: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004A4D 01:8A3D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004A4E 01:8A3E: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x004A4F 01:8A3F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004A50 01:8A40: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004A51 01:8A41: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x004A52 01:8A42: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004A53 01:8A43: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004A54 01:8A44: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x004A55 01:8A45: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004A56 01:8A46: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004A57 01:8A47: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x004A58 01:8A48: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x004A59 01:8A49: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004A5A 01:8A4A: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x004A5B 01:8A4B: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004A5C 01:8A4C: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004A5D 01:8A4D: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x004A5E 01:8A4E: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004A5F 01:8A4F: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004A60 01:8A50: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x004A61 01:8A51: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004A62 01:8A52: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004A63 01:8A53: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x004A64 01:8A54: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004A65 01:8A55: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004A66 01:8A56: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x004A67 01:8A57: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x004A68 01:8A58: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004A69 01:8A59: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x004A6A 01:8A5A: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x004A6B 01:8A5B: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004A6C 01:8A5C: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x004A6D 01:8A5D: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x004A6E 01:8A5E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004A6F 01:8A5F: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x004A70 01:8A60: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x004A71 01:8A61: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004A72 01:8A62: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x004A73 01:8A63: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004A74 01:8A64: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004A75 01:8A65: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x004A76 01:8A66: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x004A77 01:8A67: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x004A78 01:8A68: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x004A79 01:8A69: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x004A7A 01:8A6A: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004A7B 01:8A6B: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x004A7C 01:8A6C: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x004A7D 01:8A6D: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x004A7E 01:8A6E: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x004A7F 01:8A6F: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004A80 01:8A70: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004A81 01:8A71: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x004A82 01:8A72: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004A83 01:8A73: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004A84 01:8A74: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x004A85 01:8A75: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004A86 01:8A76: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004A87 01:8A77: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x004A88 01:8A78: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x004A89 01:8A79: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004A8A 01:8A7A: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x004A8B 01:8A7B: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x004A8C 01:8A7C: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004A8D 01:8A7D: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x004A8E 01:8A7E: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004A8F 01:8A7F: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004A90 01:8A80: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x004A91 01:8A81: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x004A92 01:8A82: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004A93 01:8A83: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x004A94 01:8A84: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x004A95 01:8A85: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004A96 01:8A86: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x004A97 01:8A87: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004A98 01:8A88: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004A99 01:8A89: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x004A9A 01:8A8A: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x004A9B 01:8A8B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004A9C 01:8A8C: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x004A9D 01:8A8D: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x004A9E 01:8A8E: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004A9F 01:8A8F: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x004AA0 01:8A90: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x004AA1 01:8A91: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004AA2 01:8A92: 77        .byte con_spr_T + $77   ; 



off_8A93_1B:
- D 0 - I - 0x004AA3 01:8A93: 1C        .byte con_attribute_1 + $1C   ; 
- D 0 - I - 0x004AA4 01:8A94: 29        .byte con_attribute_2 + $29   ; 
- - - - - - 0x004AA5 01:8A95: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x004AA6 01:8A96: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x004AA7 01:8A97: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004AA8 01:8A98: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004AA9 01:8A99: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x004AAA 01:8A9A: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004AAB 01:8A9B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004AAC 01:8A9C: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x004AAD 01:8A9D: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004AAE 01:8A9E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004AAF 01:8A9F: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x004AB0 01:8AA0: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004AB1 01:8AA1: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004AB2 01:8AA2: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x004AB3 01:8AA3: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004AB4 01:8AA4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004AB5 01:8AA5: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x004AB6 01:8AA6: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004AB7 01:8AA7: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004AB8 01:8AA8: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x004AB9 01:8AA9: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x004ABA 01:8AAA: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004ABB 01:8AAB: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x004ABC 01:8AAC: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004ABD 01:8AAD: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004ABE 01:8AAE: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x004ABF 01:8AAF: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004AC0 01:8AB0: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004AC1 01:8AB1: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x004AC2 01:8AB2: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004AC3 01:8AB3: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x004AC4 01:8AB4: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x004AC5 01:8AB5: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004AC6 01:8AB6: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004AC7 01:8AB7: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x004AC8 01:8AB8: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004AC9 01:8AB9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004ACA 01:8ABA: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x004ACB 01:8ABB: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004ACC 01:8ABC: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004ACD 01:8ABD: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x004ACE 01:8ABE: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004ACF 01:8ABF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004AD0 01:8AC0: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x004AD1 01:8AC1: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x004AD2 01:8AC2: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004AD3 01:8AC3: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x004AD4 01:8AC4: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004AD5 01:8AC5: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004AD6 01:8AC6: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x004AD7 01:8AC7: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004AD8 01:8AC8: 22        .byte con_spr_Y + $22   ; 
- D 0 - I - 0x004AD9 01:8AC9: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x004ADA 01:8ACA: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004ADB 01:8ACB: 26        .byte con_spr_Y + $26   ; 
- D 0 - I - 0x004ADC 01:8ACC: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x004ADD 01:8ACD: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004ADE 01:8ACE: 14        .byte con_spr_Y + $14   ; 
- D 0 - I - 0x004ADF 01:8ACF: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x004AE0 01:8AD0: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004AE1 01:8AD1: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004AE2 01:8AD2: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x004AE3 01:8AD3: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x004AE4 01:8AD4: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004AE5 01:8AD5: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x004AE6 01:8AD6: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x004AE7 01:8AD7: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004AE8 01:8AD8: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x004AE9 01:8AD9: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x004AEA 01:8ADA: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004AEB 01:8ADB: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x004AEC 01:8ADC: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004AED 01:8ADD: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x004AEE 01:8ADE: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x004AEF 01:8ADF: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x004AF0 01:8AE0: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x004AF1 01:8AE1: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x004AF2 01:8AE2: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004AF3 01:8AE3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004AF4 01:8AE4: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x004AF5 01:8AE5: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004AF6 01:8AE6: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004AF7 01:8AE7: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x004AF8 01:8AE8: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x004AF9 01:8AE9: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004AFA 01:8AEA: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x004AFB 01:8AEB: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004AFC 01:8AEC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x004AFD 01:8AED: 2C        .byte con_spr_T + $2C   ; 



off_8AEE_1C:
- D 0 - I - 0x004AFE 01:8AEE: 1D        .byte con_attribute_1 + $1D   ; 
- D 0 - I - 0x004AFF 01:8AEF: 29        .byte con_attribute_2 + $29   ; 
- - - - - - 0x004B00 01:8AF0: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x004B01 01:8AF1: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x004B02 01:8AF2: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x004B03 01:8AF3: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004B04 01:8AF4: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x004B05 01:8AF5: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x004B06 01:8AF6: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004B07 01:8AF7: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x004B08 01:8AF8: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004B09 01:8AF9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004B0A 01:8AFA: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x004B0B 01:8AFB: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x004B0C 01:8AFC: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004B0D 01:8AFD: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x004B0E 01:8AFE: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004B0F 01:8AFF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004B10 01:8B00: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x004B11 01:8B01: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004B12 01:8B02: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004B13 01:8B03: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x004B14 01:8B04: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004B15 01:8B05: 0A        .byte con_spr_Y + $0A   ; 
- D 0 - I - 0x004B16 01:8B06: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x004B17 01:8B07: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x004B18 01:8B08: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004B19 01:8B09: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x004B1A 01:8B0A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004B1B 01:8B0B: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004B1C 01:8B0C: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x004B1D 01:8B0D: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004B1E 01:8B0E: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004B1F 01:8B0F: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x004B20 01:8B10: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x004B21 01:8B11: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004B22 01:8B12: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x004B23 01:8B13: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004B24 01:8B14: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004B25 01:8B15: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x004B26 01:8B16: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004B27 01:8B17: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004B28 01:8B18: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x004B29 01:8B19: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004B2A 01:8B1A: 02        .byte con_spr_Y + $02   ; 
- D 0 - I - 0x004B2B 01:8B1B: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x004B2C 01:8B1C: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x004B2D 01:8B1D: 22        .byte con_spr_Y + $22   ; 
- D 0 - I - 0x004B2E 01:8B1E: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x004B2F 01:8B1F: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004B30 01:8B20: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004B31 01:8B21: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x004B32 01:8B22: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004B33 01:8B23: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004B34 01:8B24: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x004B35 01:8B25: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004B36 01:8B26: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004B37 01:8B27: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x004B38 01:8B28: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x004B39 01:8B29: 26        .byte con_spr_Y + $26   ; 
- D 0 - I - 0x004B3A 01:8B2A: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x004B3B 01:8B2B: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x004B3C 01:8B2C: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x004B3D 01:8B2D: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x004B3E 01:8B2E: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x004B3F 01:8B2F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004B40 01:8B30: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x004B41 01:8B31: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004B42 01:8B32: 86        .byte con_spr_Y + $86   ; 
- D 0 - I - 0x004B43 01:8B33: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x004B44 01:8B34: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004B45 01:8B35: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004B46 01:8B36: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x004B47 01:8B37: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004B48 01:8B38: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004B49 01:8B39: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x004B4A 01:8B3A: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004B4B 01:8B3B: 15        .byte con_spr_Y + $15   ; 
- D 0 - I - 0x004B4C 01:8B3C: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x004B4D 01:8B3D: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004B4E 01:8B3E: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004B4F 01:8B3F: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x004B50 01:8B40: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004B51 01:8B41: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004B52 01:8B42: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x004B53 01:8B43: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x004B54 01:8B44: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004B55 01:8B45: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x004B56 01:8B46: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004B57 01:8B47: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x004B58 01:8B48: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x004B59 01:8B49: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004B5A 01:8B4A: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004B5B 01:8B4B: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x004B5C 01:8B4C: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004B5D 01:8B4D: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004B5E 01:8B4E: 40        .byte con_spr_T + $40   ; 



off_8B4F_1D:
- D 0 - I - 0x004B5F 01:8B4F: 23        .byte con_attribute_1 + $23   ; 
- D 0 - I - 0x004B60 01:8B50: 2A        .byte con_attribute_2 + $2A   ; 
- - - - - - 0x004B61 01:8B51: 11        .byte con_attribute_3 + $11   ; 
- D 0 - I - 0x004B62 01:8B52: 18        .byte con_spr_counter + $18   ; 

- D 0 - I - 0x004B63 01:8B53: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x004B64 01:8B54: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004B65 01:8B55: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x004B66 01:8B56: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004B67 01:8B57: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004B68 01:8B58: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x004B69 01:8B59: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004B6A 01:8B5A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004B6B 01:8B5B: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x004B6C 01:8B5C: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004B6D 01:8B5D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004B6E 01:8B5E: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x004B6F 01:8B5F: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x004B70 01:8B60: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004B71 01:8B61: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x004B72 01:8B62: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x004B73 01:8B63: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004B74 01:8B64: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x004B75 01:8B65: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x004B76 01:8B66: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004B77 01:8B67: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x004B78 01:8B68: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x004B79 01:8B69: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004B7A 01:8B6A: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x004B7B 01:8B6B: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004B7C 01:8B6C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004B7D 01:8B6D: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x004B7E 01:8B6E: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004B7F 01:8B6F: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004B80 01:8B70: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x004B81 01:8B71: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004B82 01:8B72: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004B83 01:8B73: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x004B84 01:8B74: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004B85 01:8B75: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004B86 01:8B76: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x004B87 01:8B77: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004B88 01:8B78: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004B89 01:8B79: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x004B8A 01:8B7A: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x004B8B 01:8B7B: 09        .byte con_spr_Y + $09   ; 
- D 0 - I - 0x004B8C 01:8B7C: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x004B8D 01:8B7D: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004B8E 01:8B7E: 01        .byte con_spr_Y + $01   ; 
- D 0 - I - 0x004B8F 01:8B7F: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x004B90 01:8B80: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x004B91 01:8B81: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004B92 01:8B82: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x004B93 01:8B83: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x004B94 01:8B84: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004B95 01:8B85: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x004B96 01:8B86: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x004B97 01:8B87: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004B98 01:8B88: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x004B99 01:8B89: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x004B9A 01:8B8A: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004B9B 01:8B8B: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x004B9C 01:8B8C: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x004B9D 01:8B8D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004B9E 01:8B8E: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x004B9F 01:8B8F: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004BA0 01:8B90: 25        .byte con_spr_Y + $25   ; 
- D 0 - I - 0x004BA1 01:8B91: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x004BA2 01:8B92: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x004BA3 01:8B93: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x004BA4 01:8B94: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x004BA5 01:8B95: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x004BA6 01:8B96: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004BA7 01:8B97: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x004BA8 01:8B98: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x004BA9 01:8B99: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004BAA 01:8B9A: 62        .byte con_spr_T + $62   ; 



off_8B9B_1E:
- D 0 - I - 0x004BAB 01:8B9B: 36        .byte con_attribute_1 + $36   ; 
- D 0 - I - 0x004BAC 01:8B9C: 1F        .byte con_attribute_2 + $1F   ; 
- - - - - - 0x004BAD 01:8B9D: 19        .byte con_attribute_3 + $19   ; 
- D 0 - I - 0x004BAE 01:8B9E: 21        .byte con_spr_counter + $21   ; 

- D 0 - I - 0x004BAF 01:8B9F: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x004BB0 01:8BA0: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004BB1 01:8BA1: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x004BB2 01:8BA2: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x004BB3 01:8BA3: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004BB4 01:8BA4: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x004BB5 01:8BA5: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x004BB6 01:8BA6: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004BB7 01:8BA7: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x004BB8 01:8BA8: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x004BB9 01:8BA9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004BBA 01:8BAA: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x004BBB 01:8BAB: 28        .byte con_spr_X + $28   ; 
- D 0 - I - 0x004BBC 01:8BAC: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004BBD 01:8BAD: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x004BBE 01:8BAE: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x004BBF 01:8BAF: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x004BC0 01:8BB0: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x004BC1 01:8BB1: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004BC2 01:8BB2: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004BC3 01:8BB3: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x004BC4 01:8BB4: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x004BC5 01:8BB5: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004BC6 01:8BB6: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x004BC7 01:8BB7: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004BC8 01:8BB8: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004BC9 01:8BB9: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x004BCA 01:8BBA: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x004BCB 01:8BBB: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004BCC 01:8BBC: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x004BCD 01:8BBD: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004BCE 01:8BBE: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004BCF 01:8BBF: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x004BD0 01:8BC0: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x004BD1 01:8BC1: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004BD2 01:8BC2: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x004BD3 01:8BC3: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004BD4 01:8BC4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004BD5 01:8BC5: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x004BD6 01:8BC6: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004BD7 01:8BC7: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004BD8 01:8BC8: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x004BD9 01:8BC9: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x004BDA 01:8BCA: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x004BDB 01:8BCB: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x004BDC 01:8BCC: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004BDD 01:8BCD: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004BDE 01:8BCE: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x004BDF 01:8BCF: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004BE0 01:8BD0: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004BE1 01:8BD1: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x004BE2 01:8BD2: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004BE3 01:8BD3: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004BE4 01:8BD4: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x004BE5 01:8BD5: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004BE6 01:8BD6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004BE7 01:8BD7: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x004BE8 01:8BD8: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x004BE9 01:8BD9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004BEA 01:8BDA: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x004BEB 01:8BDB: 31        .byte con_spr_X + $31   ; 
- D 0 - I - 0x004BEC 01:8BDC: 07        .byte con_spr_Y + $07   ; 
- D 0 - I - 0x004BED 01:8BDD: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x004BEE 01:8BDE: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004BEF 01:8BDF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004BF0 01:8BE0: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x004BF1 01:8BE1: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004BF2 01:8BE2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004BF3 01:8BE3: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x004BF4 01:8BE4: 32        .byte con_spr_X + $32   ; 
- D 0 - I - 0x004BF5 01:8BE5: 15        .byte con_spr_Y + $15   ; 
- D 0 - I - 0x004BF6 01:8BE6: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x004BF7 01:8BE7: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004BF8 01:8BE8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004BF9 01:8BE9: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x004BFA 01:8BEA: 30        .byte con_spr_X + $30   ; 
- D 0 - I - 0x004BFB 01:8BEB: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004BFC 01:8BEC: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x004BFD 01:8BED: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x004BFE 01:8BEE: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004BFF 01:8BEF: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x004C00 01:8BF0: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x004C01 01:8BF1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004C02 01:8BF2: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x004C03 01:8BF3: 2C        .byte con_spr_X + $2C   ; 
- D 0 - I - 0x004C04 01:8BF4: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004C05 01:8BF5: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x004C06 01:8BF6: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x004C07 01:8BF7: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004C08 01:8BF8: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x004C09 01:8BF9: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004C0A 01:8BFA: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004C0B 01:8BFB: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x004C0C 01:8BFC: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004C0D 01:8BFD: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004C0E 01:8BFE: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x004C0F 01:8BFF: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x004C10 01:8C00: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004C11 01:8C01: 33        .byte con_spr_T + $33   ; 



off_8C02_1F:
- D 0 - I - 0x004C12 01:8C02: 28        .byte con_attribute_1 + $28   ; 
- D 0 - I - 0x004C13 01:8C03: 14        .byte con_attribute_2 + $14   ; 
- - - - - - 0x004C14 01:8C04: 15        .byte con_attribute_3 + $15   ; 
- D 0 - I - 0x004C15 01:8C05: 12        .byte con_spr_counter + $12   ; 

- D 0 - I - 0x004C16 01:8C06: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x004C17 01:8C07: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004C18 01:8C08: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x004C19 01:8C09: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x004C1A 01:8C0A: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004C1B 01:8C0B: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x004C1C 01:8C0C: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004C1D 01:8C0D: 85        .byte con_spr_Y + $85   ; 
- D 0 - I - 0x004C1E 01:8C0E: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x004C1F 01:8C0F: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x004C20 01:8C10: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x004C21 01:8C11: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x004C22 01:8C12: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004C23 01:8C13: 85        .byte con_spr_Y + $85   ; 
- D 0 - I - 0x004C24 01:8C14: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x004C25 01:8C15: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x004C26 01:8C16: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004C27 01:8C17: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x004C28 01:8C18: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004C29 01:8C19: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x004C2A 01:8C1A: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x004C2B 01:8C1B: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004C2C 01:8C1C: 83        .byte con_spr_Y + $83   ; 
- D 0 - I - 0x004C2D 01:8C1D: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x004C2E 01:8C1E: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004C2F 01:8C1F: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x004C30 01:8C20: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x004C31 01:8C21: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x004C32 01:8C22: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x004C33 01:8C23: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x004C34 01:8C24: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004C35 01:8C25: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x004C36 01:8C26: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x004C37 01:8C27: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004C38 01:8C28: 8B        .byte con_spr_Y + $8B   ; 
- D 0 - I - 0x004C39 01:8C29: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x004C3A 01:8C2A: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x004C3B 01:8C2B: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004C3C 01:8C2C: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x004C3D 01:8C2D: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x004C3E 01:8C2E: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004C3F 01:8C2F: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x004C40 01:8C30: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x004C41 01:8C31: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004C42 01:8C32: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x004C43 01:8C33: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004C44 01:8C34: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004C45 01:8C35: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x004C46 01:8C36: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004C47 01:8C37: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x004C48 01:8C38: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x004C49 01:8C39: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004C4A 01:8C3A: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004C4B 01:8C3B: 44        .byte con_spr_T + $44   ; 



off_8C3C_20:
- D 0 - I - 0x004C4C 01:8C3C: 1A        .byte con_attribute_1 + $1A   ; 
- D 0 - I - 0x004C4D 01:8C3D: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x004C4E 01:8C3E: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x004C4F 01:8C3F: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x004C50 01:8C40: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004C51 01:8C41: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004C52 01:8C42: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x004C53 01:8C43: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x004C54 01:8C44: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004C55 01:8C45: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x004C56 01:8C46: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x004C57 01:8C47: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004C58 01:8C48: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x004C59 01:8C49: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004C5A 01:8C4A: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x004C5B 01:8C4B: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x004C5C 01:8C4C: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004C5D 01:8C4D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004C5E 01:8C4E: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x004C5F 01:8C4F: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x004C60 01:8C50: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004C61 01:8C51: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x004C62 01:8C52: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004C63 01:8C53: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x004C64 01:8C54: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x004C65 01:8C55: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004C66 01:8C56: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004C67 01:8C57: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x004C68 01:8C58: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x004C69 01:8C59: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004C6A 01:8C5A: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x004C6B 01:8C5B: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004C6C 01:8C5C: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004C6D 01:8C5D: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x004C6E 01:8C5E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004C6F 01:8C5F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004C70 01:8C60: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x004C71 01:8C61: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004C72 01:8C62: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004C73 01:8C63: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x004C74 01:8C64: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004C75 01:8C65: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004C76 01:8C66: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x004C77 01:8C67: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004C78 01:8C68: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004C79 01:8C69: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x004C7A 01:8C6A: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004C7B 01:8C6B: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x004C7C 01:8C6C: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x004C7D 01:8C6D: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004C7E 01:8C6E: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x004C7F 01:8C6F: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x004C80 01:8C70: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004C81 01:8C71: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x004C82 01:8C72: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x004C83 01:8C73: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004C84 01:8C74: C0        .byte con_spr_Y + $C0   ; 
- D 0 - I - 0x004C85 01:8C75: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x004C86 01:8C76: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004C87 01:8C77: C0        .byte con_spr_Y + $C0   ; 
- D 0 - I - 0x004C88 01:8C78: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x004C89 01:8C79: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004C8A 01:8C7A: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x004C8B 01:8C7B: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x004C8C 01:8C7C: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004C8D 01:8C7D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004C8E 01:8C7E: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x004C8F 01:8C7F: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x004C90 01:8C80: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004C91 01:8C81: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x004C92 01:8C82: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004C93 01:8C83: C0        .byte con_spr_Y + $C0   ; 
- D 0 - I - 0x004C94 01:8C84: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x004C95 01:8C85: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x004C96 01:8C86: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004C97 01:8C87: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x004C98 01:8C88: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004C99 01:8C89: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004C9A 01:8C8A: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x004C9B 01:8C8B: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x004C9C 01:8C8C: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x004C9D 01:8C8D: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x004C9E 01:8C8E: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004C9F 01:8C8F: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x004CA0 01:8C90: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x004CA1 01:8C91: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x004CA2 01:8C92: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004CA3 01:8C93: 58        .byte con_spr_T + $58   ; 



off_8C94_21:
- D 0 - I - 0x004CA4 01:8C94: 1A        .byte con_attribute_1 + $1A   ; 
- D 0 - I - 0x004CA5 01:8C95: 3B        .byte con_attribute_2 + $3B   ; 
- - - - - - 0x004CA6 01:8C96: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x004CA7 01:8C97: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x004CA8 01:8C98: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004CA9 01:8C99: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004CAA 01:8C9A: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x004CAB 01:8C9B: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x004CAC 01:8C9C: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004CAD 01:8C9D: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x004CAE 01:8C9E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x004CAF 01:8C9F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004CB0 01:8CA0: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x004CB1 01:8CA1: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004CB2 01:8CA2: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004CB3 01:8CA3: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x004CB4 01:8CA4: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004CB5 01:8CA5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004CB6 01:8CA6: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x004CB7 01:8CA7: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x004CB8 01:8CA8: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004CB9 01:8CA9: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x004CBA 01:8CAA: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004CBB 01:8CAB: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004CBC 01:8CAC: 7B        .byte con_spr_T + $7B   ; 

- D 0 - I - 0x004CBD 01:8CAD: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x004CBE 01:8CAE: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004CBF 01:8CAF: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x004CC0 01:8CB0: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004CC1 01:8CB1: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x004CC2 01:8CB2: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x004CC3 01:8CB3: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004CC4 01:8CB4: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004CC5 01:8CB5: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x004CC6 01:8CB6: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004CC7 01:8CB7: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004CC8 01:8CB8: 7F        .byte con_spr_T + $7F   ; 

- D 0 - I - 0x004CC9 01:8CB9: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004CCA 01:8CBA: 13        .byte con_spr_Y + $13   ; 
- D 0 - I - 0x004CCB 01:8CBB: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x004CCC 01:8CBC: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x004CCD 01:8CBD: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004CCE 01:8CBE: 7A        .byte con_spr_T + $7A   ; 

- D 0 - I - 0x004CCF 01:8CBF: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004CD0 01:8CC0: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004CD1 01:8CC1: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x004CD2 01:8CC2: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004CD3 01:8CC3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004CD4 01:8CC4: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x004CD5 01:8CC5: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004CD6 01:8CC6: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004CD7 01:8CC7: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x004CD8 01:8CC8: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004CD9 01:8CC9: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004CDA 01:8CCA: 7D        .byte con_spr_T + $7D   ; 

- D 0 - I - 0x004CDB 01:8CCB: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x004CDC 01:8CCC: 12        .byte con_spr_Y + $12   ; 
- D 0 - I - 0x004CDD 01:8CCD: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x004CDE 01:8CCE: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004CDF 01:8CCF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004CE0 01:8CD0: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x004CE1 01:8CD1: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x004CE2 01:8CD2: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004CE3 01:8CD3: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x004CE4 01:8CD4: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004CE5 01:8CD5: 36        .byte con_spr_Y + $36   ; 
- D 0 - I - 0x004CE6 01:8CD6: 7C        .byte con_spr_T + $7C   ; 

- D 0 - I - 0x004CE7 01:8CD7: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x004CE8 01:8CD8: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004CE9 01:8CD9: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x004CEA 01:8CDA: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004CEB 01:8CDB: 37        .byte con_spr_Y + $37   ; 
- D 0 - I - 0x004CEC 01:8CDC: 7E        .byte con_spr_T + $7E   ; 

- D 0 - I - 0x004CED 01:8CDD: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004CEE 01:8CDE: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004CEF 01:8CDF: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x004CF0 01:8CE0: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004CF1 01:8CE1: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004CF2 01:8CE2: 69        .byte con_spr_T + $69   ; 



off_8CE3_22:
- D 0 - I - 0x004CF3 01:8CE3: 1A        .byte con_attribute_1 + $1A   ; 
- D 0 - I - 0x004CF4 01:8CE4: 3B        .byte con_attribute_2 + $3B   ; 
- - - - - - 0x004CF5 01:8CE5: 0A        .byte con_attribute_3 + $0A   ; 
- D 0 - I - 0x004CF6 01:8CE6: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x004CF7 01:8CE7: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004CF8 01:8CE8: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004CF9 01:8CE9: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x004CFA 01:8CEA: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004CFB 01:8CEB: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004CFC 01:8CEC: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x004CFD 01:8CED: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004CFE 01:8CEE: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004CFF 01:8CEF: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x004D00 01:8CF0: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004D01 01:8CF1: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004D02 01:8CF2: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x004D03 01:8CF3: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004D04 01:8CF4: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004D05 01:8CF5: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x004D06 01:8CF6: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004D07 01:8CF7: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004D08 01:8CF8: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x004D09 01:8CF9: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004D0A 01:8CFA: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004D0B 01:8CFB: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x004D0C 01:8CFC: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x004D0D 01:8CFD: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004D0E 01:8CFE: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x004D0F 01:8CFF: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004D10 01:8D00: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x004D11 01:8D01: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x004D12 01:8D02: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004D13 01:8D03: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004D14 01:8D04: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x004D15 01:8D05: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004D16 01:8D06: 13        .byte con_spr_Y + $13   ; 
- D 0 - I - 0x004D17 01:8D07: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x004D18 01:8D08: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004D19 01:8D09: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004D1A 01:8D0A: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x004D1B 01:8D0B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004D1C 01:8D0C: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004D1D 01:8D0D: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x004D1E 01:8D0E: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004D1F 01:8D0F: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004D20 01:8D10: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x004D21 01:8D11: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004D22 01:8D12: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004D23 01:8D13: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x004D24 01:8D14: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004D25 01:8D15: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004D26 01:8D16: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x004D27 01:8D17: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x004D28 01:8D18: 12        .byte con_spr_Y + $12   ; 
- D 0 - I - 0x004D29 01:8D19: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x004D2A 01:8D1A: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004D2B 01:8D1B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004D2C 01:8D1C: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x004D2D 01:8D1D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004D2E 01:8D1E: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004D2F 01:8D1F: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x004D30 01:8D20: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x004D31 01:8D21: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004D32 01:8D22: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x004D33 01:8D23: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x004D34 01:8D24: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004D35 01:8D25: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x004D36 01:8D26: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x004D37 01:8D27: 37        .byte con_spr_Y + $37   ; 
- D 0 - I - 0x004D38 01:8D28: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x004D39 01:8D29: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004D3A 01:8D2A: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x004D3B 01:8D2B: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x004D3C 01:8D2C: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004D3D 01:8D2D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004D3E 01:8D2E: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x004D3F 01:8D2F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004D40 01:8D30: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004D41 01:8D31: 1A        .byte con_spr_T + $1A   ; 



off_8D32_23:
- D 0 - I - 0x004D42 01:8D32: 1C        .byte con_attribute_1 + $1C   ; 
- D 0 - I - 0x004D43 01:8D33: 3B        .byte con_attribute_2 + $3B   ; 
- - - - - - 0x004D44 01:8D34: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x004D45 01:8D35: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x004D46 01:8D36: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004D47 01:8D37: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004D48 01:8D38: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x004D49 01:8D39: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004D4A 01:8D3A: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004D4B 01:8D3B: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x004D4C 01:8D3C: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x004D4D 01:8D3D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004D4E 01:8D3E: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x004D4F 01:8D3F: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x004D50 01:8D40: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004D51 01:8D41: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x004D52 01:8D42: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004D53 01:8D43: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004D54 01:8D44: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x004D55 01:8D45: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x004D56 01:8D46: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004D57 01:8D47: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x004D58 01:8D48: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004D59 01:8D49: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004D5A 01:8D4A: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x004D5B 01:8D4B: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004D5C 01:8D4C: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004D5D 01:8D4D: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x004D5E 01:8D4E: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004D5F 01:8D4F: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004D60 01:8D50: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x004D61 01:8D51: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004D62 01:8D52: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x004D63 01:8D53: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x004D64 01:8D54: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004D65 01:8D55: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004D66 01:8D56: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x004D67 01:8D57: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004D68 01:8D58: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004D69 01:8D59: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x004D6A 01:8D5A: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x004D6B 01:8D5B: 13        .byte con_spr_Y + $13   ; 
- D 0 - I - 0x004D6C 01:8D5C: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x004D6D 01:8D5D: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x004D6E 01:8D5E: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004D6F 01:8D5F: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x004D70 01:8D60: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004D71 01:8D61: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004D72 01:8D62: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x004D73 01:8D63: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004D74 01:8D64: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004D75 01:8D65: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x004D76 01:8D66: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x004D77 01:8D67: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004D78 01:8D68: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x004D79 01:8D69: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004D7A 01:8D6A: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004D7B 01:8D6B: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x004D7C 01:8D6C: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004D7D 01:8D6D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004D7E 01:8D6E: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x004D7F 01:8D6F: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x004D80 01:8D70: 12        .byte con_spr_Y + $12   ; 
- D 0 - I - 0x004D81 01:8D71: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x004D82 01:8D72: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004D83 01:8D73: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004D84 01:8D74: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x004D85 01:8D75: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x004D86 01:8D76: 37        .byte con_spr_Y + $37   ; 
- D 0 - I - 0x004D87 01:8D77: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x004D88 01:8D78: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x004D89 01:8D79: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004D8A 01:8D7A: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x004D8B 01:8D7B: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004D8C 01:8D7C: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x004D8D 01:8D7D: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x004D8E 01:8D7E: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004D8F 01:8D7F: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004D90 01:8D80: 1A        .byte con_spr_T + $1A   ; 



off_8D81_24:
- D 0 - I - 0x004D91 01:8D81: 06        .byte con_attribute_1 + $06   ; 
- D 0 - I - 0x004D92 01:8D82: 06        .byte con_attribute_2 + $06   ; 
- - - - - - 0x004D93 01:8D83: 03        .byte con_attribute_3 + $03   ; 
- D 0 - I - 0x004D94 01:8D84: 01        .byte con_spr_counter + $01   ; 

- D 0 - I - 0x004D95 01:8D85: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004D96 01:8D86: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004D97 01:8D87: 00        .byte con_spr_T + $00   ; 



off_8D88_25:
- D 0 - I - 0x004D98 01:8D88: 06        .byte con_attribute_1 + $06   ; 
- D 0 - I - 0x004D99 01:8D89: 07        .byte con_attribute_2 + $07   ; 
- - - - - - 0x004D9A 01:8D8A: 03        .byte con_attribute_3 + $03   ; 
- D 0 - I - 0x004D9B 01:8D8B: 01        .byte con_spr_counter + $01   ; 

- D 0 - I - 0x004D9C 01:8D8C: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004D9D 01:8D8D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004D9E 01:8D8E: 01        .byte con_spr_T + $01   ; 



off_8D8F_26:
- D 0 - I - 0x004D9F 01:8D8F: 07        .byte con_attribute_1 + $07   ; 
- D 0 - I - 0x004DA0 01:8D90: 07        .byte con_attribute_2 + $07   ; 
- - - - - - 0x004DA1 01:8D91: 02        .byte con_attribute_3 + $02   ; 
- D 0 - I - 0x004DA2 01:8D92: 01        .byte con_spr_counter + $01   ; 

- D 0 - I - 0x004DA3 01:8D93: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004DA4 01:8D94: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004DA5 01:8D95: 02        .byte con_spr_T + $02   ; 



off_8D96_27:
- D 0 - I - 0x004DA6 01:8D96: 1A        .byte con_attribute_1 + $1A   ; 
- D 0 - I - 0x004DA7 01:8D97: 3B        .byte con_attribute_2 + $3B   ; 
- - - - - - 0x004DA8 01:8D98: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x004DA9 01:8D99: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x004DAA 01:8D9A: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004DAB 01:8D9B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004DAC 01:8D9C: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x004DAD 01:8D9D: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004DAE 01:8D9E: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004DAF 01:8D9F: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x004DB0 01:8DA0: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004DB1 01:8DA1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004DB2 01:8DA2: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x004DB3 01:8DA3: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x004DB4 01:8DA4: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004DB5 01:8DA5: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x004DB6 01:8DA6: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004DB7 01:8DA7: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004DB8 01:8DA8: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x004DB9 01:8DA9: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004DBA 01:8DAA: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004DBB 01:8DAB: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x004DBC 01:8DAC: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004DBD 01:8DAD: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004DBE 01:8DAE: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x004DBF 01:8DAF: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x004DC0 01:8DB0: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004DC1 01:8DB1: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x004DC2 01:8DB2: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004DC3 01:8DB3: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004DC4 01:8DB4: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x004DC5 01:8DB5: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004DC6 01:8DB6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004DC7 01:8DB7: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x004DC8 01:8DB8: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x004DC9 01:8DB9: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004DCA 01:8DBA: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x004DCB 01:8DBB: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004DCC 01:8DBC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004DCD 01:8DBD: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x004DCE 01:8DBE: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004DCF 01:8DBF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004DD0 01:8DC0: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x004DD1 01:8DC1: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004DD2 01:8DC2: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004DD3 01:8DC3: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x004DD4 01:8DC4: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004DD5 01:8DC5: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004DD6 01:8DC6: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x004DD7 01:8DC7: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004DD8 01:8DC8: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004DD9 01:8DC9: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x004DDA 01:8DCA: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004DDB 01:8DCB: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004DDC 01:8DCC: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x004DDD 01:8DCD: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x004DDE 01:8DCE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004DDF 01:8DCF: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x004DE0 01:8DD0: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x004DE1 01:8DD1: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004DE2 01:8DD2: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x004DE3 01:8DD3: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x004DE4 01:8DD4: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004DE5 01:8DD5: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x004DE6 01:8DD6: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004DE7 01:8DD7: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004DE8 01:8DD8: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x004DE9 01:8DD9: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004DEA 01:8DDA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004DEB 01:8DDB: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x004DEC 01:8DDC: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x004DED 01:8DDD: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x004DEE 01:8DDE: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x004DEF 01:8DDF: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x004DF0 01:8DE0: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004DF1 01:8DE1: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x004DF2 01:8DE2: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004DF3 01:8DE3: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004DF4 01:8DE4: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x004DF5 01:8DE5: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x004DF6 01:8DE6: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x004DF7 01:8DE7: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x004DF8 01:8DE8: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004DF9 01:8DE9: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004DFA 01:8DEA: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x004DFB 01:8DEB: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x004DFC 01:8DEC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004DFD 01:8DED: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x004DFE 01:8DEE: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x004DFF 01:8DEF: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004E00 01:8DF0: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x004E01 01:8DF1: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x004E02 01:8DF2: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004E03 01:8DF3: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x004E04 01:8DF4: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x004E05 01:8DF5: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004E06 01:8DF6: 56        .byte con_spr_T + $56   ; 



off_8DF7_28:
- D 0 - I - 0x004E07 01:8DF7: 21        .byte con_attribute_1 + $21   ; 
- D 0 - I - 0x004E08 01:8DF8: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x004E09 01:8DF9: 11        .byte con_attribute_3 + $11   ; 
- D 0 - I - 0x004E0A 01:8DFA: 24        .byte con_spr_counter + $24   ; 

- D 0 - I - 0x004E0B 01:8DFB: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x004E0C 01:8DFC: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004E0D 01:8DFD: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x004E0E 01:8DFE: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004E0F 01:8DFF: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004E10 01:8E00: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x004E11 01:8E01: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x004E12 01:8E02: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004E13 01:8E03: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x004E14 01:8E04: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x004E15 01:8E05: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004E16 01:8E06: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x004E17 01:8E07: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x004E18 01:8E08: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004E19 01:8E09: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x004E1A 01:8E0A: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x004E1B 01:8E0B: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004E1C 01:8E0C: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x004E1D 01:8E0D: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004E1E 01:8E0E: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x004E1F 01:8E0F: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x004E20 01:8E10: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x004E21 01:8E11: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004E22 01:8E12: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x004E23 01:8E13: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004E24 01:8E14: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x004E25 01:8E15: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x004E26 01:8E16: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004E27 01:8E17: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004E28 01:8E18: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x004E29 01:8E19: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004E2A 01:8E1A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004E2B 01:8E1B: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x004E2C 01:8E1C: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x004E2D 01:8E1D: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x004E2E 01:8E1E: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x004E2F 01:8E1F: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x004E30 01:8E20: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004E31 01:8E21: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x004E32 01:8E22: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004E33 01:8E23: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x004E34 01:8E24: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x004E35 01:8E25: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x004E36 01:8E26: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004E37 01:8E27: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x004E38 01:8E28: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x004E39 01:8E29: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004E3A 01:8E2A: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x004E3B 01:8E2B: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x004E3C 01:8E2C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004E3D 01:8E2D: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x004E3E 01:8E2E: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x004E3F 01:8E2F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004E40 01:8E30: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x004E41 01:8E31: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004E42 01:8E32: C0        .byte con_spr_Y + $C0   ; 
- D 0 - I - 0x004E43 01:8E33: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x004E44 01:8E34: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x004E45 01:8E35: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004E46 01:8E36: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x004E47 01:8E37: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x004E48 01:8E38: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004E49 01:8E39: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x004E4A 01:8E3A: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x004E4B 01:8E3B: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x004E4C 01:8E3C: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x004E4D 01:8E3D: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004E4E 01:8E3E: C0        .byte con_spr_Y + $C0   ; 
- D 0 - I - 0x004E4F 01:8E3F: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x004E50 01:8E40: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004E51 01:8E41: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004E52 01:8E42: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x004E53 01:8E43: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x004E54 01:8E44: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004E55 01:8E45: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x004E56 01:8E46: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x004E57 01:8E47: 84        .byte con_spr_Y + $84   ; 
- D 0 - I - 0x004E58 01:8E48: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x004E59 01:8E49: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004E5A 01:8E4A: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x004E5B 01:8E4B: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x004E5C 01:8E4C: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x004E5D 01:8E4D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004E5E 01:8E4E: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x004E5F 01:8E4F: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x004E60 01:8E50: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004E61 01:8E51: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x004E62 01:8E52: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004E63 01:8E53: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x004E64 01:8E54: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x004E65 01:8E55: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x004E66 01:8E56: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x004E67 01:8E57: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x004E68 01:8E58: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x004E69 01:8E59: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004E6A 01:8E5A: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x004E6B 01:8E5B: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x004E6C 01:8E5C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004E6D 01:8E5D: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x004E6E 01:8E5E: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004E6F 01:8E5F: C0        .byte con_spr_Y + $C0   ; 
- D 0 - I - 0x004E70 01:8E60: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x004E71 01:8E61: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x004E72 01:8E62: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004E73 01:8E63: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x004E74 01:8E64: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004E75 01:8E65: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x004E76 01:8E66: 2B        .byte con_spr_T + $2B   ; 



off_8E67_29:
- D 0 - I - 0x004E77 01:8E67: 16        .byte con_attribute_1 + $16   ; 
- D 0 - I - 0x004E78 01:8E68: 3C        .byte con_attribute_2 + $3C   ; 
- - - - - - 0x004E79 01:8E69: 0A        .byte con_attribute_3 + $0A   ; 
- D 0 - I - 0x004E7A 01:8E6A: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x004E7B 01:8E6B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004E7C 01:8E6C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004E7D 01:8E6D: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x004E7E 01:8E6E: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004E7F 01:8E6F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004E80 01:8E70: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x004E81 01:8E71: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004E82 01:8E72: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004E83 01:8E73: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x004E84 01:8E74: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004E85 01:8E75: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004E86 01:8E76: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x004E87 01:8E77: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004E88 01:8E78: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004E89 01:8E79: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x004E8A 01:8E7A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004E8B 01:8E7B: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004E8C 01:8E7C: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x004E8D 01:8E7D: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004E8E 01:8E7E: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004E8F 01:8E7F: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x004E90 01:8E80: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004E91 01:8E81: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004E92 01:8E82: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x004E93 01:8E83: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004E94 01:8E84: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004E95 01:8E85: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x004E96 01:8E86: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004E97 01:8E87: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004E98 01:8E88: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x004E99 01:8E89: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x004E9A 01:8E8A: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004E9B 01:8E8B: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x004E9C 01:8E8C: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004E9D 01:8E8D: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004E9E 01:8E8E: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x004E9F 01:8E8F: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004EA0 01:8E90: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004EA1 01:8E91: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x004EA2 01:8E92: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004EA3 01:8E93: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004EA4 01:8E94: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x004EA5 01:8E95: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004EA6 01:8E96: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004EA7 01:8E97: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x004EA8 01:8E98: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004EA9 01:8E99: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004EAA 01:8E9A: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x004EAB 01:8E9B: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004EAC 01:8E9C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004EAD 01:8E9D: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x004EAE 01:8E9E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004EAF 01:8E9F: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004EB0 01:8EA0: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x004EB1 01:8EA1: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004EB2 01:8EA2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004EB3 01:8EA3: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x004EB4 01:8EA4: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004EB5 01:8EA5: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004EB6 01:8EA6: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x004EB7 01:8EA7: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004EB8 01:8EA8: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x004EB9 01:8EA9: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x004EBA 01:8EAA: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004EBB 01:8EAB: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x004EBC 01:8EAC: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x004EBD 01:8EAD: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004EBE 01:8EAE: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004EBF 01:8EAF: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x004EC0 01:8EB0: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004EC1 01:8EB1: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004EC2 01:8EB2: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x004EC3 01:8EB3: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004EC4 01:8EB4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004EC5 01:8EB5: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x004EC6 01:8EB6: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004EC7 01:8EB7: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004EC8 01:8EB8: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x004EC9 01:8EB9: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x004ECA 01:8EBA: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004ECB 01:8EBB: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x004ECC 01:8EBC: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004ECD 01:8EBD: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x004ECE 01:8EBE: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x004ECF 01:8EBF: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004ED0 01:8EC0: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x004ED1 01:8EC1: 56        .byte con_spr_T + $56   ; 



off_8EC2_2A:
- D 0 - I - 0x004ED2 01:8EC2: 17        .byte con_attribute_1 + $17   ; 
- D 0 - I - 0x004ED3 01:8EC3: 3B        .byte con_attribute_2 + $3B   ; 
- - - - - - 0x004ED4 01:8EC4: 0A        .byte con_attribute_3 + $0A   ; 
- D 0 - I - 0x004ED5 01:8EC5: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x004ED6 01:8EC6: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004ED7 01:8EC7: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004ED8 01:8EC8: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x004ED9 01:8EC9: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004EDA 01:8ECA: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004EDB 01:8ECB: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x004EDC 01:8ECC: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004EDD 01:8ECD: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004EDE 01:8ECE: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x004EDF 01:8ECF: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004EE0 01:8ED0: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004EE1 01:8ED1: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x004EE2 01:8ED2: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004EE3 01:8ED3: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004EE4 01:8ED4: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x004EE5 01:8ED5: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004EE6 01:8ED6: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004EE7 01:8ED7: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x004EE8 01:8ED8: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004EE9 01:8ED9: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004EEA 01:8EDA: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x004EEB 01:8EDB: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x004EEC 01:8EDC: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004EED 01:8EDD: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x004EEE 01:8EDE: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004EEF 01:8EDF: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004EF0 01:8EE0: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x004EF1 01:8EE1: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004EF2 01:8EE2: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004EF3 01:8EE3: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x004EF4 01:8EE4: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004EF5 01:8EE5: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004EF6 01:8EE6: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x004EF7 01:8EE7: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004EF8 01:8EE8: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004EF9 01:8EE9: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x004EFA 01:8EEA: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004EFB 01:8EEB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004EFC 01:8EEC: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x004EFD 01:8EED: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004EFE 01:8EEE: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004EFF 01:8EEF: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x004F00 01:8EF0: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004F01 01:8EF1: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004F02 01:8EF2: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x004F03 01:8EF3: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004F04 01:8EF4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004F05 01:8EF5: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x004F06 01:8EF6: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004F07 01:8EF7: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004F08 01:8EF8: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x004F09 01:8EF9: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004F0A 01:8EFA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004F0B 01:8EFB: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x004F0C 01:8EFC: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004F0D 01:8EFD: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004F0E 01:8EFE: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x004F0F 01:8EFF: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004F10 01:8F00: 37        .byte con_spr_Y + $37   ; 
- D 0 - I - 0x004F11 01:8F01: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x004F12 01:8F02: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004F13 01:8F03: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004F14 01:8F04: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x004F15 01:8F05: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004F16 01:8F06: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x004F17 01:8F07: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x004F18 01:8F08: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004F19 01:8F09: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004F1A 01:8F0A: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x004F1B 01:8F0B: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x004F1C 01:8F0C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004F1D 01:8F0D: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x004F1E 01:8F0E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004F1F 01:8F0F: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004F20 01:8F10: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x004F21 01:8F11: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004F22 01:8F12: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004F23 01:8F13: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x004F24 01:8F14: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004F25 01:8F15: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004F26 01:8F16: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x004F27 01:8F17: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004F28 01:8F18: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004F29 01:8F19: 68        .byte con_spr_T + $68   ; 



off_8F1A_2B:
- D 0 - I - 0x004F2A 01:8F1A: 17        .byte con_attribute_1 + $17   ; 
- D 0 - I - 0x004F2B 01:8F1B: 3B        .byte con_attribute_2 + $3B   ; 
- - - - - - 0x004F2C 01:8F1C: 0A        .byte con_attribute_3 + $0A   ; 
- D 0 - I - 0x004F2D 01:8F1D: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x004F2E 01:8F1E: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004F2F 01:8F1F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004F30 01:8F20: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x004F31 01:8F21: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004F32 01:8F22: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004F33 01:8F23: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x004F34 01:8F24: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004F35 01:8F25: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004F36 01:8F26: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x004F37 01:8F27: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004F38 01:8F28: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004F39 01:8F29: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x004F3A 01:8F2A: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004F3B 01:8F2B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004F3C 01:8F2C: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x004F3D 01:8F2D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004F3E 01:8F2E: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004F3F 01:8F2F: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x004F40 01:8F30: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004F41 01:8F31: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004F42 01:8F32: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x004F43 01:8F33: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x004F44 01:8F34: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004F45 01:8F35: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x004F46 01:8F36: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004F47 01:8F37: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004F48 01:8F38: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x004F49 01:8F39: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004F4A 01:8F3A: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004F4B 01:8F3B: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x004F4C 01:8F3C: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004F4D 01:8F3D: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004F4E 01:8F3E: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x004F4F 01:8F3F: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004F50 01:8F40: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004F51 01:8F41: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x004F52 01:8F42: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004F53 01:8F43: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004F54 01:8F44: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x004F55 01:8F45: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004F56 01:8F46: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004F57 01:8F47: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x004F58 01:8F48: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004F59 01:8F49: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004F5A 01:8F4A: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x004F5B 01:8F4B: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004F5C 01:8F4C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004F5D 01:8F4D: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x004F5E 01:8F4E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004F5F 01:8F4F: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004F60 01:8F50: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x004F61 01:8F51: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004F62 01:8F52: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004F63 01:8F53: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x004F64 01:8F54: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004F65 01:8F55: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004F66 01:8F56: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x004F67 01:8F57: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004F68 01:8F58: 37        .byte con_spr_Y + $37   ; 
- D 0 - I - 0x004F69 01:8F59: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x004F6A 01:8F5A: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x004F6B 01:8F5B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004F6C 01:8F5C: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x004F6D 01:8F5D: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004F6E 01:8F5E: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x004F6F 01:8F5F: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x004F70 01:8F60: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004F71 01:8F61: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004F72 01:8F62: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x004F73 01:8F63: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x004F74 01:8F64: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004F75 01:8F65: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x004F76 01:8F66: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004F77 01:8F67: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004F78 01:8F68: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x004F79 01:8F69: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004F7A 01:8F6A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004F7B 01:8F6B: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x004F7C 01:8F6C: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004F7D 01:8F6D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004F7E 01:8F6E: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x004F7F 01:8F6F: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x004F80 01:8F70: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004F81 01:8F71: 68        .byte con_spr_T + $68   ; 



off_8F72_2C:
- D 0 - I - 0x004F82 01:8F72: 3C        .byte con_attribute_1 + $3C   ; 
- D 0 - I - 0x004F83 01:8F73: 13        .byte con_attribute_2 + $13   ; 
- - - - - - 0x004F84 01:8F74: 1C        .byte con_attribute_3 + $1C   ; 
- D 0 - I - 0x004F85 01:8F75: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x004F86 01:8F76: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x004F87 01:8F77: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004F88 01:8F78: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x004F89 01:8F79: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x004F8A 01:8F7A: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004F8B 01:8F7B: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x004F8C 01:8F7C: 2C        .byte con_spr_X + $2C   ; 
- D 0 - I - 0x004F8D 01:8F7D: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004F8E 01:8F7E: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x004F8F 01:8F7F: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x004F90 01:8F80: 82        .byte con_spr_Y + $82   ; 
- D 0 - I - 0x004F91 01:8F81: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x004F92 01:8F82: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x004F93 01:8F83: 86        .byte con_spr_Y + $86   ; 
- D 0 - I - 0x004F94 01:8F84: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x004F95 01:8F85: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x004F96 01:8F86: 8A        .byte con_spr_Y + $8A   ; 
- D 0 - I - 0x004F97 01:8F87: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x004F98 01:8F88: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004F99 01:8F89: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004F9A 01:8F8A: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x004F9B 01:8F8B: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x004F9C 01:8F8C: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x004F9D 01:8F8D: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x004F9E 01:8F8E: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004F9F 01:8F8F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x004FA0 01:8F90: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x004FA1 01:8F91: 35        .byte con_spr_X + $35   ; 
- D 0 - I - 0x004FA2 01:8F92: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004FA3 01:8F93: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x004FA4 01:8F94: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x004FA5 01:8F95: 0F        .byte con_spr_Y + $0F   ; 
- D 0 - I - 0x004FA6 01:8F96: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x004FA7 01:8F97: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x004FA8 01:8F98: 07        .byte con_spr_Y + $07   ; 
- D 0 - I - 0x004FA9 01:8F99: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x004FAA 01:8F9A: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x004FAB 01:8F9B: 8E        .byte con_spr_Y + $8E   ; 
- D 0 - I - 0x004FAC 01:8F9C: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x004FAD 01:8F9D: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004FAE 01:8F9E: 86        .byte con_spr_Y + $86   ; 
- D 0 - I - 0x004FAF 01:8F9F: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x004FB0 01:8FA0: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x004FB1 01:8FA1: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x004FB2 01:8FA2: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x004FB3 01:8FA3: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004FB4 01:8FA4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x004FB5 01:8FA5: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x004FB6 01:8FA6: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x004FB7 01:8FA7: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004FB8 01:8FA8: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x004FB9 01:8FA9: 2E        .byte con_spr_X + $2E   ; 
- D 0 - I - 0x004FBA 01:8FAA: 8B        .byte con_spr_Y + $8B   ; 
- D 0 - I - 0x004FBB 01:8FAB: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x004FBC 01:8FAC: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x004FBD 01:8FAD: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004FBE 01:8FAE: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x004FBF 01:8FAF: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004FC0 01:8FB0: 8E        .byte con_spr_Y + $8E   ; 
- D 0 - I - 0x004FC1 01:8FB1: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x004FC2 01:8FB2: 2C        .byte con_spr_X + $2C   ; 
- D 0 - I - 0x004FC3 01:8FB3: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x004FC4 01:8FB4: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x004FC5 01:8FB5: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x004FC6 01:8FB6: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004FC7 01:8FB7: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x004FC8 01:8FB8: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004FC9 01:8FB9: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004FCA 01:8FBA: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x004FCB 01:8FBB: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x004FCC 01:8FBC: 05        .byte con_spr_Y + $05   ; 
- D 0 - I - 0x004FCD 01:8FBD: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x004FCE 01:8FBE: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004FCF 01:8FBF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004FD0 01:8FC0: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x004FD1 01:8FC1: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x004FD2 01:8FC2: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x004FD3 01:8FC3: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x004FD4 01:8FC4: 2C        .byte con_spr_X + $2C   ; 
- D 0 - I - 0x004FD5 01:8FC5: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004FD6 01:8FC6: 32        .byte con_spr_T + $32   ; 



off_8FC7_2D:
- D 0 - I - 0x004FD7 01:8FC7: 1B        .byte con_attribute_1 + $1B   ; 
- D 0 - I - 0x004FD8 01:8FC8: 3B        .byte con_attribute_2 + $3B   ; 
- - - - - - 0x004FD9 01:8FC9: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x004FDA 01:8FCA: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x004FDB 01:8FCB: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004FDC 01:8FCC: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004FDD 01:8FCD: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x004FDE 01:8FCE: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x004FDF 01:8FCF: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004FE0 01:8FD0: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x004FE1 01:8FD1: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x004FE2 01:8FD2: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x004FE3 01:8FD3: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x004FE4 01:8FD4: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004FE5 01:8FD5: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004FE6 01:8FD6: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x004FE7 01:8FD7: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x004FE8 01:8FD8: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004FE9 01:8FD9: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x004FEA 01:8FDA: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x004FEB 01:8FDB: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x004FEC 01:8FDC: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x004FED 01:8FDD: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x004FEE 01:8FDE: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004FEF 01:8FDF: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x004FF0 01:8FE0: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x004FF1 01:8FE1: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x004FF2 01:8FE2: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x004FF3 01:8FE3: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x004FF4 01:8FE4: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x004FF5 01:8FE5: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x004FF6 01:8FE6: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x004FF7 01:8FE7: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x004FF8 01:8FE8: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x004FF9 01:8FE9: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x004FFA 01:8FEA: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x004FFB 01:8FEB: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x004FFC 01:8FEC: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x004FFD 01:8FED: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x004FFE 01:8FEE: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x004FFF 01:8FEF: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x005000 01:8FF0: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005001 01:8FF1: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x005002 01:8FF2: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x005003 01:8FF3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005004 01:8FF4: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x005005 01:8FF5: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005006 01:8FF6: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005007 01:8FF7: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x005008 01:8FF8: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005009 01:8FF9: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00500A 01:8FFA: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00500B 01:8FFB: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00500C 01:8FFC: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00500D 01:8FFD: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00500E 01:8FFE: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00500F 01:8FFF: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005010 01:9000: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x005011 01:9001: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005012 01:9002: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005013 01:9003: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x005014 01:9004: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005015 01:9005: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005016 01:9006: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x005017 01:9007: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005018 01:9008: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005019 01:9009: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00501A 01:900A: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00501B 01:900B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00501C 01:900C: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00501D 01:900D: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00501E 01:900E: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00501F 01:900F: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x005020 01:9010: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x005021 01:9011: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005022 01:9012: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x005023 01:9013: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x005024 01:9014: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x005025 01:9015: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x005026 01:9016: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x005027 01:9017: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005028 01:9018: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x005029 01:9019: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00502A 01:901A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00502B 01:901B: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00502C 01:901C: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00502D 01:901D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00502E 01:901E: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00502F 01:901F: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x005030 01:9020: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x005031 01:9021: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x005032 01:9022: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x005033 01:9023: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005034 01:9024: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x005035 01:9025: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x005036 01:9026: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005037 01:9027: 45        .byte con_spr_T + $45   ; 



off_9028_2E:
- D 0 - I - 0x005038 01:9028: 11        .byte con_attribute_1 + $11   ; 
- D 0 - I - 0x005039 01:9029: 3B        .byte con_attribute_2 + $3B   ; 
- - - - - - 0x00503A 01:902A: 08        .byte con_attribute_3 + $08   ; 
- D 0 - I - 0x00503B 01:902B: 17        .byte con_spr_counter + $17   ; 

- D 0 - I - 0x00503C 01:902C: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00503D 01:902D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00503E 01:902E: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00503F 01:902F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005040 01:9030: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005041 01:9031: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x005042 01:9032: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005043 01:9033: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005044 01:9034: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x005045 01:9035: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x005046 01:9036: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005047 01:9037: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x005048 01:9038: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x005049 01:9039: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00504A 01:903A: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00504B 01:903B: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00504C 01:903C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00504D 01:903D: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00504E 01:903E: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00504F 01:903F: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005050 01:9040: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x005051 01:9041: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x005052 01:9042: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005053 01:9043: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x005054 01:9044: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x005055 01:9045: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005056 01:9046: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x005057 01:9047: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x005058 01:9048: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005059 01:9049: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00505A 01:904A: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00505B 01:904B: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00505C 01:904C: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00505D 01:904D: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00505E 01:904E: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00505F 01:904F: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x005060 01:9050: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x005061 01:9051: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005062 01:9052: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x005063 01:9053: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x005064 01:9054: 2C        .byte con_spr_Y + $2C   ; 
- D 0 - I - 0x005065 01:9055: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x005066 01:9056: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x005067 01:9057: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005068 01:9058: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x005069 01:9059: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00506A 01:905A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00506B 01:905B: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x00506C 01:905C: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00506D 01:905D: 34        .byte con_spr_Y + $34   ; 
- D 0 - I - 0x00506E 01:905E: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x00506F 01:905F: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005070 01:9060: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005071 01:9061: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x005072 01:9062: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x005073 01:9063: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005074 01:9064: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x005075 01:9065: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005076 01:9066: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005077 01:9067: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x005078 01:9068: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005079 01:9069: 15        .byte con_spr_Y + $15   ; 
- D 0 - I - 0x00507A 01:906A: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00507B 01:906B: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00507C 01:906C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00507D 01:906D: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00507E 01:906E: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00507F 01:906F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005080 01:9070: 60        .byte con_spr_T + $60   ; 



off_9071_2F:
- D 0 - I - 0x005081 01:9071: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x005082 01:9072: 3A        .byte con_attribute_2 + $3A   ; 
- - - - - - 0x005083 01:9073: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x005084 01:9074: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x005085 01:9075: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005086 01:9076: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005087 01:9077: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x005088 01:9078: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x005089 01:9079: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00508A 01:907A: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00508B 01:907B: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00508C 01:907C: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00508D 01:907D: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00508E 01:907E: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00508F 01:907F: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005090 01:9080: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x005091 01:9081: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x005092 01:9082: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005093 01:9083: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x005094 01:9084: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x005095 01:9085: 9B        .byte con_spr_Y + $9B   ; 
- D 0 - I - 0x005096 01:9086: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x005097 01:9087: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x005098 01:9088: A3        .byte con_spr_Y + $A3   ; 
- D 0 - I - 0x005099 01:9089: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00509A 01:908A: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00509B 01:908B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00509C 01:908C: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00509D 01:908D: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00509E 01:908E: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00509F 01:908F: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x0050A0 01:9090: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0050A1 01:9091: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0050A2 01:9092: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0050A3 01:9093: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0050A4 01:9094: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0050A5 01:9095: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0050A6 01:9096: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0050A7 01:9097: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0050A8 01:9098: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0050A9 01:9099: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0050AA 01:909A: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0050AB 01:909B: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x0050AC 01:909C: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0050AD 01:909D: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x0050AE 01:909E: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x0050AF 01:909F: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0050B0 01:90A0: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0050B1 01:90A1: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x0050B2 01:90A2: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0050B3 01:90A3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0050B4 01:90A4: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x0050B5 01:90A5: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0050B6 01:90A6: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0050B7 01:90A7: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0050B8 01:90A8: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0050B9 01:90A9: 37        .byte con_spr_Y + $37   ; 
- D 0 - I - 0x0050BA 01:90AA: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0050BB 01:90AB: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0050BC 01:90AC: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0050BD 01:90AD: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0050BE 01:90AE: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0050BF 01:90AF: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0050C0 01:90B0: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x0050C1 01:90B1: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0050C2 01:90B2: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0050C3 01:90B3: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0050C4 01:90B4: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0050C5 01:90B5: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0050C6 01:90B6: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x0050C7 01:90B7: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x0050C8 01:90B8: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0050C9 01:90B9: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0050CA 01:90BA: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0050CB 01:90BB: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0050CC 01:90BC: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0050CD 01:90BD: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0050CE 01:90BE: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0050CF 01:90BF: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x0050D0 01:90C0: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0050D1 01:90C1: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0050D2 01:90C2: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x0050D3 01:90C3: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0050D4 01:90C4: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0050D5 01:90C5: 24        .byte con_spr_T + $24   ; 



off_90C6_30:
- D 0 - I - 0x0050D6 01:90C6: 24        .byte con_attribute_1 + $24   ; 
- D 0 - I - 0x0050D7 01:90C7: 39        .byte con_attribute_2 + $39   ; 
- - - - - - 0x0050D8 01:90C8: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x0050D9 01:90C9: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x0050DA 01:90CA: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0050DB 01:90CB: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0050DC 01:90CC: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x0050DD 01:90CD: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0050DE 01:90CE: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0050DF 01:90CF: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x0050E0 01:90D0: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0050E1 01:90D1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0050E2 01:90D2: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x0050E3 01:90D3: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0050E4 01:90D4: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0050E5 01:90D5: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0050E6 01:90D6: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0050E7 01:90D7: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0050E8 01:90D8: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x0050E9 01:90D9: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0050EA 01:90DA: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0050EB 01:90DB: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0050EC 01:90DC: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0050ED 01:90DD: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0050EE 01:90DE: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0050EF 01:90DF: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0050F0 01:90E0: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0050F1 01:90E1: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x0050F2 01:90E2: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0050F3 01:90E3: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0050F4 01:90E4: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x0050F5 01:90E5: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0050F6 01:90E6: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0050F7 01:90E7: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0050F8 01:90E8: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0050F9 01:90E9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0050FA 01:90EA: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0050FB 01:90EB: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0050FC 01:90EC: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x0050FD 01:90ED: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x0050FE 01:90EE: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0050FF 01:90EF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005100 01:90F0: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x005101 01:90F1: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x005102 01:90F2: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005103 01:90F3: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x005104 01:90F4: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x005105 01:90F5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005106 01:90F6: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x005107 01:90F7: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005108 01:90F8: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005109 01:90F9: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00510A 01:90FA: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00510B 01:90FB: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00510C 01:90FC: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00510D 01:90FD: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00510E 01:90FE: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00510F 01:90FF: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x005110 01:9100: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x005111 01:9101: 36        .byte con_spr_Y + $36   ; 
- D 0 - I - 0x005112 01:9102: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x005113 01:9103: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005114 01:9104: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005115 01:9105: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x005116 01:9106: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x005117 01:9107: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005118 01:9108: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x005119 01:9109: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00511A 01:910A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00511B 01:910B: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00511C 01:910C: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00511D 01:910D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00511E 01:910E: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00511F 01:910F: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005120 01:9110: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005121 01:9111: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x005122 01:9112: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005123 01:9113: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005124 01:9114: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x005125 01:9115: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x005126 01:9116: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005127 01:9117: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x005128 01:9118: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005129 01:9119: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00512A 01:911A: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00512B 01:911B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00512C 01:911C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00512D 01:911D: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00512E 01:911E: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x00512F 01:911F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x005130 01:9120: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x005131 01:9121: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x005132 01:9122: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005133 01:9123: 47        .byte con_spr_T + $47   ; 



off_9124_31:
- D 0 - I - 0x005134 01:9124: 15        .byte con_attribute_1 + $15   ; 
- D 0 - I - 0x005135 01:9125: 43        .byte con_attribute_2 + $43   ; 
- - - - - - 0x005136 01:9126: 09        .byte con_attribute_3 + $09   ; 
- D 0 - I - 0x005137 01:9127: 19        .byte con_spr_counter + $19   ; 

- D 0 - I - 0x005138 01:9128: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005139 01:9129: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00513A 01:912A: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00513B 01:912B: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00513C 01:912C: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00513D 01:912D: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x00513E 01:912E: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00513F 01:912F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005140 01:9130: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x005141 01:9131: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x005142 01:9132: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x005143 01:9133: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x005144 01:9134: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x005145 01:9135: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005146 01:9136: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x005147 01:9137: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005148 01:9138: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005149 01:9139: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00514A 01:913A: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00514B 01:913B: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00514C 01:913C: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00514D 01:913D: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00514E 01:913E: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00514F 01:913F: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x005150 01:9140: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005151 01:9141: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005152 01:9142: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x005153 01:9143: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x005154 01:9144: 11        .byte con_spr_Y + $11   ; 
- D 0 - I - 0x005155 01:9145: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x005156 01:9146: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005157 01:9147: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005158 01:9148: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x005159 01:9149: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00515A 01:914A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00515B 01:914B: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00515C 01:914C: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00515D 01:914D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00515E 01:914E: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00515F 01:914F: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x005160 01:9150: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005161 01:9151: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x005162 01:9152: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005163 01:9153: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005164 01:9154: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x005165 01:9155: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005166 01:9156: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005167 01:9157: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x005168 01:9158: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x005169 01:9159: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00516A 01:915A: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00516B 01:915B: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00516C 01:915C: 09        .byte con_spr_Y + $09   ; 
- D 0 - I - 0x00516D 01:915D: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00516E 01:915E: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00516F 01:915F: 02        .byte con_spr_Y + $02   ; 
- D 0 - I - 0x005170 01:9160: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x005171 01:9161: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005172 01:9162: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005173 01:9163: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x005174 01:9164: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x005175 01:9165: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x005176 01:9166: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x005177 01:9167: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005178 01:9168: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005179 01:9169: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x00517A 01:916A: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00517B 01:916B: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00517C 01:916C: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00517D 01:916D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00517E 01:916E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00517F 01:916F: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x005180 01:9170: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x005181 01:9171: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005182 01:9172: 55        .byte con_spr_T + $55   ; 



off_9173_32:
- D 0 - I - 0x005183 01:9173: 1E        .byte con_attribute_1 + $1E   ; 
- D 0 - I - 0x005184 01:9174: 3B        .byte con_attribute_2 + $3B   ; 
- - - - - - 0x005185 01:9175: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x005186 01:9176: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x005187 01:9177: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005188 01:9178: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005189 01:9179: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00518A 01:917A: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00518B 01:917B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00518C 01:917C: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x00518D 01:917D: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00518E 01:917E: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00518F 01:917F: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x005190 01:9180: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005191 01:9181: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005192 01:9182: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x005193 01:9183: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005194 01:9184: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005195 01:9185: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x005196 01:9186: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005197 01:9187: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005198 01:9188: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x005199 01:9189: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00519A 01:918A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00519B 01:918B: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x00519C 01:918C: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00519D 01:918D: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x00519E 01:918E: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00519F 01:918F: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0051A0 01:9190: 95        .byte con_spr_Y + $95   ; 
- D 0 - I - 0x0051A1 01:9191: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x0051A2 01:9192: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0051A3 01:9193: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0051A4 01:9194: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0051A5 01:9195: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0051A6 01:9196: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0051A7 01:9197: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x0051A8 01:9198: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0051A9 01:9199: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0051AA 01:919A: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0051AB 01:919B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0051AC 01:919C: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0051AD 01:919D: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x0051AE 01:919E: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0051AF 01:919F: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0051B0 01:91A0: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x0051B1 01:91A1: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0051B2 01:91A2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0051B3 01:91A3: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0051B4 01:91A4: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0051B5 01:91A5: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0051B6 01:91A6: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x0051B7 01:91A7: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0051B8 01:91A8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0051B9 01:91A9: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x0051BA 01:91AA: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0051BB 01:91AB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0051BC 01:91AC: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x0051BD 01:91AD: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0051BE 01:91AE: 23        .byte con_spr_Y + $23   ; 
- D 0 - I - 0x0051BF 01:91AF: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0051C0 01:91B0: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0051C1 01:91B1: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0051C2 01:91B2: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x0051C3 01:91B3: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0051C4 01:91B4: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0051C5 01:91B5: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x0051C6 01:91B6: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0051C7 01:91B7: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0051C8 01:91B8: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0051C9 01:91B9: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0051CA 01:91BA: 0A        .byte con_spr_Y + $0A   ; 
- D 0 - I - 0x0051CB 01:91BB: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0051CC 01:91BC: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0051CD 01:91BD: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0051CE 01:91BE: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0051CF 01:91BF: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0051D0 01:91C0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0051D1 01:91C1: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0051D2 01:91C2: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0051D3 01:91C3: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0051D4 01:91C4: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x0051D5 01:91C5: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0051D6 01:91C6: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0051D7 01:91C7: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0051D8 01:91C8: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0051D9 01:91C9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0051DA 01:91CA: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0051DB 01:91CB: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0051DC 01:91CC: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0051DD 01:91CD: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0051DE 01:91CE: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0051DF 01:91CF: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0051E0 01:91D0: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0051E1 01:91D1: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0051E2 01:91D2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0051E3 01:91D3: 25        .byte con_spr_T + $25   ; 



off_91D4_33:
- D 0 - I - 0x0051E4 01:91D4: 2D        .byte con_attribute_1 + $2D   ; 
- D 0 - I - 0x0051E5 01:91D5: 3B        .byte con_attribute_2 + $3B   ; 
- - - - - - 0x0051E6 01:91D6: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x0051E7 01:91D7: 21        .byte con_spr_counter + $21   ; 

- D 0 - I - 0x0051E8 01:91D8: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0051E9 01:91D9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0051EA 01:91DA: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x0051EB 01:91DB: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0051EC 01:91DC: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0051ED 01:91DD: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0051EE 01:91DE: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0051EF 01:91DF: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0051F0 01:91E0: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x0051F1 01:91E1: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0051F2 01:91E2: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0051F3 01:91E3: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x0051F4 01:91E4: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0051F5 01:91E5: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0051F6 01:91E6: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0051F7 01:91E7: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0051F8 01:91E8: 8C        .byte con_spr_Y + $8C   ; 
- D 0 - I - 0x0051F9 01:91E9: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x0051FA 01:91EA: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0051FB 01:91EB: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0051FC 01:91EC: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x0051FD 01:91ED: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0051FE 01:91EE: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0051FF 01:91EF: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x005200 01:91F0: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x005201 01:91F1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005202 01:91F2: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x005203 01:91F3: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x005204 01:91F4: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005205 01:91F5: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x005206 01:91F6: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005207 01:91F7: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005208 01:91F8: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x005209 01:91F9: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00520A 01:91FA: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00520B 01:91FB: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x00520C 01:91FC: 27        .byte con_spr_X + $27   ; 
- D 0 - I - 0x00520D 01:91FD: 07        .byte con_spr_Y + $07   ; 
- D 0 - I - 0x00520E 01:91FE: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00520F 01:91FF: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x005210 01:9200: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005211 01:9201: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x005212 01:9202: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x005213 01:9203: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005214 01:9204: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x005215 01:9205: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x005216 01:9206: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005217 01:9207: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x005218 01:9208: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x005219 01:9209: 94        .byte con_spr_Y + $94   ; 
- D 0 - I - 0x00521A 01:920A: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00521B 01:920B: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00521C 01:920C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00521D 01:920D: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00521E 01:920E: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00521F 01:920F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005220 01:9210: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x005221 01:9211: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005222 01:9212: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005223 01:9213: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x005224 01:9214: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x005225 01:9215: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005226 01:9216: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x005227 01:9217: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x005228 01:9218: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005229 01:9219: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00522A 01:921A: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00522B 01:921B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00522C 01:921C: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00522D 01:921D: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00522E 01:921E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00522F 01:921F: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x005230 01:9220: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x005231 01:9221: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x005232 01:9222: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x005233 01:9223: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005234 01:9224: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005235 01:9225: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x005236 01:9226: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005237 01:9227: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005238 01:9228: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x005239 01:9229: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00523A 01:922A: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00523B 01:922B: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00523C 01:922C: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00523D 01:922D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00523E 01:922E: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00523F 01:922F: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005240 01:9230: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005241 01:9231: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x005242 01:9232: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x005243 01:9233: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005244 01:9234: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x005245 01:9235: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005246 01:9236: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x005247 01:9237: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x005248 01:9238: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005249 01:9239: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00524A 01:923A: 35        .byte con_spr_T + $35   ; 



off_923B_34:
- D 0 - I - 0x00524B 01:923B: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x00524C 01:923C: 33        .byte con_attribute_2 + $33   ; 
- - - - - - 0x00524D 01:923D: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x00524E 01:923E: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x00524F 01:923F: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005250 01:9240: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005251 01:9241: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x005252 01:9242: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x005253 01:9243: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005254 01:9244: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x005255 01:9245: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x005256 01:9246: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005257 01:9247: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x005258 01:9248: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005259 01:9249: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00525A 01:924A: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00525B 01:924B: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00525C 01:924C: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00525D 01:924D: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00525E 01:924E: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00525F 01:924F: 92        .byte con_spr_Y + $92   ; 
- D 0 - I - 0x005260 01:9250: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x005261 01:9251: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x005262 01:9252: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005263 01:9253: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x005264 01:9254: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x005265 01:9255: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005266 01:9256: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x005267 01:9257: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x005268 01:9258: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005269 01:9259: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00526A 01:925A: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00526B 01:925B: 02        .byte con_spr_Y + $02   ; 
- D 0 - I - 0x00526C 01:925C: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00526D 01:925D: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00526E 01:925E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00526F 01:925F: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x005270 01:9260: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005271 01:9261: 0A        .byte con_spr_Y + $0A   ; 
- D 0 - I - 0x005272 01:9262: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x005273 01:9263: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005274 01:9264: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005275 01:9265: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x005276 01:9266: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x005277 01:9267: 8A        .byte con_spr_Y + $8A   ; 
- D 0 - I - 0x005278 01:9268: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x005279 01:9269: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00527A 01:926A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00527B 01:926B: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00527C 01:926C: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00527D 01:926D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00527E 01:926E: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00527F 01:926F: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005280 01:9270: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005281 01:9271: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x005282 01:9272: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x005283 01:9273: 2F        .byte con_spr_Y + $2F   ; 
- D 0 - I - 0x005284 01:9274: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x005285 01:9275: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x005286 01:9276: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005287 01:9277: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x005288 01:9278: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005289 01:9279: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00528A 01:927A: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00528B 01:927B: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00528C 01:927C: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00528D 01:927D: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00528E 01:927E: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00528F 01:927F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x005290 01:9280: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x005291 01:9281: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x005292 01:9282: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005293 01:9283: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x005294 01:9284: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005295 01:9285: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005296 01:9286: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x005297 01:9287: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x005298 01:9288: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005299 01:9289: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00529A 01:928A: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00529B 01:928B: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00529C 01:928C: 56        .byte con_spr_T + $56   ; 



off_928D_35:
- D 0 - I - 0x00529D 01:928D: 39        .byte con_attribute_1 + $39   ; 
- D 0 - I - 0x00529E 01:928E: 34        .byte con_attribute_2 + $34   ; 
- - - - - - 0x00529F 01:928F: 19        .byte con_attribute_3 + $19   ; 
- D 0 - I - 0x0052A0 01:9290: 23        .byte con_spr_counter + $23   ; 

- D 0 - I - 0x0052A1 01:9291: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0052A2 01:9292: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0052A3 01:9293: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x0052A4 01:9294: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0052A5 01:9295: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0052A6 01:9296: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0052A7 01:9297: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0052A8 01:9298: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0052A9 01:9299: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x0052AA 01:929A: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0052AB 01:929B: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0052AC 01:929C: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x0052AD 01:929D: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x0052AE 01:929E: 85        .byte con_spr_Y + $85   ; 
- D 0 - I - 0x0052AF 01:929F: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0052B0 01:92A0: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0052B1 01:92A1: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0052B2 01:92A2: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0052B3 01:92A3: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0052B4 01:92A4: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0052B5 01:92A5: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x0052B6 01:92A6: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x0052B7 01:92A7: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0052B8 01:92A8: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0052B9 01:92A9: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0052BA 01:92AA: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0052BB 01:92AB: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0052BC 01:92AC: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0052BD 01:92AD: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0052BE 01:92AE: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0052BF 01:92AF: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x0052C0 01:92B0: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0052C1 01:92B1: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0052C2 01:92B2: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0052C3 01:92B3: 85        .byte con_spr_Y + $85   ; 
- D 0 - I - 0x0052C4 01:92B4: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x0052C5 01:92B5: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0052C6 01:92B6: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0052C7 01:92B7: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0052C8 01:92B8: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x0052C9 01:92B9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0052CA 01:92BA: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0052CB 01:92BB: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0052CC 01:92BC: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0052CD 01:92BD: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x0052CE 01:92BE: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0052CF 01:92BF: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0052D0 01:92C0: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x0052D1 01:92C1: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0052D2 01:92C2: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x0052D3 01:92C3: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x0052D4 01:92C4: 32        .byte con_spr_X + $32   ; 
- D 0 - I - 0x0052D5 01:92C5: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0052D6 01:92C6: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0052D7 01:92C7: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x0052D8 01:92C8: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0052D9 01:92C9: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x0052DA 01:92CA: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0052DB 01:92CB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0052DC 01:92CC: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0052DD 01:92CD: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x0052DE 01:92CE: 8D        .byte con_spr_Y + $8D   ; 
- D 0 - I - 0x0052DF 01:92CF: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0052E0 01:92D0: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0052E1 01:92D1: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0052E2 01:92D2: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0052E3 01:92D3: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x0052E4 01:92D4: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0052E5 01:92D5: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x0052E6 01:92D6: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0052E7 01:92D7: 07        .byte con_spr_Y + $07   ; 
- D 0 - I - 0x0052E8 01:92D8: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x0052E9 01:92D9: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0052EA 01:92DA: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0052EB 01:92DB: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0052EC 01:92DC: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x0052ED 01:92DD: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0052EE 01:92DE: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x0052EF 01:92DF: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0052F0 01:92E0: 0F        .byte con_spr_Y + $0F   ; 
- D 0 - I - 0x0052F1 01:92E1: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0052F2 01:92E2: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x0052F3 01:92E3: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0052F4 01:92E4: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0052F5 01:92E5: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x0052F6 01:92E6: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0052F7 01:92E7: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0052F8 01:92E8: 34        .byte con_spr_X + $34   ; 
- D 0 - I - 0x0052F9 01:92E9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0052FA 01:92EA: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0052FB 01:92EB: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0052FC 01:92EC: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0052FD 01:92ED: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x0052FE 01:92EE: 33        .byte con_spr_X + $33   ; 
- D 0 - I - 0x0052FF 01:92EF: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005300 01:92F0: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x005301 01:92F1: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005302 01:92F2: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005303 01:92F3: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x005304 01:92F4: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x005305 01:92F5: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005306 01:92F6: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x005307 01:92F7: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x005308 01:92F8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005309 01:92F9: 28        .byte con_spr_T + $28   ; 



off_92FA_36:
- D 0 - I - 0x00530A 01:92FA: 2D        .byte con_attribute_1 + $2D   ; 
- D 0 - I - 0x00530B 01:92FB: 38        .byte con_attribute_2 + $38   ; 
- - - - - - 0x00530C 01:92FC: 17        .byte con_attribute_3 + $17   ; 
- D 0 - I - 0x00530D 01:92FD: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x00530E 01:92FE: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00530F 01:92FF: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005310 01:9300: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x005311 01:9301: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x005312 01:9302: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005313 01:9303: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x005314 01:9304: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x005315 01:9305: 91        .byte con_spr_Y + $91   ; 
- D 0 - I - 0x005316 01:9306: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x005317 01:9307: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x005318 01:9308: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005319 01:9309: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x00531A 01:930A: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00531B 01:930B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00531C 01:930C: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x00531D 01:930D: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00531E 01:930E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00531F 01:930F: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x005320 01:9310: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x005321 01:9311: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005322 01:9312: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x005323 01:9313: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005324 01:9314: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x005325 01:9315: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x005326 01:9316: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x005327 01:9317: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005328 01:9318: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x005329 01:9319: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00532A 01:931A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00532B 01:931B: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00532C 01:931C: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00532D 01:931D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00532E 01:931E: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00532F 01:931F: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x005330 01:9320: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005331 01:9321: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x005332 01:9322: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x005333 01:9323: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005334 01:9324: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x005335 01:9325: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x005336 01:9326: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005337 01:9327: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x005338 01:9328: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x005339 01:9329: 99        .byte con_spr_Y + $99   ; 
- D 0 - I - 0x00533A 01:932A: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00533B 01:932B: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00533C 01:932C: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00533D 01:932D: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x00533E 01:932E: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00533F 01:932F: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005340 01:9330: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x005341 01:9331: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005342 01:9332: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005343 01:9333: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x005344 01:9334: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x005345 01:9335: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005346 01:9336: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x005347 01:9337: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x005348 01:9338: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x005349 01:9339: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00534A 01:933A: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00534B 01:933B: 34        .byte con_spr_Y + $34   ; 
- D 0 - I - 0x00534C 01:933C: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x00534D 01:933D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00534E 01:933E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00534F 01:933F: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x005350 01:9340: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x005351 01:9341: 01        .byte con_spr_Y + $01   ; 
- D 0 - I - 0x005352 01:9342: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x005353 01:9343: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x005354 01:9344: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005355 01:9345: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x005356 01:9346: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x005357 01:9347: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005358 01:9348: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x005359 01:9349: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00535A 01:934A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00535B 01:934B: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x00535C 01:934C: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x00535D 01:934D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00535E 01:934E: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x00535F 01:934F: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x005360 01:9350: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005361 01:9351: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x005362 01:9352: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005363 01:9353: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005364 01:9354: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x005365 01:9355: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005366 01:9356: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005367 01:9357: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x005368 01:9358: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x005369 01:9359: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00536A 01:935A: 58        .byte con_spr_T + $58   ; 



off_935B_37:
- D 0 - I - 0x00536B 01:935B: 1D        .byte con_attribute_1 + $1D   ; 
- D 0 - I - 0x00536C 01:935C: 29        .byte con_attribute_2 + $29   ; 
- - - - - - 0x00536D 01:935D: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x00536E 01:935E: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x00536F 01:935F: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x005370 01:9360: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005371 01:9361: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x005372 01:9362: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x005373 01:9363: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005374 01:9364: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x005375 01:9365: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x005376 01:9366: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005377 01:9367: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x005378 01:9368: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x005379 01:9369: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00537A 01:936A: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x00537B 01:936B: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00537C 01:936C: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00537D 01:936D: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00537E 01:936E: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00537F 01:936F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005380 01:9370: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x005381 01:9371: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x005382 01:9372: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005383 01:9373: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x005384 01:9374: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005385 01:9375: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005386 01:9376: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x005387 01:9377: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005388 01:9378: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005389 01:9379: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x00538A 01:937A: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00538B 01:937B: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00538C 01:937C: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00538D 01:937D: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00538E 01:937E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00538F 01:937F: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x005390 01:9380: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005391 01:9381: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005392 01:9382: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x005393 01:9383: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005394 01:9384: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005395 01:9385: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x005396 01:9386: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x005397 01:9387: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005398 01:9388: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x005399 01:9389: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00539A 01:938A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00539B 01:938B: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00539C 01:938C: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00539D 01:938D: 22        .byte con_spr_Y + $22   ; 
- D 0 - I - 0x00539E 01:938E: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00539F 01:938F: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0053A0 01:9390: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0053A1 01:9391: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x0053A2 01:9392: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0053A3 01:9393: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0053A4 01:9394: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x0053A5 01:9395: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0053A6 01:9396: 24        .byte con_spr_Y + $24   ; 
- D 0 - I - 0x0053A7 01:9397: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x0053A8 01:9398: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0053A9 01:9399: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0053AA 01:939A: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0053AB 01:939B: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0053AC 01:939C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0053AD 01:939D: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x0053AE 01:939E: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0053AF 01:939F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0053B0 01:93A0: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x0053B1 01:93A1: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0053B2 01:93A2: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0053B3 01:93A3: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x0053B4 01:93A4: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0053B5 01:93A5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0053B6 01:93A6: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x0053B7 01:93A7: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0053B8 01:93A8: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0053B9 01:93A9: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x0053BA 01:93AA: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0053BB 01:93AB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0053BC 01:93AC: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x0053BD 01:93AD: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0053BE 01:93AE: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0053BF 01:93AF: 70        .byte con_spr_T + $70   ; 



off_93B0_38:
- D 0 - I - 0x0053C0 01:93B0: 2A        .byte con_attribute_1 + $2A   ; 
- D 0 - I - 0x0053C1 01:93B1: 29        .byte con_attribute_2 + $29   ; 
- - - - - - 0x0053C2 01:93B2: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x0053C3 01:93B3: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x0053C4 01:93B4: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0053C5 01:93B5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0053C6 01:93B6: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0053C7 01:93B7: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0053C8 01:93B8: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0053C9 01:93B9: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x0053CA 01:93BA: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x0053CB 01:93BB: 9F        .byte con_spr_Y + $9F   ; 
- D 0 - I - 0x0053CC 01:93BC: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0053CD 01:93BD: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0053CE 01:93BE: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0053CF 01:93BF: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0053D0 01:93C0: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0053D1 01:93C1: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0053D2 01:93C2: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0053D3 01:93C3: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0053D4 01:93C4: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0053D5 01:93C5: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x0053D6 01:93C6: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0053D7 01:93C7: A2        .byte con_spr_Y + $A2   ; 
- D 0 - I - 0x0053D8 01:93C8: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x0053D9 01:93C9: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0053DA 01:93CA: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0053DB 01:93CB: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0053DC 01:93CC: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0053DD 01:93CD: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0053DE 01:93CE: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0053DF 01:93CF: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0053E0 01:93D0: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0053E1 01:93D1: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x0053E2 01:93D2: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0053E3 01:93D3: 9A        .byte con_spr_Y + $9A   ; 
- D 0 - I - 0x0053E4 01:93D4: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0053E5 01:93D5: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0053E6 01:93D6: 89        .byte con_spr_Y + $89   ; 
- D 0 - I - 0x0053E7 01:93D7: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x0053E8 01:93D8: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0053E9 01:93D9: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0053EA 01:93DA: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0053EB 01:93DB: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0053EC 01:93DC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0053ED 01:93DD: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x0053EE 01:93DE: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0053EF 01:93DF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0053F0 01:93E0: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0053F1 01:93E1: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0053F2 01:93E2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0053F3 01:93E3: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x0053F4 01:93E4: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x0053F5 01:93E5: 25        .byte con_spr_Y + $25   ; 
- D 0 - I - 0x0053F6 01:93E6: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0053F7 01:93E7: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x0053F8 01:93E8: A7        .byte con_spr_Y + $A7   ; 
- D 0 - I - 0x0053F9 01:93E9: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0053FA 01:93EA: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0053FB 01:93EB: 23        .byte con_spr_Y + $23   ; 
- D 0 - I - 0x0053FC 01:93EC: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0053FD 01:93ED: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0053FE 01:93EE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0053FF 01:93EF: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x005400 01:93F0: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005401 01:93F1: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005402 01:93F2: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x005403 01:93F3: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x005404 01:93F4: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005405 01:93F5: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x005406 01:93F6: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005407 01:93F7: 81        .byte con_spr_Y + $81   ; 
- D 0 - I - 0x005408 01:93F8: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x005409 01:93F9: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00540A 01:93FA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00540B 01:93FB: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x00540C 01:93FC: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00540D 01:93FD: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00540E 01:93FE: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00540F 01:93FF: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005410 01:9400: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x005411 01:9401: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x005412 01:9402: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x005413 01:9403: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005414 01:9404: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x005415 01:9405: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005416 01:9406: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005417 01:9407: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x005418 01:9408: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x005419 01:9409: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x00541A 01:940A: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00541B 01:940B: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00541C 01:940C: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00541D 01:940D: 1F        .byte con_spr_T + $1F   ; 



off_940E_39:
- D 0 - I - 0x00541E 01:940E: 18        .byte con_attribute_1 + $18   ; 
- D 0 - I - 0x00541F 01:940F: 29        .byte con_attribute_2 + $29   ; 
- - - - - - 0x005420 01:9410: 0B        .byte con_attribute_3 + $0B   ; 
- D 0 - I - 0x005421 01:9411: 17        .byte con_spr_counter + $17   ; 

- D 0 - I - 0x005422 01:9412: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x005423 01:9413: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005424 01:9414: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x005425 01:9415: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x005426 01:9416: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005427 01:9417: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x005428 01:9418: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005429 01:9419: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x00542A 01:941A: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x00542B 01:941B: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00542C 01:941C: 14        .byte con_spr_Y + $14   ; 
- D 0 - I - 0x00542D 01:941D: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00542E 01:941E: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00542F 01:941F: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x005430 01:9420: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x005431 01:9421: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005432 01:9422: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005433 01:9423: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x005434 01:9424: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005435 01:9425: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005436 01:9426: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x005437 01:9427: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x005438 01:9428: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005439 01:9429: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00543A 01:942A: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00543B 01:942B: A5        .byte con_spr_Y + $A5   ; 
- D 0 - I - 0x00543C 01:942C: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00543D 01:942D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00543E 01:942E: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00543F 01:942F: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x005440 01:9430: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x005441 01:9431: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005442 01:9432: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x005443 01:9433: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005444 01:9434: 12        .byte con_spr_Y + $12   ; 
- D 0 - I - 0x005445 01:9435: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x005446 01:9436: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x005447 01:9437: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005448 01:9438: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x005449 01:9439: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00544A 01:943A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00544B 01:943B: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x00544C 01:943C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00544D 01:943D: 25        .byte con_spr_Y + $25   ; 
- D 0 - I - 0x00544E 01:943E: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00544F 01:943F: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005450 01:9440: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005451 01:9441: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x005452 01:9442: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x005453 01:9443: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x005454 01:9444: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x005455 01:9445: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x005456 01:9446: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005457 01:9447: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x005458 01:9448: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005459 01:9449: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00545A 01:944A: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00545B 01:944B: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00545C 01:944C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00545D 01:944D: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00545E 01:944E: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00545F 01:944F: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005460 01:9450: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x005461 01:9451: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005462 01:9452: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005463 01:9453: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x005464 01:9454: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005465 01:9455: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005466 01:9456: 41        .byte con_spr_T + $41   ; 



off_9457_3A:
- D 0 - I - 0x005467 01:9457: 34        .byte con_attribute_1 + $34   ; 
- D 0 - I - 0x005468 01:9458: 29        .byte con_attribute_2 + $29   ; 
- - - - - - 0x005469 01:9459: 15        .byte con_attribute_3 + $15   ; 
- D 0 - I - 0x00546A 01:945A: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x00546B 01:945B: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00546C 01:945C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00546D 01:945D: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00546E 01:945E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00546F 01:945F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005470 01:9460: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x005471 01:9461: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005472 01:9462: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005473 01:9463: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x005474 01:9464: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005475 01:9465: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005476 01:9466: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x005477 01:9467: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x005478 01:9468: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x005479 01:9469: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x00547A 01:946A: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00547B 01:946B: 09        .byte con_spr_Y + $09   ; 
- D 0 - I - 0x00547C 01:946C: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x00547D 01:946D: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00547E 01:946E: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00547F 01:946F: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x005480 01:9470: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x005481 01:9471: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005482 01:9472: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x005483 01:9473: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x005484 01:9474: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005485 01:9475: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x005486 01:9476: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x005487 01:9477: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005488 01:9478: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x005489 01:9479: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00548A 01:947A: 15        .byte con_spr_Y + $15   ; 
- D 0 - I - 0x00548B 01:947B: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x00548C 01:947C: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x00548D 01:947D: 22        .byte con_spr_Y + $22   ; 
- D 0 - I - 0x00548E 01:947E: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00548F 01:947F: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005490 01:9480: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005491 01:9481: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x005492 01:9482: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x005493 01:9483: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005494 01:9484: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x005495 01:9485: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005496 01:9486: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005497 01:9487: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x005498 01:9488: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x005499 01:9489: A5        .byte con_spr_Y + $A5   ; 
- D 0 - I - 0x00549A 01:948A: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00549B 01:948B: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00549C 01:948C: 01        .byte con_spr_Y + $01   ; 
- D 0 - I - 0x00549D 01:948D: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x00549E 01:948E: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00549F 01:948F: 25        .byte con_spr_Y + $25   ; 
- D 0 - I - 0x0054A0 01:9490: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x0054A1 01:9491: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0054A2 01:9492: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0054A3 01:9493: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x0054A4 01:9494: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0054A5 01:9495: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x0054A6 01:9496: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x0054A7 01:9497: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0054A8 01:9498: 83        .byte con_spr_Y + $83   ; 
- D 0 - I - 0x0054A9 01:9499: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x0054AA 01:949A: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0054AB 01:949B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0054AC 01:949C: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x0054AD 01:949D: 32        .byte con_spr_X + $32   ; 
- D 0 - I - 0x0054AE 01:949E: 23        .byte con_spr_Y + $23   ; 
- D 0 - I - 0x0054AF 01:949F: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x0054B0 01:94A0: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0054B1 01:94A1: 1F        .byte con_spr_Y + $1F   ; 
- D 0 - I - 0x0054B2 01:94A2: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x0054B3 01:94A3: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0054B4 01:94A4: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0054B5 01:94A5: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x0054B6 01:94A6: 29        .byte con_spr_X + $29   ; 
- D 0 - I - 0x0054B7 01:94A7: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0054B8 01:94A8: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x0054B9 01:94A9: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0054BA 01:94AA: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0054BB 01:94AB: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x0054BC 01:94AC: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0054BD 01:94AD: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0054BE 01:94AE: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x0054BF 01:94AF: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x0054C0 01:94B0: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0054C1 01:94B1: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x0054C2 01:94B2: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0054C3 01:94B3: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0054C4 01:94B4: 56        .byte con_spr_T + $56   ; 



off_94B5_3B:
- D 0 - I - 0x0054C5 01:94B5: 1A        .byte con_attribute_1 + $1A   ; 
- D 0 - I - 0x0054C6 01:94B6: 26        .byte con_attribute_2 + $26   ; 
- - - - - - 0x0054C7 01:94B7: 0B        .byte con_attribute_3 + $0B   ; 
- D 0 - I - 0x0054C8 01:94B8: 14        .byte con_spr_counter + $14   ; 

- D 0 - I - 0x0054C9 01:94B9: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0054CA 01:94BA: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0054CB 01:94BB: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x0054CC 01:94BC: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0054CD 01:94BD: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0054CE 01:94BE: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x0054CF 01:94BF: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0054D0 01:94C0: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0054D1 01:94C1: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x0054D2 01:94C2: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0054D3 01:94C3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0054D4 01:94C4: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x0054D5 01:94C5: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0054D6 01:94C6: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0054D7 01:94C7: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x0054D8 01:94C8: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0054D9 01:94C9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0054DA 01:94CA: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x0054DB 01:94CB: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0054DC 01:94CC: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0054DD 01:94CD: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x0054DE 01:94CE: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0054DF 01:94CF: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0054E0 01:94D0: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x0054E1 01:94D1: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0054E2 01:94D2: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0054E3 01:94D3: 7C        .byte con_spr_T + $7C   ; 

- D 0 - I - 0x0054E4 01:94D4: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0054E5 01:94D5: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0054E6 01:94D6: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x0054E7 01:94D7: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0054E8 01:94D8: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0054E9 01:94D9: 7A        .byte con_spr_T + $7A   ; 

- D 0 - I - 0x0054EA 01:94DA: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0054EB 01:94DB: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0054EC 01:94DC: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x0054ED 01:94DD: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0054EE 01:94DE: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0054EF 01:94DF: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x0054F0 01:94E0: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0054F1 01:94E1: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0054F2 01:94E2: 7B        .byte con_spr_T + $7B   ; 

- D 0 - I - 0x0054F3 01:94E3: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0054F4 01:94E4: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0054F5 01:94E5: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x0054F6 01:94E6: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0054F7 01:94E7: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0054F8 01:94E8: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x0054F9 01:94E9: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0054FA 01:94EA: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0054FB 01:94EB: 7D        .byte con_spr_T + $7D   ; 

- D 0 - I - 0x0054FC 01:94EC: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0054FD 01:94ED: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0054FE 01:94EE: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x0054FF 01:94EF: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005500 01:94F0: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005501 01:94F1: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x005502 01:94F2: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x005503 01:94F3: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005504 01:94F4: 7E        .byte con_spr_T + $7E   ; 



off_94F5_3C:
- D 0 - I - 0x005505 01:94F5: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x005506 01:94F6: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x005507 01:94F7: 0B        .byte con_attribute_3 + $0B   ; 
- D 0 - I - 0x005508 01:94F8: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x005509 01:94F9: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00550A 01:94FA: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00550B 01:94FB: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00550C 01:94FC: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00550D 01:94FD: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00550E 01:94FE: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x00550F 01:94FF: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005510 01:9500: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005511 01:9501: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x005512 01:9502: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005513 01:9503: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005514 01:9504: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x005515 01:9505: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005516 01:9506: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005517 01:9507: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x005518 01:9508: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x005519 01:9509: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00551A 01:950A: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00551B 01:950B: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00551C 01:950C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00551D 01:950D: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00551E 01:950E: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00551F 01:950F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005520 01:9510: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x005521 01:9511: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005522 01:9512: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005523 01:9513: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x005524 01:9514: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005525 01:9515: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005526 01:9516: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x005527 01:9517: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x005528 01:9518: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005529 01:9519: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00552A 01:951A: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00552B 01:951B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00552C 01:951C: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x00552D 01:951D: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00552E 01:951E: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00552F 01:951F: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x005530 01:9520: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005531 01:9521: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005532 01:9522: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x005533 01:9523: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005534 01:9524: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005535 01:9525: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x005536 01:9526: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x005537 01:9527: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005538 01:9528: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x005539 01:9529: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00553A 01:952A: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00553B 01:952B: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x00553C 01:952C: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00553D 01:952D: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00553E 01:952E: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x00553F 01:952F: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x005540 01:9530: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005541 01:9531: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x005542 01:9532: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005543 01:9533: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005544 01:9534: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x005545 01:9535: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x005546 01:9536: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005547 01:9537: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x005548 01:9538: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005549 01:9539: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00554A 01:953A: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x00554B 01:953B: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00554C 01:953C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00554D 01:953D: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x00554E 01:953E: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00554F 01:953F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005550 01:9540: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x005551 01:9541: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x005552 01:9542: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005553 01:9543: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x005554 01:9544: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005555 01:9545: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005556 01:9546: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x005557 01:9547: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x005558 01:9548: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005559 01:9549: 22        .byte con_spr_T + $22   ; 



off_954A_3D:
- D 0 - I - 0x00555A 01:954A: 2B        .byte con_attribute_1 + $2B   ; 
- D 0 - I - 0x00555B 01:954B: 41        .byte con_attribute_2 + $41   ; 
- - - - - - 0x00555C 01:954C: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x00555D 01:954D: 21        .byte con_spr_counter + $21   ; 

- D 0 - I - 0x00555E 01:954E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00555F 01:954F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005560 01:9550: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x005561 01:9551: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005562 01:9552: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005563 01:9553: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x005564 01:9554: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005565 01:9555: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005566 01:9556: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x005567 01:9557: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005568 01:9558: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005569 01:9559: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x00556A 01:955A: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00556B 01:955B: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x00556C 01:955C: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x00556D 01:955D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00556E 01:955E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00556F 01:955F: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x005570 01:9560: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005571 01:9561: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005572 01:9562: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x005573 01:9563: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005574 01:9564: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005575 01:9565: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x005576 01:9566: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005577 01:9567: 05        .byte con_spr_Y + $05   ; 
- D 0 - I - 0x005578 01:9568: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x005579 01:9569: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00557A 01:956A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00557B 01:956B: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00557C 01:956C: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00557D 01:956D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00557E 01:956E: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00557F 01:956F: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x005580 01:9570: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005581 01:9571: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x005582 01:9572: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x005583 01:9573: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005584 01:9574: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x005585 01:9575: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x005586 01:9576: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x005587 01:9577: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x005588 01:9578: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x005589 01:9579: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x00558A 01:957A: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00558B 01:957B: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00558C 01:957C: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00558D 01:957D: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x00558E 01:957E: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00558F 01:957F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005590 01:9580: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x005591 01:9581: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x005592 01:9582: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005593 01:9583: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x005594 01:9584: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005595 01:9585: 3A        .byte con_spr_Y + $3A   ; 
- D 0 - I - 0x005596 01:9586: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x005597 01:9587: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005598 01:9588: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x005599 01:9589: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x00559A 01:958A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00559B 01:958B: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00559C 01:958C: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00559D 01:958D: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00559E 01:958E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00559F 01:958F: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x0055A0 01:9590: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x0055A1 01:9591: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0055A2 01:9592: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x0055A3 01:9593: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0055A4 01:9594: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0055A5 01:9595: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x0055A6 01:9596: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0055A7 01:9597: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x0055A8 01:9598: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x0055A9 01:9599: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0055AA 01:959A: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0055AB 01:959B: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x0055AC 01:959C: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0055AD 01:959D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0055AE 01:959E: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0055AF 01:959F: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x0055B0 01:95A0: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0055B1 01:95A1: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x0055B2 01:95A2: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0055B3 01:95A3: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0055B4 01:95A4: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x0055B5 01:95A5: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0055B6 01:95A6: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x0055B7 01:95A7: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0055B8 01:95A8: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0055B9 01:95A9: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0055BA 01:95AA: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x0055BB 01:95AB: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0055BC 01:95AC: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0055BD 01:95AD: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x0055BE 01:95AE: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0055BF 01:95AF: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0055C0 01:95B0: 3A        .byte con_spr_T + $3A   ; 



off_95B1_3E:
- D 0 - I - 0x0055C1 01:95B1: 21        .byte con_attribute_1 + $21   ; 
- D 0 - I - 0x0055C2 01:95B2: 2C        .byte con_attribute_2 + $2C   ; 
- - - - - - 0x0055C3 01:95B3: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x0055C4 01:95B4: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x0055C5 01:95B5: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0055C6 01:95B6: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0055C7 01:95B7: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x0055C8 01:95B8: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0055C9 01:95B9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0055CA 01:95BA: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x0055CB 01:95BB: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0055CC 01:95BC: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0055CD 01:95BD: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x0055CE 01:95BE: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0055CF 01:95BF: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0055D0 01:95C0: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x0055D1 01:95C1: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0055D2 01:95C2: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0055D3 01:95C3: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x0055D4 01:95C4: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0055D5 01:95C5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0055D6 01:95C6: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x0055D7 01:95C7: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0055D8 01:95C8: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0055D9 01:95C9: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x0055DA 01:95CA: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0055DB 01:95CB: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0055DC 01:95CC: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x0055DD 01:95CD: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0055DE 01:95CE: A5        .byte con_spr_Y + $A5   ; 
- D 0 - I - 0x0055DF 01:95CF: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x0055E0 01:95D0: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0055E1 01:95D1: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0055E2 01:95D2: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x0055E3 01:95D3: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0055E4 01:95D4: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0055E5 01:95D5: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x0055E6 01:95D6: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0055E7 01:95D7: 23        .byte con_spr_Y + $23   ; 
- D 0 - I - 0x0055E8 01:95D8: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x0055E9 01:95D9: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0055EA 01:95DA: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0055EB 01:95DB: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x0055EC 01:95DC: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0055ED 01:95DD: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0055EE 01:95DE: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x0055EF 01:95DF: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0055F0 01:95E0: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x0055F1 01:95E1: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x0055F2 01:95E2: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0055F3 01:95E3: 17        .byte con_spr_Y + $17   ; 
- D 0 - I - 0x0055F4 01:95E4: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x0055F5 01:95E5: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0055F6 01:95E6: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0055F7 01:95E7: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x0055F8 01:95E8: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0055F9 01:95E9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0055FA 01:95EA: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x0055FB 01:95EB: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0055FC 01:95EC: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0055FD 01:95ED: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x0055FE 01:95EE: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0055FF 01:95EF: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x005600 01:95F0: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x005601 01:95F1: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005602 01:95F2: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x005603 01:95F3: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x005604 01:95F4: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x005605 01:95F5: 1F        .byte con_spr_Y + $1F   ; 
- D 0 - I - 0x005606 01:95F6: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x005607 01:95F7: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x005608 01:95F8: 24        .byte con_spr_Y + $24   ; 
- D 0 - I - 0x005609 01:95F9: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00560A 01:95FA: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00560B 01:95FB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00560C 01:95FC: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00560D 01:95FD: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00560E 01:95FE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00560F 01:95FF: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x005610 01:9600: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x005611 01:9601: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005612 01:9602: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x005613 01:9603: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005614 01:9604: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005615 01:9605: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x005616 01:9606: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005617 01:9607: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x005618 01:9608: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x005619 01:9609: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00561A 01:960A: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00561B 01:960B: 5C        .byte con_spr_T + $5C   ; 



off_960C_3F:
- D 0 - I - 0x00561C 01:960C: 31        .byte con_attribute_1 + $31   ; 
- D 0 - I - 0x00561D 01:960D: 29        .byte con_attribute_2 + $29   ; 
- - - - - - 0x00561E 01:960E: 12        .byte con_attribute_3 + $12   ; 
- D 0 - I - 0x00561F 01:960F: 22        .byte con_spr_counter + $22   ; 

- D 0 - I - 0x005620 01:9610: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005621 01:9611: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005622 01:9612: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x005623 01:9613: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005624 01:9614: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005625 01:9615: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x005626 01:9616: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x005627 01:9617: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005628 01:9618: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x005629 01:9619: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00562A 01:961A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00562B 01:961B: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00562C 01:961C: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x00562D 01:961D: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00562E 01:961E: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x00562F 01:961F: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x005630 01:9620: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005631 01:9621: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x005632 01:9622: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005633 01:9623: 07        .byte con_spr_Y + $07   ; 
- D 0 - I - 0x005634 01:9624: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x005635 01:9625: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005636 01:9626: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005637 01:9627: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x005638 01:9628: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x005639 01:9629: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00563A 01:962A: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00563B 01:962B: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00563C 01:962C: 0F        .byte con_spr_Y + $0F   ; 
- D 0 - I - 0x00563D 01:962D: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x00563E 01:962E: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00563F 01:962F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005640 01:9630: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x005641 01:9631: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005642 01:9632: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005643 01:9633: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x005644 01:9634: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x005645 01:9635: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005646 01:9636: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x005647 01:9637: 2A        .byte con_spr_X + $2A   ; 
- D 0 - I - 0x005648 01:9638: 1B        .byte con_spr_Y + $1B   ; 
- D 0 - I - 0x005649 01:9639: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00564A 01:963A: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x00564B 01:963B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00564C 01:963C: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x00564D 01:963D: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00564E 01:963E: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x00564F 01:963F: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x005650 01:9640: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x005651 01:9641: 1E        .byte con_spr_Y + $1E   ; 
- D 0 - I - 0x005652 01:9642: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x005653 01:9643: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x005654 01:9644: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005655 01:9645: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x005656 01:9646: 25        .byte con_spr_X + $25   ; 
- D 0 - I - 0x005657 01:9647: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005658 01:9648: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x005659 01:9649: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00565A 01:964A: 05        .byte con_spr_Y + $05   ; 
- D 0 - I - 0x00565B 01:964B: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x00565C 01:964C: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00565D 01:964D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00565E 01:964E: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00565F 01:964F: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005660 01:9650: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005661 01:9651: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x005662 01:9652: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x005663 01:9653: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005664 01:9654: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x005665 01:9655: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x005666 01:9656: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005667 01:9657: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x005668 01:9658: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x005669 01:9659: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00566A 01:965A: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x00566B 01:965B: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x00566C 01:965C: 15        .byte con_spr_Y + $15   ; 
- D 0 - I - 0x00566D 01:965D: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x00566E 01:965E: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00566F 01:965F: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005670 01:9660: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x005671 01:9661: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x005672 01:9662: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005673 01:9663: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x005674 01:9664: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005675 01:9665: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005676 01:9666: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x005677 01:9667: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x005678 01:9668: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005679 01:9669: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x00567A 01:966A: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00567B 01:966B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00567C 01:966C: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x00567D 01:966D: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00567E 01:966E: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00567F 01:966F: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x005680 01:9670: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005681 01:9671: 0F        .byte con_spr_Y + $0F   ; 
- D 0 - I - 0x005682 01:9672: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x005683 01:9673: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x005684 01:9674: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005685 01:9675: 24        .byte con_spr_T + $24   ; 



off_9676_40:
- D 0 - I - 0x005686 01:9676: 1F        .byte con_attribute_1 + $1F   ; 
- D 0 - I - 0x005687 01:9677: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x005688 01:9678: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x005689 01:9679: 23        .byte con_spr_counter + $23   ; 

- D 0 - I - 0x00568A 01:967A: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00568B 01:967B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00568C 01:967C: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00568D 01:967D: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00568E 01:967E: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00568F 01:967F: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x005690 01:9680: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x005691 01:9681: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005692 01:9682: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x005693 01:9683: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x005694 01:9684: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005695 01:9685: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x005696 01:9686: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005697 01:9687: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005698 01:9688: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x005699 01:9689: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00569A 01:968A: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00569B 01:968B: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00569C 01:968C: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00569D 01:968D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00569E 01:968E: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00569F 01:968F: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0056A0 01:9690: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x0056A1 01:9691: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x0056A2 01:9692: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0056A3 01:9693: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0056A4 01:9694: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x0056A5 01:9695: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0056A6 01:9696: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0056A7 01:9697: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x0056A8 01:9698: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0056A9 01:9699: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0056AA 01:969A: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x0056AB 01:969B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0056AC 01:969C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0056AD 01:969D: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x0056AE 01:969E: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0056AF 01:969F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0056B0 01:96A0: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x0056B1 01:96A1: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0056B2 01:96A2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0056B3 01:96A3: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x0056B4 01:96A4: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0056B5 01:96A5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0056B6 01:96A6: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x0056B7 01:96A7: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0056B8 01:96A8: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0056B9 01:96A9: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x0056BA 01:96AA: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0056BB 01:96AB: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x0056BC 01:96AC: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x0056BD 01:96AD: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0056BE 01:96AE: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0056BF 01:96AF: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x0056C0 01:96B0: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0056C1 01:96B1: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0056C2 01:96B2: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0056C3 01:96B3: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0056C4 01:96B4: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0056C5 01:96B5: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x0056C6 01:96B6: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0056C7 01:96B7: 94        .byte con_spr_Y + $94   ; 
- D 0 - I - 0x0056C8 01:96B8: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x0056C9 01:96B9: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0056CA 01:96BA: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x0056CB 01:96BB: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x0056CC 01:96BC: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0056CD 01:96BD: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0056CE 01:96BE: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x0056CF 01:96BF: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0056D0 01:96C0: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0056D1 01:96C1: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x0056D2 01:96C2: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0056D3 01:96C3: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x0056D4 01:96C4: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x0056D5 01:96C5: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0056D6 01:96C6: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0056D7 01:96C7: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x0056D8 01:96C8: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0056D9 01:96C9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0056DA 01:96CA: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x0056DB 01:96CB: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0056DC 01:96CC: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0056DD 01:96CD: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x0056DE 01:96CE: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0056DF 01:96CF: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0056E0 01:96D0: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0056E1 01:96D1: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0056E2 01:96D2: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x0056E3 01:96D3: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x0056E4 01:96D4: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0056E5 01:96D5: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0056E6 01:96D6: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x0056E7 01:96D7: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0056E8 01:96D8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0056E9 01:96D9: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x0056EA 01:96DA: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0056EB 01:96DB: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x0056EC 01:96DC: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x0056ED 01:96DD: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0056EE 01:96DE: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0056EF 01:96DF: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x0056F0 01:96E0: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0056F1 01:96E1: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0056F2 01:96E2: 4C        .byte con_spr_T + $4C   ; 



off_96E3_41:
- D 0 - I - 0x0056F3 01:96E3: 23        .byte con_attribute_1 + $23   ; 
- D 0 - I - 0x0056F4 01:96E4: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x0056F5 01:96E5: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x0056F6 01:96E6: 27        .byte con_spr_counter + $27   ; 

- D 0 - I - 0x0056F7 01:96E7: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0056F8 01:96E8: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0056F9 01:96E9: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x0056FA 01:96EA: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0056FB 01:96EB: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0056FC 01:96EC: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x0056FD 01:96ED: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0056FE 01:96EE: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0056FF 01:96EF: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x005700 01:96F0: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x005701 01:96F1: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005702 01:96F2: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x005703 01:96F3: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005704 01:96F4: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005705 01:96F5: 79        .byte con_spr_T + $79   ; 

- D 0 - I - 0x005706 01:96F6: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005707 01:96F7: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005708 01:96F8: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x005709 01:96F9: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00570A 01:96FA: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00570B 01:96FB: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00570C 01:96FC: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00570D 01:96FD: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00570E 01:96FE: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x00570F 01:96FF: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x005710 01:9700: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005711 01:9701: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x005712 01:9702: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x005713 01:9703: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005714 01:9704: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x005715 01:9705: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x005716 01:9706: 12        .byte con_spr_Y + $12   ; 
- D 0 - I - 0x005717 01:9707: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x005718 01:9708: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x005719 01:9709: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00571A 01:970A: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x00571B 01:970B: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00571C 01:970C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00571D 01:970D: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x00571E 01:970E: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00571F 01:970F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005720 01:9710: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x005721 01:9711: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x005722 01:9712: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005723 01:9713: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x005724 01:9714: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005725 01:9715: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x005726 01:9716: 7D        .byte con_spr_T + $7D   ; 

- D 0 - I - 0x005727 01:9717: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005728 01:9718: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005729 01:9719: 78        .byte con_spr_T + $78   ; 

- D 0 - I - 0x00572A 01:971A: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00572B 01:971B: 0A        .byte con_spr_Y + $0A   ; 
- D 0 - I - 0x00572C 01:971C: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00572D 01:971D: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00572E 01:971E: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x00572F 01:971F: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x005730 01:9720: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x005731 01:9721: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005732 01:9722: 7A        .byte con_spr_T + $7A   ; 

- D 0 - I - 0x005733 01:9723: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x005734 01:9724: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005735 01:9725: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x005736 01:9726: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x005737 01:9727: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005738 01:9728: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x005739 01:9729: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00573A 01:972A: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00573B 01:972B: 7B        .byte con_spr_T + $7B   ; 

- D 0 - I - 0x00573C 01:972C: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x00573D 01:972D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00573E 01:972E: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x00573F 01:972F: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x005740 01:9730: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x005741 01:9731: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x005742 01:9732: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x005743 01:9733: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x005744 01:9734: 7C        .byte con_spr_T + $7C   ; 

- D 0 - I - 0x005745 01:9735: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x005746 01:9736: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005747 01:9737: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x005748 01:9738: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x005749 01:9739: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x00574A 01:973A: 7E        .byte con_spr_T + $7E   ; 

- D 0 - I - 0x00574B 01:973B: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00574C 01:973C: 14        .byte con_spr_Y + $14   ; 
- D 0 - I - 0x00574D 01:973D: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00574E 01:973E: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00574F 01:973F: 92        .byte con_spr_Y + $92   ; 
- D 0 - I - 0x005750 01:9740: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x005751 01:9741: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x005752 01:9742: 15        .byte con_spr_Y + $15   ; 
- D 0 - I - 0x005753 01:9743: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x005754 01:9744: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x005755 01:9745: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005756 01:9746: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x005757 01:9747: 20        .byte con_spr_X + $20   ; 
- D 0 - I - 0x005758 01:9748: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005759 01:9749: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x00575A 01:974A: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00575B 01:974B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00575C 01:974C: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x00575D 01:974D: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00575E 01:974E: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00575F 01:974F: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x005760 01:9750: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x005761 01:9751: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x005762 01:9752: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x005763 01:9753: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x005764 01:9754: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x005765 01:9755: 7F        .byte con_spr_T + $7F   ; 

- D 0 - I - 0x005766 01:9756: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005767 01:9757: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x005768 01:9758: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x005769 01:9759: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x00576A 01:975A: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00576B 01:975B: 24        .byte con_spr_T + $24   ; 



off_975C_42:
- D 0 - I - 0x00576C 01:975C: 21        .byte con_attribute_1 + $21   ; 
- D 0 - I - 0x00576D 01:975D: 47        .byte con_attribute_2 + $47   ; 
- - - - - - 0x00576E 01:975E: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x00576F 01:975F: 25        .byte con_spr_counter + $25   ; 

- D 0 - I - 0x005770 01:9760: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x005771 01:9761: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005772 01:9762: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x005773 01:9763: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005774 01:9764: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x005775 01:9765: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x005776 01:9766: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005777 01:9767: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005778 01:9768: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x005779 01:9769: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00577A 01:976A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00577B 01:976B: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x00577C 01:976C: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x00577D 01:976D: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00577E 01:976E: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x00577F 01:976F: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x005780 01:9770: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005781 01:9771: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x005782 01:9772: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x005783 01:9773: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005784 01:9774: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x005785 01:9775: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005786 01:9776: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x005787 01:9777: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x005788 01:9778: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x005789 01:9779: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00578A 01:977A: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x00578B 01:977B: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00578C 01:977C: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00578D 01:977D: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x00578E 01:977E: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00578F 01:977F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005790 01:9780: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x005791 01:9781: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005792 01:9782: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005793 01:9783: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x005794 01:9784: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x005795 01:9785: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x005796 01:9786: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x005797 01:9787: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005798 01:9788: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005799 01:9789: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00579A 01:978A: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00579B 01:978B: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x00579C 01:978C: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x00579D 01:978D: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x00579E 01:978E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00579F 01:978F: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x0057A0 01:9790: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0057A1 01:9791: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0057A2 01:9792: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x0057A3 01:9793: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x0057A4 01:9794: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0057A5 01:9795: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x0057A6 01:9796: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x0057A7 01:9797: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0057A8 01:9798: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x0057A9 01:9799: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0057AA 01:979A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0057AB 01:979B: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0057AC 01:979C: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0057AD 01:979D: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0057AE 01:979E: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0057AF 01:979F: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0057B0 01:97A0: C0        .byte con_spr_Y + $C0   ; 
- D 0 - I - 0x0057B1 01:97A1: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x0057B2 01:97A2: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x0057B3 01:97A3: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0057B4 01:97A4: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x0057B5 01:97A5: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0057B6 01:97A6: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x0057B7 01:97A7: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x0057B8 01:97A8: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0057B9 01:97A9: C0        .byte con_spr_Y + $C0   ; 
- D 0 - I - 0x0057BA 01:97AA: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x0057BB 01:97AB: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0057BC 01:97AC: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0057BD 01:97AD: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0057BE 01:97AE: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0057BF 01:97AF: 84        .byte con_spr_Y + $84   ; 
- D 0 - I - 0x0057C0 01:97B0: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x0057C1 01:97B1: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0057C2 01:97B2: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x0057C3 01:97B3: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x0057C4 01:97B4: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0057C5 01:97B5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0057C6 01:97B6: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0057C7 01:97B7: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0057C8 01:97B8: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0057C9 01:97B9: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0057CA 01:97BA: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0057CB 01:97BB: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x0057CC 01:97BC: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0057CD 01:97BD: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0057CE 01:97BE: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0057CF 01:97BF: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x0057D0 01:97C0: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x0057D1 01:97C1: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0057D2 01:97C2: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x0057D3 01:97C3: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0057D4 01:97C4: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x0057D5 01:97C5: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x0057D6 01:97C6: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x0057D7 01:97C7: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x0057D8 01:97C8: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x0057D9 01:97C9: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0057DA 01:97CA: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0057DB 01:97CB: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x0057DC 01:97CC: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x0057DD 01:97CD: C0        .byte con_spr_Y + $C0   ; 
- D 0 - I - 0x0057DE 01:97CE: 3C        .byte con_spr_T + $3C   ; 



off_97CF_43:
- D 0 - I - 0x0057DF 01:97CF: 2A        .byte con_attribute_1 + $2A   ; 
- D 0 - I - 0x0057E0 01:97D0: 3B        .byte con_attribute_2 + $3B   ; 
- - - - - - 0x0057E1 01:97D1: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x0057E2 01:97D2: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x0057E3 01:97D3: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0057E4 01:97D4: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0057E5 01:97D5: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x0057E6 01:97D6: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0057E7 01:97D7: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0057E8 01:97D8: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x0057E9 01:97D9: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0057EA 01:97DA: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0057EB 01:97DB: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x0057EC 01:97DC: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0057ED 01:97DD: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0057EE 01:97DE: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x0057EF 01:97DF: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x0057F0 01:97E0: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0057F1 01:97E1: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x0057F2 01:97E2: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0057F3 01:97E3: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0057F4 01:97E4: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x0057F5 01:97E5: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0057F6 01:97E6: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0057F7 01:97E7: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x0057F8 01:97E8: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0057F9 01:97E9: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0057FA 01:97EA: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x0057FB 01:97EB: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0057FC 01:97EC: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0057FD 01:97ED: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x0057FE 01:97EE: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0057FF 01:97EF: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x005800 01:97F0: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x005801 01:97F1: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x005802 01:97F2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005803 01:97F3: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x005804 01:97F4: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005805 01:97F5: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005806 01:97F6: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x005807 01:97F7: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005808 01:97F8: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005809 01:97F9: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00580A 01:97FA: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x00580B 01:97FB: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00580C 01:97FC: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x00580D 01:97FD: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00580E 01:97FE: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00580F 01:97FF: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x005810 01:9800: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x005811 01:9801: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005812 01:9802: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x005813 01:9803: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005814 01:9804: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005815 01:9805: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x005816 01:9806: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x005817 01:9807: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005818 01:9808: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x005819 01:9809: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x00581A 01:980A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00581B 01:980B: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x00581C 01:980C: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00581D 01:980D: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00581E 01:980E: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00581F 01:980F: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005820 01:9810: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005821 01:9811: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x005822 01:9812: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005823 01:9813: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005824 01:9814: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x005825 01:9815: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x005826 01:9816: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x005827 01:9817: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x005828 01:9818: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x005829 01:9819: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00582A 01:981A: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x00582B 01:981B: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x00582C 01:981C: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00582D 01:981D: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x00582E 01:981E: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00582F 01:981F: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x005830 01:9820: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x005831 01:9821: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x005832 01:9822: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x005833 01:9823: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x005834 01:9824: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005835 01:9825: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005836 01:9826: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x005837 01:9827: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x005838 01:9828: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005839 01:9829: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x00583A 01:982A: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x00583B 01:982B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00583C 01:982C: 4D        .byte con_spr_T + $4D   ; 



off_982D_44:
- D 0 - I - 0x00583D 01:982D: 19        .byte con_attribute_1 + $19   ; 
- D 0 - I - 0x00583E 01:982E: 39        .byte con_attribute_2 + $39   ; 
- - - - - - 0x00583F 01:982F: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x005840 01:9830: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x005841 01:9831: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005842 01:9832: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005843 01:9833: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x005844 01:9834: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x005845 01:9835: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005846 01:9836: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x005847 01:9837: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005848 01:9838: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005849 01:9839: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x00584A 01:983A: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x00584B 01:983B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00584C 01:983C: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x00584D 01:983D: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00584E 01:983E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00584F 01:983F: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x005850 01:9840: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005851 01:9841: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005852 01:9842: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x005853 01:9843: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x005854 01:9844: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005855 01:9845: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x005856 01:9846: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005857 01:9847: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005858 01:9848: 75        .byte con_spr_T + $75   ; 

- D 0 - I - 0x005859 01:9849: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00585A 01:984A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00585B 01:984B: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00585C 01:984C: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00585D 01:984D: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00585E 01:984E: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x00585F 01:984F: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x005860 01:9850: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005861 01:9851: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x005862 01:9852: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005863 01:9853: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005864 01:9854: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x005865 01:9855: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x005866 01:9856: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005867 01:9857: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x005868 01:9858: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005869 01:9859: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x00586A 01:985A: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x00586B 01:985B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x00586C 01:985C: 8F        .byte con_spr_Y + $8F   ; 
- D 0 - I - 0x00586D 01:985D: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x00586E 01:985E: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x00586F 01:985F: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005870 01:9860: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x005871 01:9861: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005872 01:9862: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005873 01:9863: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x005874 01:9864: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005875 01:9865: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005876 01:9866: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x005877 01:9867: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005878 01:9868: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005879 01:9869: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x00587A 01:986A: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x00587B 01:986B: 34        .byte con_spr_Y + $34   ; 
- D 0 - I - 0x00587C 01:986C: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x00587D 01:986D: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00587E 01:986E: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00587F 01:986F: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x005880 01:9870: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x005881 01:9871: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005882 01:9872: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x005883 01:9873: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x005884 01:9874: 36        .byte con_spr_Y + $36   ; 
- D 0 - I - 0x005885 01:9875: 76        .byte con_spr_T + $76   ; 

- D 0 - I - 0x005886 01:9876: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x005887 01:9877: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005888 01:9878: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x005889 01:9879: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x00588A 01:987A: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x00588B 01:987B: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x00588C 01:987C: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x00588D 01:987D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00588E 01:987E: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x00588F 01:987F: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x005890 01:9880: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005891 01:9881: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x005892 01:9882: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x005893 01:9883: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005894 01:9884: 77        .byte con_spr_T + $77   ; 

- D 0 - I - 0x005895 01:9885: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005896 01:9886: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005897 01:9887: 74        .byte con_spr_T + $74   ; 



off_9888_45:
- D 0 - I - 0x005898 01:9888: 2B        .byte con_attribute_1 + $2B   ; 
- D 0 - I - 0x005899 01:9889: 37        .byte con_attribute_2 + $37   ; 
- - - - - - 0x00589A 01:988A: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x00589B 01:988B: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x00589C 01:988C: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00589D 01:988D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00589E 01:988E: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x00589F 01:988F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0058A0 01:9890: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0058A1 01:9891: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0058A2 01:9892: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0058A3 01:9893: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0058A4 01:9894: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x0058A5 01:9895: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0058A6 01:9896: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0058A7 01:9897: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x0058A8 01:9898: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0058A9 01:9899: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0058AA 01:989A: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x0058AB 01:989B: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x0058AC 01:989C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0058AD 01:989D: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x0058AE 01:989E: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0058AF 01:989F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0058B0 01:98A0: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0058B1 01:98A1: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x0058B2 01:98A2: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x0058B3 01:98A3: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x0058B4 01:98A4: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0058B5 01:98A5: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0058B6 01:98A6: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0058B7 01:98A7: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0058B8 01:98A8: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0058B9 01:98A9: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0058BA 01:98AA: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0058BB 01:98AB: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0058BC 01:98AC: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x0058BD 01:98AD: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0058BE 01:98AE: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0058BF 01:98AF: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0058C0 01:98B0: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0058C1 01:98B1: 0B        .byte con_spr_Y + $0B   ; 
- D 0 - I - 0x0058C2 01:98B2: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0058C3 01:98B3: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0058C4 01:98B4: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0058C5 01:98B5: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x0058C6 01:98B6: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0058C7 01:98B7: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0058C8 01:98B8: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x0058C9 01:98B9: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0058CA 01:98BA: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0058CB 01:98BB: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x0058CC 01:98BC: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0058CD 01:98BD: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0058CE 01:98BE: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0058CF 01:98BF: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0058D0 01:98C0: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0058D1 01:98C1: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0058D2 01:98C2: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x0058D3 01:98C3: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0058D4 01:98C4: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0058D5 01:98C5: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0058D6 01:98C6: 02        .byte con_spr_Y + $02   ; 
- D 0 - I - 0x0058D7 01:98C7: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x0058D8 01:98C8: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0058D9 01:98C9: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0058DA 01:98CA: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0058DB 01:98CB: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0058DC 01:98CC: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x0058DD 01:98CD: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x0058DE 01:98CE: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x0058DF 01:98CF: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x0058E0 01:98D0: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0058E1 01:98D1: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x0058E2 01:98D2: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x0058E3 01:98D3: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0058E4 01:98D4: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x0058E5 01:98D5: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0058E6 01:98D6: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0058E7 01:98D7: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x0058E8 01:98D8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0058E9 01:98D9: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x0058EA 01:98DA: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0058EB 01:98DB: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0058EC 01:98DC: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x0058ED 01:98DD: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0058EE 01:98DE: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0058EF 01:98DF: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0058F0 01:98E0: 2B        .byte con_spr_X + $2B   ; 
- D 0 - I - 0x0058F1 01:98E1: 0D        .byte con_spr_Y + $0D   ; 
- D 0 - I - 0x0058F2 01:98E2: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x0058F3 01:98E3: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x0058F4 01:98E4: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0058F5 01:98E5: 35        .byte con_spr_T + $35   ; 



off_98E6_46:
- D 0 - I - 0x0058F6 01:98E6: 29        .byte con_attribute_1 + $29   ; 
- D 0 - I - 0x0058F7 01:98E7: 29        .byte con_attribute_2 + $29   ; 
- - - - - - 0x0058F8 01:98E8: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x0058F9 01:98E9: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x0058FA 01:98EA: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0058FB 01:98EB: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0058FC 01:98EC: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x0058FD 01:98ED: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0058FE 01:98EE: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0058FF 01:98EF: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x005900 01:98F0: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x005901 01:98F1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005902 01:98F2: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x005903 01:98F3: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x005904 01:98F4: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005905 01:98F5: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x005906 01:98F6: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005907 01:98F7: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005908 01:98F8: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x005909 01:98F9: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00590A 01:98FA: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00590B 01:98FB: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x00590C 01:98FC: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x00590D 01:98FD: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x00590E 01:98FE: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x00590F 01:98FF: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x005910 01:9900: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005911 01:9901: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x005912 01:9902: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005913 01:9903: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005914 01:9904: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x005915 01:9905: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005916 01:9906: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005917 01:9907: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x005918 01:9908: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x005919 01:9909: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00591A 01:990A: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x00591B 01:990B: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00591C 01:990C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00591D 01:990D: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x00591E 01:990E: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00591F 01:990F: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x005920 01:9910: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x005921 01:9911: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x005922 01:9912: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005923 01:9913: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x005924 01:9914: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005925 01:9915: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005926 01:9916: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x005927 01:9917: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005928 01:9918: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005929 01:9919: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x00592A 01:991A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x00592B 01:991B: 22        .byte con_spr_Y + $22   ; 
- D 0 - I - 0x00592C 01:991C: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x00592D 01:991D: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x00592E 01:991E: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00592F 01:991F: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x005930 01:9920: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x005931 01:9921: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005932 01:9922: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x005933 01:9923: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005934 01:9924: 26        .byte con_spr_Y + $26   ; 
- D 0 - I - 0x005935 01:9925: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x005936 01:9926: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x005937 01:9927: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005938 01:9928: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x005939 01:9929: 26        .byte con_spr_X + $26   ; 
- D 0 - I - 0x00593A 01:992A: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x00593B 01:992B: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x00593C 01:992C: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x00593D 01:992D: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00593E 01:992E: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x00593F 01:992F: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x005940 01:9930: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005941 01:9931: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x005942 01:9932: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005943 01:9933: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005944 01:9934: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x005945 01:9935: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x005946 01:9936: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005947 01:9937: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x005948 01:9938: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x005949 01:9939: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x00594A 01:993A: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x00594B 01:993B: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x00594C 01:993C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00594D 01:993D: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x00594E 01:993E: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x00594F 01:993F: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005950 01:9940: 52        .byte con_spr_T + $52   ; 



off_9941_47:
- D 0 - I - 0x005951 01:9941: 1A        .byte con_attribute_1 + $1A   ; 
- D 0 - I - 0x005952 01:9942: 2E        .byte con_attribute_2 + $2E   ; 
- - - - - - 0x005953 01:9943: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x005954 01:9944: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x005955 01:9945: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x005956 01:9946: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005957 01:9947: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x005958 01:9948: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x005959 01:9949: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x00595A 01:994A: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x00595B 01:994B: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x00595C 01:994C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x00595D 01:994D: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x00595E 01:994E: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00595F 01:994F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005960 01:9950: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x005961 01:9951: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x005962 01:9952: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005963 01:9953: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x005964 01:9954: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x005965 01:9955: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005966 01:9956: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x005967 01:9957: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005968 01:9958: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005969 01:9959: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x00596A 01:995A: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x00596B 01:995B: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x00596C 01:995C: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x00596D 01:995D: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x00596E 01:995E: 9D        .byte con_spr_Y + $9D   ; 
- D 0 - I - 0x00596F 01:995F: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x005970 01:9960: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x005971 01:9961: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005972 01:9962: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x005973 01:9963: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x005974 01:9964: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005975 01:9965: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x005976 01:9966: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x005977 01:9967: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005978 01:9968: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x005979 01:9969: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x00597A 01:996A: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00597B 01:996B: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x00597C 01:996C: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x00597D 01:996D: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x00597E 01:996E: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x00597F 01:996F: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x005980 01:9970: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005981 01:9971: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x005982 01:9972: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x005983 01:9973: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005984 01:9974: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x005985 01:9975: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005986 01:9976: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005987 01:9977: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x005988 01:9978: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005989 01:9979: 27        .byte con_spr_Y + $27   ; 
- D 0 - I - 0x00598A 01:997A: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x00598B 01:997B: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x00598C 01:997C: 28        .byte con_spr_Y + $28   ; 
- D 0 - I - 0x00598D 01:997D: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x00598E 01:997E: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x00598F 01:997F: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005990 01:9980: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x005991 01:9981: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x005992 01:9982: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005993 01:9983: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x005994 01:9984: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005995 01:9985: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005996 01:9986: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x005997 01:9987: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x005998 01:9988: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005999 01:9989: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x00599A 01:998A: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00599B 01:998B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x00599C 01:998C: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x00599D 01:998D: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x00599E 01:998E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x00599F 01:998F: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x0059A0 01:9990: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x0059A1 01:9991: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0059A2 01:9992: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x0059A3 01:9993: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x0059A4 01:9994: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0059A5 01:9995: 56        .byte con_spr_T + $56   ; 



off_9996_48:
- D 0 - I - 0x0059A6 01:9996: 1E        .byte con_attribute_1 + $1E   ; 
- D 0 - I - 0x0059A7 01:9997: 3B        .byte con_attribute_2 + $3B   ; 
- - - - - - 0x0059A8 01:9998: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x0059A9 01:9999: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x0059AA 01:999A: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x0059AB 01:999B: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0059AC 01:999C: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x0059AD 01:999D: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0059AE 01:999E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0059AF 01:999F: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x0059B0 01:99A0: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x0059B1 01:99A1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0059B2 01:99A2: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x0059B3 01:99A3: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0059B4 01:99A4: 09        .byte con_spr_Y + $09   ; 
- D 0 - I - 0x0059B5 01:99A5: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x0059B6 01:99A6: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x0059B7 01:99A7: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0059B8 01:99A8: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x0059B9 01:99A9: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0059BA 01:99AA: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0059BB 01:99AB: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x0059BC 01:99AC: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x0059BD 01:99AD: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0059BE 01:99AE: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x0059BF 01:99AF: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x0059C0 01:99B0: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x0059C1 01:99B1: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x0059C2 01:99B2: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0059C3 01:99B3: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0059C4 01:99B4: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x0059C5 01:99B5: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0059C6 01:99B6: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0059C7 01:99B7: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x0059C8 01:99B8: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0059C9 01:99B9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x0059CA 01:99BA: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x0059CB 01:99BB: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0059CC 01:99BC: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x0059CD 01:99BD: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x0059CE 01:99BE: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0059CF 01:99BF: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0059D0 01:99C0: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x0059D1 01:99C1: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0059D2 01:99C2: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x0059D3 01:99C3: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x0059D4 01:99C4: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0059D5 01:99C5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x0059D6 01:99C6: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x0059D7 01:99C7: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x0059D8 01:99C8: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x0059D9 01:99C9: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x0059DA 01:99CA: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x0059DB 01:99CB: 06        .byte con_spr_Y + $06   ; 
- D 0 - I - 0x0059DC 01:99CC: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x0059DD 01:99CD: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0059DE 01:99CE: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x0059DF 01:99CF: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x0059E0 01:99D0: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x0059E1 01:99D1: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x0059E2 01:99D2: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x0059E3 01:99D3: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x0059E4 01:99D4: 35        .byte con_spr_Y + $35   ; 
- D 0 - I - 0x0059E5 01:99D5: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x0059E6 01:99D6: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x0059E7 01:99D7: 37        .byte con_spr_Y + $37   ; 
- D 0 - I - 0x0059E8 01:99D8: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x0059E9 01:99D9: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x0059EA 01:99DA: 01        .byte con_spr_Y + $01   ; 
- D 0 - I - 0x0059EB 01:99DB: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x0059EC 01:99DC: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x0059ED 01:99DD: 85        .byte con_spr_Y + $85   ; 
- D 0 - I - 0x0059EE 01:99DE: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x0059EF 01:99DF: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0059F0 01:99E0: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x0059F1 01:99E1: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x0059F2 01:99E2: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0059F3 01:99E3: 83        .byte con_spr_Y + $83   ; 
- D 0 - I - 0x0059F4 01:99E4: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x0059F5 01:99E5: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x0059F6 01:99E6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0059F7 01:99E7: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x0059F8 01:99E8: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x0059F9 01:99E9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x0059FA 01:99EA: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x0059FB 01:99EB: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0059FC 01:99EC: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x0059FD 01:99ED: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x0059FE 01:99EE: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x0059FF 01:99EF: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005A00 01:99F0: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x005A01 01:99F1: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x005A02 01:99F2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005A03 01:99F3: 27        .byte con_spr_T + $27   ; 



off_99F4_49:
- D 0 - I - 0x005A04 01:99F4: 17        .byte con_attribute_1 + $17   ; 
- D 0 - I - 0x005A05 01:99F5: 4D        .byte con_attribute_2 + $4D   ; 
- - - - - - 0x005A06 01:99F6: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x005A07 01:99F7: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x005A08 01:99F8: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005A09 01:99F9: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x005A0A 01:99FA: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x005A0B 01:99FB: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005A0C 01:99FC: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005A0D 01:99FD: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x005A0E 01:99FE: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x005A0F 01:99FF: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005A10 01:9A00: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x005A11 01:9A01: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x005A12 01:9A02: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005A13 01:9A03: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x005A14 01:9A04: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005A15 01:9A05: 25        .byte con_spr_Y + $25   ; 
- D 0 - I - 0x005A16 01:9A06: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x005A17 01:9A07: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005A18 01:9A08: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005A19 01:9A09: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x005A1A 01:9A0A: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005A1B 01:9A0B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005A1C 01:9A0C: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x005A1D 01:9A0D: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005A1E 01:9A0E: C0        .byte con_spr_Y + $C0   ; 
- D 0 - I - 0x005A1F 01:9A0F: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x005A20 01:9A10: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005A21 01:9A11: C0        .byte con_spr_Y + $C0   ; 
- D 0 - I - 0x005A22 01:9A12: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x005A23 01:9A13: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x005A24 01:9A14: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x005A25 01:9A15: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x005A26 01:9A16: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005A27 01:9A17: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005A28 01:9A18: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x005A29 01:9A19: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005A2A 01:9A1A: C0        .byte con_spr_Y + $C0   ; 
- D 0 - I - 0x005A2B 01:9A1B: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x005A2C 01:9A1C: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x005A2D 01:9A1D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005A2E 01:9A1E: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x005A2F 01:9A1F: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005A30 01:9A20: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005A31 01:9A21: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x005A32 01:9A22: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005A33 01:9A23: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005A34 01:9A24: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x005A35 01:9A25: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005A36 01:9A26: 1D        .byte con_spr_Y + $1D   ; 
- D 0 - I - 0x005A37 01:9A27: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x005A38 01:9A28: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x005A39 01:9A29: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x005A3A 01:9A2A: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x005A3B 01:9A2B: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x005A3C 01:9A2C: 9B        .byte con_spr_Y + $9B   ; 
- D 0 - I - 0x005A3D 01:9A2D: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x005A3E 01:9A2E: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005A3F 01:9A2F: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005A40 01:9A30: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x005A41 01:9A31: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005A42 01:9A32: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x005A43 01:9A33: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x005A44 01:9A34: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005A45 01:9A35: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005A46 01:9A36: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x005A47 01:9A37: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005A48 01:9A38: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005A49 01:9A39: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x005A4A 01:9A3A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005A4B 01:9A3B: 47        .byte con_spr_Y + $47   ; 
- D 0 - I - 0x005A4C 01:9A3C: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x005A4D 01:9A3D: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x005A4E 01:9A3E: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005A4F 01:9A3F: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x005A50 01:9A40: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005A51 01:9A41: 84        .byte con_spr_Y + $84   ; 
- D 0 - I - 0x005A52 01:9A42: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x005A53 01:9A43: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005A54 01:9A44: 48        .byte con_spr_Y + $48   ; 
- D 0 - I - 0x005A55 01:9A45: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x005A56 01:9A46: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005A57 01:9A47: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x005A58 01:9A48: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x005A59 01:9A49: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005A5A 01:9A4A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005A5B 01:9A4B: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x005A5C 01:9A4C: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005A5D 01:9A4D: C8        .byte con_spr_Y + $C8   ; 
- D 0 - I - 0x005A5E 01:9A4E: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x005A5F 01:9A4F: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x005A60 01:9A50: C8        .byte con_spr_Y + $C8   ; 
- D 0 - I - 0x005A61 01:9A51: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x005A62 01:9A52: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005A63 01:9A53: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x005A64 01:9A54: 41        .byte con_spr_T + $41   ; 



off_9A55_4A:
- D 0 - I - 0x005A65 01:9A55: 26        .byte con_attribute_1 + $26   ; 
- D 0 - I - 0x005A66 01:9A56: 2B        .byte con_attribute_2 + $2B   ; 
- - - - - - 0x005A67 01:9A57: 0F        .byte con_attribute_3 + $0F   ; 
- D 0 - I - 0x005A68 01:9A58: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x005A69 01:9A59: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x005A6A 01:9A5A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005A6B 01:9A5B: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x005A6C 01:9A5C: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005A6D 01:9A5D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005A6E 01:9A5E: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x005A6F 01:9A5F: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005A70 01:9A60: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005A71 01:9A61: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x005A72 01:9A62: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005A73 01:9A63: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005A74 01:9A64: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x005A75 01:9A65: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x005A76 01:9A66: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005A77 01:9A67: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x005A78 01:9A68: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x005A79 01:9A69: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005A7A 01:9A6A: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x005A7B 01:9A6B: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x005A7C 01:9A6C: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005A7D 01:9A6D: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x005A7E 01:9A6E: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x005A7F 01:9A6F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005A80 01:9A70: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x005A81 01:9A71: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x005A82 01:9A72: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005A83 01:9A73: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x005A84 01:9A74: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005A85 01:9A75: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005A86 01:9A76: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x005A87 01:9A77: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005A88 01:9A78: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005A89 01:9A79: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x005A8A 01:9A7A: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005A8B 01:9A7B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005A8C 01:9A7C: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x005A8D 01:9A7D: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x005A8E 01:9A7E: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005A8F 01:9A7F: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x005A90 01:9A80: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x005A91 01:9A81: 97        .byte con_spr_Y + $97   ; 
- D 0 - I - 0x005A92 01:9A82: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x005A93 01:9A83: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x005A94 01:9A84: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005A95 01:9A85: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x005A96 01:9A86: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005A97 01:9A87: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005A98 01:9A88: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x005A99 01:9A89: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x005A9A 01:9A8A: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005A9B 01:9A8B: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x005A9C 01:9A8C: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005A9D 01:9A8D: 23        .byte con_spr_Y + $23   ; 
- D 0 - I - 0x005A9E 01:9A8E: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x005A9F 01:9A8F: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005AA0 01:9A90: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005AA1 01:9A91: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x005AA2 01:9A92: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005AA3 01:9A93: 27        .byte con_spr_Y + $27   ; 
- D 0 - I - 0x005AA4 01:9A94: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x005AA5 01:9A95: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x005AA6 01:9A96: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005AA7 01:9A97: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x005AA8 01:9A98: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x005AA9 01:9A99: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x005AAA 01:9A9A: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x005AAB 01:9A9B: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x005AAC 01:9A9C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005AAD 01:9A9D: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x005AAE 01:9A9E: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x005AAF 01:9A9F: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005AB0 01:9AA0: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x005AB1 01:9AA1: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x005AB2 01:9AA2: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x005AB3 01:9AA3: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x005AB4 01:9AA4: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005AB5 01:9AA5: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005AB6 01:9AA6: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x005AB7 01:9AA7: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005AB8 01:9AA8: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005AB9 01:9AA9: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x005ABA 01:9AAA: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x005ABB 01:9AAB: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005ABC 01:9AAC: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x005ABD 01:9AAD: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x005ABE 01:9AAE: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005ABF 01:9AAF: 69        .byte con_spr_T + $69   ; 



off_9AB0_4B:
- D 0 - I - 0x005AC0 01:9AB0: 27        .byte con_attribute_1 + $27   ; 
- D 0 - I - 0x005AC1 01:9AB1: 28        .byte con_attribute_2 + $28   ; 
- - - - - - 0x005AC2 01:9AB2: 10        .byte con_attribute_3 + $10   ; 
- D 0 - I - 0x005AC3 01:9AB3: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x005AC4 01:9AB4: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005AC5 01:9AB5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005AC6 01:9AB6: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x005AC7 01:9AB7: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005AC8 01:9AB8: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005AC9 01:9AB9: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x005ACA 01:9ABA: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x005ACB 01:9ABB: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005ACC 01:9ABC: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x005ACD 01:9ABD: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x005ACE 01:9ABE: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005ACF 01:9ABF: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x005AD0 01:9AC0: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005AD1 01:9AC1: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005AD2 01:9AC2: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x005AD3 01:9AC3: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005AD4 01:9AC4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005AD5 01:9AC5: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x005AD6 01:9AC6: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005AD7 01:9AC7: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005AD8 01:9AC8: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x005AD9 01:9AC9: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x005ADA 01:9ACA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005ADB 01:9ACB: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x005ADC 01:9ACC: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x005ADD 01:9ACD: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005ADE 01:9ACE: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x005ADF 01:9ACF: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005AE0 01:9AD0: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005AE1 01:9AD1: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x005AE2 01:9AD2: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005AE3 01:9AD3: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005AE4 01:9AD4: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x005AE5 01:9AD5: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005AE6 01:9AD6: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005AE7 01:9AD7: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x005AE8 01:9AD8: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x005AE9 01:9AD9: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005AEA 01:9ADA: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x005AEB 01:9ADB: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x005AEC 01:9ADC: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005AED 01:9ADD: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x005AEE 01:9ADE: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005AEF 01:9ADF: 02        .byte con_spr_Y + $02   ; 
- D 0 - I - 0x005AF0 01:9AE0: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x005AF1 01:9AE1: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x005AF2 01:9AE2: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005AF3 01:9AE3: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x005AF4 01:9AE4: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x005AF5 01:9AE5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x005AF6 01:9AE6: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x005AF7 01:9AE7: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005AF8 01:9AE8: 22        .byte con_spr_Y + $22   ; 
- D 0 - I - 0x005AF9 01:9AE9: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x005AFA 01:9AEA: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x005AFB 01:9AEB: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x005AFC 01:9AEC: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x005AFD 01:9AED: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x005AFE 01:9AEE: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005AFF 01:9AEF: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x005B00 01:9AF0: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x005B01 01:9AF1: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005B02 01:9AF2: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x005B03 01:9AF3: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x005B04 01:9AF4: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005B05 01:9AF5: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x005B06 01:9AF6: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005B07 01:9AF7: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005B08 01:9AF8: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x005B09 01:9AF9: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x005B0A 01:9AFA: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005B0B 01:9AFB: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x005B0C 01:9AFC: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005B0D 01:9AFD: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005B0E 01:9AFE: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x005B0F 01:9AFF: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x005B10 01:9B00: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005B11 01:9B01: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x005B12 01:9B02: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x005B13 01:9B03: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005B14 01:9B04: 27        .byte con_spr_T + $27   ; 



off_9B05_4C:
- D 0 - I - 0x005B15 01:9B05: 1A        .byte con_attribute_1 + $1A   ; 
- D 0 - I - 0x005B16 01:9B06: 3D        .byte con_attribute_2 + $3D   ; 
- - - - - - 0x005B17 01:9B07: 0D        .byte con_attribute_3 + $0D   ; 
- D 0 - I - 0x005B18 01:9B08: 1D        .byte con_spr_counter + $1D   ; 

- D 0 - I - 0x005B19 01:9B09: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005B1A 01:9B0A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005B1B 01:9B0B: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x005B1C 01:9B0C: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005B1D 01:9B0D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005B1E 01:9B0E: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x005B1F 01:9B0F: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x005B20 01:9B10: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005B21 01:9B11: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x005B22 01:9B12: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005B23 01:9B13: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005B24 01:9B14: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x005B25 01:9B15: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005B26 01:9B16: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005B27 01:9B17: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x005B28 01:9B18: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x005B29 01:9B19: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005B2A 01:9B1A: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x005B2B 01:9B1B: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005B2C 01:9B1C: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005B2D 01:9B1D: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x005B2E 01:9B1E: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005B2F 01:9B1F: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005B30 01:9B20: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x005B31 01:9B21: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x005B32 01:9B22: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005B33 01:9B23: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x005B34 01:9B24: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005B35 01:9B25: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005B36 01:9B26: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x005B37 01:9B27: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x005B38 01:9B28: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005B39 01:9B29: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x005B3A 01:9B2A: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x005B3B 01:9B2B: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005B3C 01:9B2C: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x005B3D 01:9B2D: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005B3E 01:9B2E: 22        .byte con_spr_Y + $22   ; 
- D 0 - I - 0x005B3F 01:9B2F: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x005B40 01:9B30: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005B41 01:9B31: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005B42 01:9B32: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x005B43 01:9B33: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005B44 01:9B34: 37        .byte con_spr_Y + $37   ; 
- D 0 - I - 0x005B45 01:9B35: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x005B46 01:9B36: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005B47 01:9B37: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005B48 01:9B38: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x005B49 01:9B39: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x005B4A 01:9B3A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005B4B 01:9B3B: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x005B4C 01:9B3C: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x005B4D 01:9B3D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005B4E 01:9B3E: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x005B4F 01:9B3F: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x005B50 01:9B40: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005B51 01:9B41: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x005B52 01:9B42: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x005B53 01:9B43: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005B54 01:9B44: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x005B55 01:9B45: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x005B56 01:9B46: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005B57 01:9B47: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x005B58 01:9B48: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005B59 01:9B49: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005B5A 01:9B4A: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x005B5B 01:9B4B: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x005B5C 01:9B4C: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005B5D 01:9B4D: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x005B5E 01:9B4E: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005B5F 01:9B4F: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005B60 01:9B50: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x005B61 01:9B51: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x005B62 01:9B52: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005B63 01:9B53: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x005B64 01:9B54: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x005B65 01:9B55: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005B66 01:9B56: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x005B67 01:9B57: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x005B68 01:9B58: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005B69 01:9B59: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x005B6A 01:9B5A: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x005B6B 01:9B5B: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005B6C 01:9B5C: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x005B6D 01:9B5D: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x005B6E 01:9B5E: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x005B6F 01:9B5F: 43        .byte con_spr_T + $43   ; 



off_9B60_4D:
- D 0 - I - 0x005B70 01:9B60: 25        .byte con_attribute_1 + $25   ; 
- D 0 - I - 0x005B71 01:9B61: 3D        .byte con_attribute_2 + $3D   ; 
- - - - - - 0x005B72 01:9B62: 18        .byte con_attribute_3 + $18   ; 
- D 0 - I - 0x005B73 01:9B63: 1A        .byte con_spr_counter + $1A   ; 

- D 0 - I - 0x005B74 01:9B64: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x005B75 01:9B65: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005B76 01:9B66: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x005B77 01:9B67: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x005B78 01:9B68: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005B79 01:9B69: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x005B7A 01:9B6A: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x005B7B 01:9B6B: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005B7C 01:9B6C: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x005B7D 01:9B6D: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x005B7E 01:9B6E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005B7F 01:9B6F: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x005B80 01:9B70: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x005B81 01:9B71: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005B82 01:9B72: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x005B83 01:9B73: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x005B84 01:9B74: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005B85 01:9B75: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x005B86 01:9B76: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x005B87 01:9B77: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005B88 01:9B78: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x005B89 01:9B79: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005B8A 01:9B7A: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005B8B 01:9B7B: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x005B8C 01:9B7C: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005B8D 01:9B7D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005B8E 01:9B7E: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x005B8F 01:9B7F: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x005B90 01:9B80: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005B91 01:9B81: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x005B92 01:9B82: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x005B93 01:9B83: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005B94 01:9B84: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x005B95 01:9B85: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005B96 01:9B86: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005B97 01:9B87: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x005B98 01:9B88: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005B99 01:9B89: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005B9A 01:9B8A: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x005B9B 01:9B8B: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x005B9C 01:9B8C: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005B9D 01:9B8D: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x005B9E 01:9B8E: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x005B9F 01:9B8F: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005BA0 01:9B90: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x005BA1 01:9B91: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005BA2 01:9B92: 1B        .byte con_spr_Y + $1B   ; 
- D 0 - I - 0x005BA3 01:9B93: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x005BA4 01:9B94: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x005BA5 01:9B95: 36        .byte con_spr_Y + $36   ; 
- D 0 - I - 0x005BA6 01:9B96: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x005BA7 01:9B97: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x005BA8 01:9B98: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005BA9 01:9B99: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x005BAA 01:9B9A: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x005BAB 01:9B9B: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005BAC 01:9B9C: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x005BAD 01:9B9D: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x005BAE 01:9B9E: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005BAF 01:9B9F: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x005BB0 01:9BA0: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x005BB1 01:9BA1: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005BB2 01:9BA2: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x005BB3 01:9BA3: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x005BB4 01:9BA4: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x005BB5 01:9BA5: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x005BB6 01:9BA6: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x005BB7 01:9BA7: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005BB8 01:9BA8: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x005BB9 01:9BA9: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x005BBA 01:9BAA: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005BBB 01:9BAB: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x005BBC 01:9BAC: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x005BBD 01:9BAD: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005BBE 01:9BAE: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x005BBF 01:9BAF: 1E        .byte con_spr_X + $1E   ; 
- D 0 - I - 0x005BC0 01:9BB0: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005BC1 01:9BB1: 52        .byte con_spr_T + $52   ; 



off_9BB2_4E:
- D 0 - I - 0x005BC2 01:9BB2: 17        .byte con_attribute_1 + $17   ; 
- D 0 - I - 0x005BC3 01:9BB3: 3C        .byte con_attribute_2 + $3C   ; 
- - - - - - 0x005BC4 01:9BB4: 0A        .byte con_attribute_3 + $0A   ; 
- D 0 - I - 0x005BC5 01:9BB5: 18        .byte con_spr_counter + $18   ; 

- D 0 - I - 0x005BC6 01:9BB6: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005BC7 01:9BB7: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005BC8 01:9BB8: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x005BC9 01:9BB9: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x005BCA 01:9BBA: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005BCB 01:9BBB: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x005BCC 01:9BBC: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005BCD 01:9BBD: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005BCE 01:9BBE: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x005BCF 01:9BBF: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x005BD0 01:9BC0: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005BD1 01:9BC1: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x005BD2 01:9BC2: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005BD3 01:9BC3: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005BD4 01:9BC4: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x005BD5 01:9BC5: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005BD6 01:9BC6: 09        .byte con_spr_Y + $09   ; 
- D 0 - I - 0x005BD7 01:9BC7: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x005BD8 01:9BC8: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x005BD9 01:9BC9: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005BDA 01:9BCA: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x005BDB 01:9BCB: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x005BDC 01:9BCC: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005BDD 01:9BCD: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x005BDE 01:9BCE: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x005BDF 01:9BCF: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005BE0 01:9BD0: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x005BE1 01:9BD1: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x005BE2 01:9BD2: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005BE3 01:9BD3: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x005BE4 01:9BD4: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005BE5 01:9BD5: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005BE6 01:9BD6: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x005BE7 01:9BD7: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x005BE8 01:9BD8: 35        .byte con_spr_Y + $35   ; 
- D 0 - I - 0x005BE9 01:9BD9: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x005BEA 01:9BDA: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005BEB 01:9BDB: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x005BEC 01:9BDC: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x005BED 01:9BDD: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005BEE 01:9BDE: 01        .byte con_spr_Y + $01   ; 
- D 0 - I - 0x005BEF 01:9BDF: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x005BF0 01:9BE0: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005BF1 01:9BE1: 83        .byte con_spr_Y + $83   ; 
- D 0 - I - 0x005BF2 01:9BE2: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x005BF3 01:9BE3: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005BF4 01:9BE4: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005BF5 01:9BE5: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x005BF6 01:9BE6: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005BF7 01:9BE7: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005BF8 01:9BE8: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x005BF9 01:9BE9: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005BFA 01:9BEA: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005BFB 01:9BEB: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x005BFC 01:9BEC: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005BFD 01:9BED: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005BFE 01:9BEE: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x005BFF 01:9BEF: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x005C00 01:9BF0: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005C01 01:9BF1: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x005C02 01:9BF2: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x005C03 01:9BF3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005C04 01:9BF4: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x005C05 01:9BF5: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005C06 01:9BF6: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005C07 01:9BF7: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x005C08 01:9BF8: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x005C09 01:9BF9: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005C0A 01:9BFA: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x005C0B 01:9BFB: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x005C0C 01:9BFC: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005C0D 01:9BFD: 2F        .byte con_spr_T + $2F   ; 



off_9BFE_4F:
- D 0 - I - 0x005C0E 01:9BFE: 25        .byte con_attribute_1 + $25   ; 
- D 0 - I - 0x005C0F 01:9BFF: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x005C10 01:9C00: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x005C11 01:9C01: 1C        .byte con_spr_counter + $1C   ; 

- D 0 - I - 0x005C12 01:9C02: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005C13 01:9C03: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005C14 01:9C04: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x005C15 01:9C05: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005C16 01:9C06: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005C17 01:9C07: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x005C18 01:9C08: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005C19 01:9C09: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005C1A 01:9C0A: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x005C1B 01:9C0B: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005C1C 01:9C0C: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005C1D 01:9C0D: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x005C1E 01:9C0E: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x005C1F 01:9C0F: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005C20 01:9C10: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x005C21 01:9C11: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005C22 01:9C12: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005C23 01:9C13: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x005C24 01:9C14: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x005C25 01:9C15: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005C26 01:9C16: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x005C27 01:9C17: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005C28 01:9C18: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005C29 01:9C19: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x005C2A 01:9C1A: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005C2B 01:9C1B: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005C2C 01:9C1C: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x005C2D 01:9C1D: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x005C2E 01:9C1E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005C2F 01:9C1F: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x005C30 01:9C20: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005C31 01:9C21: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005C32 01:9C22: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x005C33 01:9C23: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005C34 01:9C24: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005C35 01:9C25: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x005C36 01:9C26: 1F        .byte con_spr_X + $1F   ; 
- D 0 - I - 0x005C37 01:9C27: 1B        .byte con_spr_Y + $1B   ; 
- D 0 - I - 0x005C38 01:9C28: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x005C39 01:9C29: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005C3A 01:9C2A: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x005C3B 01:9C2B: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x005C3C 01:9C2C: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005C3D 01:9C2D: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005C3E 01:9C2E: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x005C3F 01:9C2F: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x005C40 01:9C30: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005C41 01:9C31: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x005C42 01:9C32: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x005C43 01:9C33: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005C44 01:9C34: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x005C45 01:9C35: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005C46 01:9C36: 0F        .byte con_spr_Y + $0F   ; 
- D 0 - I - 0x005C47 01:9C37: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x005C48 01:9C38: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x005C49 01:9C39: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005C4A 01:9C3A: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x005C4B 01:9C3B: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005C4C 01:9C3C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005C4D 01:9C3D: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x005C4E 01:9C3E: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005C4F 01:9C3F: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005C50 01:9C40: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x005C51 01:9C41: 1B        .byte con_spr_X + $1B   ; 
- D 0 - I - 0x005C52 01:9C42: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005C53 01:9C43: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x005C54 01:9C44: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x005C55 01:9C45: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005C56 01:9C46: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x005C57 01:9C47: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005C58 01:9C48: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005C59 01:9C49: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x005C5A 01:9C4A: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005C5B 01:9C4B: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005C5C 01:9C4C: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x005C5D 01:9C4D: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005C5E 01:9C4E: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005C5F 01:9C4F: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x005C60 01:9C50: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005C61 01:9C51: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005C62 01:9C52: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x005C63 01:9C53: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005C64 01:9C54: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005C65 01:9C55: 3D        .byte con_spr_T + $3D   ; 



off_9C56_50:
- D 0 - I - 0x005C66 01:9C56: 1A        .byte con_attribute_1 + $1A   ; 
- D 0 - I - 0x005C67 01:9C57: 3D        .byte con_attribute_2 + $3D   ; 
- - - - - - 0x005C68 01:9C58: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x005C69 01:9C59: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x005C6A 01:9C5A: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005C6B 01:9C5B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005C6C 01:9C5C: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x005C6D 01:9C5D: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x005C6E 01:9C5E: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005C6F 01:9C5F: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x005C70 01:9C60: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x005C71 01:9C61: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005C72 01:9C62: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x005C73 01:9C63: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005C74 01:9C64: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005C75 01:9C65: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x005C76 01:9C66: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x005C77 01:9C67: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005C78 01:9C68: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x005C79 01:9C69: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005C7A 01:9C6A: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005C7B 01:9C6B: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x005C7C 01:9C6C: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x005C7D 01:9C6D: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005C7E 01:9C6E: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x005C7F 01:9C6F: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x005C80 01:9C70: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005C81 01:9C71: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x005C82 01:9C72: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005C83 01:9C73: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005C84 01:9C74: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x005C85 01:9C75: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x005C86 01:9C76: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005C87 01:9C77: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x005C88 01:9C78: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005C89 01:9C79: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005C8A 01:9C7A: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x005C8B 01:9C7B: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x005C8C 01:9C7C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005C8D 01:9C7D: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x005C8E 01:9C7E: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x005C8F 01:9C7F: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005C90 01:9C80: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x005C91 01:9C81: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x005C92 01:9C82: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005C93 01:9C83: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x005C94 01:9C84: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005C95 01:9C85: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005C96 01:9C86: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x005C97 01:9C87: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005C98 01:9C88: 37        .byte con_spr_Y + $37   ; 
- D 0 - I - 0x005C99 01:9C89: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x005C9A 01:9C8A: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005C9B 01:9C8B: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005C9C 01:9C8C: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x005C9D 01:9C8D: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x005C9E 01:9C8E: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005C9F 01:9C8F: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x005CA0 01:9C90: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x005CA1 01:9C91: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005CA2 01:9C92: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x005CA3 01:9C93: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x005CA4 01:9C94: 31        .byte con_spr_Y + $31   ; 
- D 0 - I - 0x005CA5 01:9C95: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x005CA6 01:9C96: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x005CA7 01:9C97: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005CA8 01:9C98: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x005CA9 01:9C99: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x005CAA 01:9C9A: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005CAB 01:9C9B: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x005CAC 01:9C9C: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005CAD 01:9C9D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005CAE 01:9C9E: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x005CAF 01:9C9F: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x005CB0 01:9CA0: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005CB1 01:9CA1: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x005CB2 01:9CA2: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x005CB3 01:9CA3: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005CB4 01:9CA4: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x005CB5 01:9CA5: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005CB6 01:9CA6: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005CB7 01:9CA7: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x005CB8 01:9CA8: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x005CB9 01:9CA9: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005CBA 01:9CAA: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x005CBB 01:9CAB: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x005CBC 01:9CAC: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005CBD 01:9CAD: 6A        .byte con_spr_T + $6A   ; 

- D 0 - I - 0x005CBE 01:9CAE: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x005CBF 01:9CAF: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005CC0 01:9CB0: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x005CC1 01:9CB1: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x005CC2 01:9CB2: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005CC3 01:9CB3: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x005CC4 01:9CB4: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x005CC5 01:9CB5: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x005CC6 01:9CB6: 5C        .byte con_spr_T + $5C   ; 



off_9CB7_51:
- D 0 - I - 0x005CC7 01:9CB7: 15        .byte con_attribute_1 + $15   ; 
- D 0 - I - 0x005CC8 01:9CB8: 39        .byte con_attribute_2 + $39   ; 
- - - - - - 0x005CC9 01:9CB9: 0B        .byte con_attribute_3 + $0B   ; 
- D 0 - I - 0x005CCA 01:9CBA: 17        .byte con_spr_counter + $17   ; 

- D 0 - I - 0x005CCB 01:9CBB: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005CCC 01:9CBC: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005CCD 01:9CBD: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x005CCE 01:9CBE: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005CCF 01:9CBF: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005CD0 01:9CC0: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x005CD1 01:9CC1: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005CD2 01:9CC2: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005CD3 01:9CC3: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x005CD4 01:9CC4: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005CD5 01:9CC5: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005CD6 01:9CC6: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x005CD7 01:9CC7: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005CD8 01:9CC8: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005CD9 01:9CC9: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x005CDA 01:9CCA: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005CDB 01:9CCB: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005CDC 01:9CCC: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x005CDD 01:9CCD: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x005CDE 01:9CCE: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005CDF 01:9CCF: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x005CE0 01:9CD0: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x005CE1 01:9CD1: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005CE2 01:9CD2: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x005CE3 01:9CD3: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x005CE4 01:9CD4: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005CE5 01:9CD5: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x005CE6 01:9CD6: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005CE7 01:9CD7: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005CE8 01:9CD8: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x005CE9 01:9CD9: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005CEA 01:9CDA: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005CEB 01:9CDB: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x005CEC 01:9CDC: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005CED 01:9CDD: 33        .byte con_spr_Y + $33   ; 
- D 0 - I - 0x005CEE 01:9CDE: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x005CEF 01:9CDF: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005CF0 01:9CE0: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005CF1 01:9CE1: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x005CF2 01:9CE2: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x005CF3 01:9CE3: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005CF4 01:9CE4: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x005CF5 01:9CE5: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x005CF6 01:9CE6: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005CF7 01:9CE7: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x005CF8 01:9CE8: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x005CF9 01:9CE9: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005CFA 01:9CEA: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x005CFB 01:9CEB: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005CFC 01:9CEC: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005CFD 01:9CED: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x005CFE 01:9CEE: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x005CFF 01:9CEF: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005D00 01:9CF0: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x005D01 01:9CF1: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x005D02 01:9CF2: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x005D03 01:9CF3: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x005D04 01:9CF4: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005D05 01:9CF5: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005D06 01:9CF6: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x005D07 01:9CF7: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x005D08 01:9CF8: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005D09 01:9CF9: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x005D0A 01:9CFA: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005D0B 01:9CFB: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005D0C 01:9CFC: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x005D0D 01:9CFD: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x005D0E 01:9CFE: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005D0F 01:9CFF: 2E        .byte con_spr_T + $2E   ; 



off_9D00_52:
- D 0 - I - 0x005D10 01:9D00: 16        .byte con_attribute_1 + $16   ; 
- D 0 - I - 0x005D11 01:9D01: 3F        .byte con_attribute_2 + $3F   ; 
- - - - - - 0x005D12 01:9D02: 0A        .byte con_attribute_3 + $0A   ; 
- D 0 - I - 0x005D13 01:9D03: 1B        .byte con_spr_counter + $1B   ; 

- D 0 - I - 0x005D14 01:9D04: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005D15 01:9D05: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005D16 01:9D06: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x005D17 01:9D07: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005D18 01:9D08: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005D19 01:9D09: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x005D1A 01:9D0A: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005D1B 01:9D0B: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005D1C 01:9D0C: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x005D1D 01:9D0D: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005D1E 01:9D0E: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005D1F 01:9D0F: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x005D20 01:9D10: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x005D21 01:9D11: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005D22 01:9D12: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x005D23 01:9D13: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005D24 01:9D14: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005D25 01:9D15: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x005D26 01:9D16: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x005D27 01:9D17: AA        .byte con_spr_Y + $AA   ; 
- D 0 - I - 0x005D28 01:9D18: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x005D29 01:9D19: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x005D2A 01:9D1A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005D2B 01:9D1B: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x005D2C 01:9D1C: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005D2D 01:9D1D: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005D2E 01:9D1E: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x005D2F 01:9D1F: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005D30 01:9D20: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005D31 01:9D21: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x005D32 01:9D22: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005D33 01:9D23: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005D34 01:9D24: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x005D35 01:9D25: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x005D36 01:9D26: A2        .byte con_spr_Y + $A2   ; 
- D 0 - I - 0x005D37 01:9D27: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x005D38 01:9D28: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005D39 01:9D29: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x005D3A 01:9D2A: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x005D3B 01:9D2B: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005D3C 01:9D2C: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005D3D 01:9D2D: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x005D3E 01:9D2E: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x005D3F 01:9D2F: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005D40 01:9D30: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x005D41 01:9D31: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x005D42 01:9D32: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005D43 01:9D33: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x005D44 01:9D34: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005D45 01:9D35: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x005D46 01:9D36: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x005D47 01:9D37: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005D48 01:9D38: 0F        .byte con_spr_Y + $0F   ; 
- D 0 - I - 0x005D49 01:9D39: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x005D4A 01:9D3A: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x005D4B 01:9D3B: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005D4C 01:9D3C: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x005D4D 01:9D3D: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005D4E 01:9D3E: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005D4F 01:9D3F: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x005D50 01:9D40: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005D51 01:9D41: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005D52 01:9D42: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x005D53 01:9D43: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005D54 01:9D44: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005D55 01:9D45: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x005D56 01:9D46: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005D57 01:9D47: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005D58 01:9D48: 45        .byte con_spr_T + $45   ; 

- D 0 - I - 0x005D59 01:9D49: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005D5A 01:9D4A: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005D5B 01:9D4B: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x005D5C 01:9D4C: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005D5D 01:9D4D: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005D5E 01:9D4E: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x005D5F 01:9D4F: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005D60 01:9D50: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005D61 01:9D51: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x005D62 01:9D52: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005D63 01:9D53: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005D64 01:9D54: 3F        .byte con_spr_T + $3F   ; 



off_9D55_53:
- D 0 - I - 0x005D65 01:9D55: 1D        .byte con_attribute_1 + $1D   ; 
- D 0 - I - 0x005D66 01:9D56: 35        .byte con_attribute_2 + $35   ; 
- - - - - - 0x005D67 01:9D57: 0C        .byte con_attribute_3 + $0C   ; 
- D 0 - I - 0x005D68 01:9D58: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x005D69 01:9D59: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x005D6A 01:9D5A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005D6B 01:9D5B: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x005D6C 01:9D5C: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005D6D 01:9D5D: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005D6E 01:9D5E: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x005D6F 01:9D5F: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x005D70 01:9D60: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005D71 01:9D61: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x005D72 01:9D62: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005D73 01:9D63: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005D74 01:9D64: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x005D75 01:9D65: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x005D76 01:9D66: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005D77 01:9D67: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x005D78 01:9D68: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x005D79 01:9D69: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005D7A 01:9D6A: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x005D7B 01:9D6B: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x005D7C 01:9D6C: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005D7D 01:9D6D: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x005D7E 01:9D6E: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x005D7F 01:9D6F: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005D80 01:9D70: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x005D81 01:9D71: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x005D82 01:9D72: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005D83 01:9D73: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x005D84 01:9D74: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005D85 01:9D75: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005D86 01:9D76: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x005D87 01:9D77: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005D88 01:9D78: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005D89 01:9D79: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x005D8A 01:9D7A: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005D8B 01:9D7B: 89        .byte con_spr_Y + $89   ; 
- D 0 - I - 0x005D8C 01:9D7C: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x005D8D 01:9D7D: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x005D8E 01:9D7E: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005D8F 01:9D7F: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x005D90 01:9D80: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005D91 01:9D81: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005D92 01:9D82: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x005D93 01:9D83: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005D94 01:9D84: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005D95 01:9D85: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x005D96 01:9D86: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x005D97 01:9D87: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005D98 01:9D88: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x005D99 01:9D89: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005D9A 01:9D8A: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005D9B 01:9D8B: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x005D9C 01:9D8C: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x005D9D 01:9D8D: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005D9E 01:9D8E: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x005D9F 01:9D8F: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x005DA0 01:9D90: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005DA1 01:9D91: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x005DA2 01:9D92: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x005DA3 01:9D93: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005DA4 01:9D94: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x005DA5 01:9D95: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x005DA6 01:9D96: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x005DA7 01:9D97: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x005DA8 01:9D98: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005DA9 01:9D99: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005DAA 01:9D9A: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x005DAB 01:9D9B: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x005DAC 01:9D9C: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x005DAD 01:9D9D: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x005DAE 01:9D9E: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x005DAF 01:9D9F: 81        .byte con_spr_Y + $81   ; 
- D 0 - I - 0x005DB0 01:9DA0: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x005DB1 01:9DA1: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x005DB2 01:9DA2: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005DB3 01:9DA3: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x005DB4 01:9DA4: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x005DB5 01:9DA5: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005DB6 01:9DA6: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x005DB7 01:9DA7: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x005DB8 01:9DA8: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005DB9 01:9DA9: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x005DBA 01:9DAA: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x005DBB 01:9DAB: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x005DBC 01:9DAC: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x005DBD 01:9DAD: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005DBE 01:9DAE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x005DBF 01:9DAF: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x005DC0 01:9DB0: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005DC1 01:9DB1: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005DC2 01:9DB2: 51        .byte con_spr_T + $51   ; 



off_9DB3_54:
- D 0 - I - 0x005DC3 01:9DB3: 1D        .byte con_attribute_1 + $1D   ; 
- D 0 - I - 0x005DC4 01:9DB4: 34        .byte con_attribute_2 + $34   ; 
- - - - - - 0x005DC5 01:9DB5: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x005DC6 01:9DB6: 1E        .byte con_spr_counter + $1E   ; 

- D 0 - I - 0x005DC7 01:9DB7: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x005DC8 01:9DB8: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005DC9 01:9DB9: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x005DCA 01:9DBA: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x005DCB 01:9DBB: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005DCC 01:9DBC: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x005DCD 01:9DBD: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x005DCE 01:9DBE: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005DCF 01:9DBF: 31        .byte con_spr_T + $31   ; 

- D 0 - I - 0x005DD0 01:9DC0: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005DD1 01:9DC1: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005DD2 01:9DC2: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x005DD3 01:9DC3: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005DD4 01:9DC4: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005DD5 01:9DC5: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x005DD6 01:9DC6: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005DD7 01:9DC7: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005DD8 01:9DC8: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x005DD9 01:9DC9: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x005DDA 01:9DCA: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005DDB 01:9DCB: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x005DDC 01:9DCC: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x005DDD 01:9DCD: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005DDE 01:9DCE: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x005DDF 01:9DCF: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x005DE0 01:9DD0: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005DE1 01:9DD1: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x005DE2 01:9DD2: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005DE3 01:9DD3: 0E        .byte con_spr_Y + $0E   ; 
- D 0 - I - 0x005DE4 01:9DD4: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x005DE5 01:9DD5: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005DE6 01:9DD6: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005DE7 01:9DD7: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x005DE8 01:9DD8: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x005DE9 01:9DD9: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005DEA 01:9DDA: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x005DEB 01:9DDB: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x005DEC 01:9DDC: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005DED 01:9DDD: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x005DEE 01:9DDE: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005DEF 01:9DDF: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005DF0 01:9DE0: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x005DF1 01:9DE1: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005DF2 01:9DE2: 16        .byte con_spr_Y + $16   ; 
- D 0 - I - 0x005DF3 01:9DE3: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x005DF4 01:9DE4: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005DF5 01:9DE5: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005DF6 01:9DE6: 30        .byte con_spr_T + $30   ; 

- D 0 - I - 0x005DF7 01:9DE7: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x005DF8 01:9DE8: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x005DF9 01:9DE9: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x005DFA 01:9DEA: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005DFB 01:9DEB: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005DFC 01:9DEC: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x005DFD 01:9DED: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x005DFE 01:9DEE: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005DFF 01:9DEF: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x005E00 01:9DF0: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005E01 01:9DF1: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x005E02 01:9DF2: 33        .byte con_spr_T + $33   ; 

- D 0 - I - 0x005E03 01:9DF3: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x005E04 01:9DF4: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005E05 01:9DF5: 34        .byte con_spr_T + $34   ; 

- D 0 - I - 0x005E06 01:9DF6: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x005E07 01:9DF7: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005E08 01:9DF8: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x005E09 01:9DF9: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005E0A 01:9DFA: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005E0B 01:9DFB: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x005E0C 01:9DFC: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005E0D 01:9DFD: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005E0E 01:9DFE: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x005E0F 01:9DFF: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x005E10 01:9E00: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005E11 01:9E01: 2E        .byte con_spr_T + $2E   ; 

- D 0 - I - 0x005E12 01:9E02: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005E13 01:9E03: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005E14 01:9E04: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x005E15 01:9E05: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x005E16 01:9E06: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005E17 01:9E07: 32        .byte con_spr_T + $32   ; 

- D 0 - I - 0x005E18 01:9E08: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x005E19 01:9E09: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x005E1A 01:9E0A: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x005E1B 01:9E0B: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005E1C 01:9E0C: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005E1D 01:9E0D: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x005E1E 01:9E0E: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x005E1F 01:9E0F: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005E20 01:9E10: 22        .byte con_spr_T + $22   ; 



off_9E11_55:
- D 0 - I - 0x005E21 01:9E11: 29        .byte con_attribute_1 + $29   ; 
- D 0 - I - 0x005E22 01:9E12: 33        .byte con_attribute_2 + $33   ; 
- - - - - - 0x005E23 01:9E13: 16        .byte con_attribute_3 + $16   ; 
- D 0 - I - 0x005E24 01:9E14: 1F        .byte con_spr_counter + $1F   ; 

- D 0 - I - 0x005E25 01:9E15: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005E26 01:9E16: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005E27 01:9E17: 47        .byte con_spr_T + $47   ; 

- D 0 - I - 0x005E28 01:9E18: 1C        .byte con_spr_X + $1C   ; 
- D 0 - I - 0x005E29 01:9E19: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005E2A 01:9E1A: 4D        .byte con_spr_T + $4D   ; 

- D 0 - I - 0x005E2B 01:9E1B: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005E2C 01:9E1C: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005E2D 01:9E1D: 43        .byte con_spr_T + $43   ; 

- D 0 - I - 0x005E2E 01:9E1E: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005E2F 01:9E1F: 0A        .byte con_spr_Y + $0A   ; 
- D 0 - I - 0x005E30 01:9E20: 38        .byte con_spr_T + $38   ; 

- D 0 - I - 0x005E31 01:9E21: 1A        .byte con_spr_X + $1A   ; 
- D 0 - I - 0x005E32 01:9E22: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005E33 01:9E23: 52        .byte con_spr_T + $52   ; 

- D 0 - I - 0x005E34 01:9E24: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x005E35 01:9E25: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005E36 01:9E26: 44        .byte con_spr_T + $44   ; 

- D 0 - I - 0x005E37 01:9E27: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x005E38 01:9E28: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005E39 01:9E29: 50        .byte con_spr_T + $50   ; 

- D 0 - I - 0x005E3A 01:9E2A: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005E3B 01:9E2B: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005E3C 01:9E2C: 46        .byte con_spr_T + $46   ; 

- D 0 - I - 0x005E3D 01:9E2D: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x005E3E 01:9E2E: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005E3F 01:9E2F: 48        .byte con_spr_T + $48   ; 

- D 0 - I - 0x005E40 01:9E30: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005E41 01:9E31: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005E42 01:9E32: 4B        .byte con_spr_T + $4B   ; 

- D 0 - I - 0x005E43 01:9E33: 04        .byte con_spr_X + $04   ; 
- D 0 - I - 0x005E44 01:9E34: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005E45 01:9E35: 4A        .byte con_spr_T + $4A   ; 

- D 0 - I - 0x005E46 01:9E36: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x005E47 01:9E37: 0C        .byte con_spr_Y + $0C   ; 
- D 0 - I - 0x005E48 01:9E38: 3B        .byte con_spr_T + $3B   ; 

- D 0 - I - 0x005E49 01:9E39: 18        .byte con_spr_X + $18   ; 
- D 0 - I - 0x005E4A 01:9E3A: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005E4B 01:9E3B: 39        .byte con_spr_T + $39   ; 

- D 0 - I - 0x005E4C 01:9E3C: 19        .byte con_spr_X + $19   ; 
- D 0 - I - 0x005E4D 01:9E3D: 04        .byte con_spr_Y + $04   ; 
- D 0 - I - 0x005E4E 01:9E3E: 3A        .byte con_spr_T + $3A   ; 

- D 0 - I - 0x005E4F 01:9E3F: 14        .byte con_spr_X + $14   ; 
- D 0 - I - 0x005E50 01:9E40: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005E51 01:9E41: 4C        .byte con_spr_T + $4C   ; 

- D 0 - I - 0x005E52 01:9E42: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x005E53 01:9E43: 07        .byte con_spr_Y + $07   ; 
- D 0 - I - 0x005E54 01:9E44: 3E        .byte con_spr_T + $3E   ; 

- D 0 - I - 0x005E55 01:9E45: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005E56 01:9E46: 02        .byte con_spr_Y + $02   ; 
- D 0 - I - 0x005E57 01:9E47: 37        .byte con_spr_T + $37   ; 

- D 0 - I - 0x005E58 01:9E48: 23        .byte con_spr_X + $23   ; 
- D 0 - I - 0x005E59 01:9E49: 86        .byte con_spr_Y + $86   ; 
- D 0 - I - 0x005E5A 01:9E4A: 3C        .byte con_spr_T + $3C   ; 

- D 0 - I - 0x005E5B 01:9E4B: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005E5C 01:9E4C: 2D        .byte con_spr_Y + $2D   ; 
- D 0 - I - 0x005E5D 01:9E4D: 4F        .byte con_spr_T + $4F   ; 

- D 0 - I - 0x005E5E 01:9E4E: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x005E5F 01:9E4F: 8E        .byte con_spr_Y + $8E   ; 
- D 0 - I - 0x005E60 01:9E50: 3D        .byte con_spr_T + $3D   ; 

- D 0 - I - 0x005E61 01:9E51: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005E62 01:9E52: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005E63 01:9E53: 36        .byte con_spr_T + $36   ; 

- D 0 - I - 0x005E64 01:9E54: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x005E65 01:9E55: 2F        .byte con_spr_Y + $2F   ; 
- D 0 - I - 0x005E66 01:9E56: 35        .byte con_spr_T + $35   ; 

- D 0 - I - 0x005E67 01:9E57: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005E68 01:9E58: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005E69 01:9E59: 40        .byte con_spr_T + $40   ; 

- D 0 - I - 0x005E6A 01:9E5A: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x005E6B 01:9E5B: 0F        .byte con_spr_Y + $0F   ; 
- D 0 - I - 0x005E6C 01:9E5C: 3F        .byte con_spr_T + $3F   ; 

- D 0 - I - 0x005E6D 01:9E5D: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x005E6E 01:9E5E: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005E6F 01:9E5F: 51        .byte con_spr_T + $51   ; 

- D 0 - I - 0x005E70 01:9E60: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x005E71 01:9E61: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005E72 01:9E62: 41        .byte con_spr_T + $41   ; 

- D 0 - I - 0x005E73 01:9E63: 21        .byte con_spr_X + $21   ; 
- D 0 - I - 0x005E74 01:9E64: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005E75 01:9E65: 49        .byte con_spr_T + $49   ; 

- D 0 - I - 0x005E76 01:9E66: 22        .byte con_spr_X + $22   ; 
- D 0 - I - 0x005E77 01:9E67: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005E78 01:9E68: 53        .byte con_spr_T + $53   ; 

- D 0 - I - 0x005E79 01:9E69: 24        .byte con_spr_X + $24   ; 
- D 0 - I - 0x005E7A 01:9E6A: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005E7B 01:9E6B: 4E        .byte con_spr_T + $4E   ; 

- D 0 - I - 0x005E7C 01:9E6C: 15        .byte con_spr_X + $15   ; 
- D 0 - I - 0x005E7D 01:9E6D: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005E7E 01:9E6E: 42        .byte con_spr_T + $42   ; 

- D 0 - I - 0x005E7F 01:9E6F: 1D        .byte con_spr_X + $1D   ; 
- D 0 - I - 0x005E80 01:9E70: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005E81 01:9E71: 45        .byte con_spr_T + $45   ; 



off_9E72_56:
- D 0 - I - 0x005E82 01:9E72: 0F        .byte con_attribute_1 + $0F   ; 
- D 0 - I - 0x005E83 01:9E73: 0E        .byte con_attribute_2 + $0E   ; 
- - - - - - 0x005E84 01:9E74: 07        .byte con_attribute_3 + $07   ; 
- D 0 - I - 0x005E85 01:9E75: 04        .byte con_spr_counter + $04   ; 

- D 0 - I - 0x005E86 01:9E76: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005E87 01:9E77: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005E88 01:9E78: 06        .byte con_spr_T + $06   ; 

- D 0 - I - 0x005E89 01:9E79: 01        .byte con_spr_X + $01   ; 
- D 0 - I - 0x005E8A 01:9E7A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005E8B 01:9E7B: 03        .byte con_spr_T + $03   ; 

- D 0 - I - 0x005E8C 01:9E7C: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005E8D 01:9E7D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005E8E 01:9E7E: 04        .byte con_spr_T + $04   ; 

- D 0 - I - 0x005E8F 01:9E7F: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005E90 01:9E80: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005E91 01:9E81: 05        .byte con_spr_T + $05   ; 



off_9E82_57:
- D 0 - I - 0x005E92 01:9E82: 0F        .byte con_attribute_1 + $0F   ; 
- D 0 - I - 0x005E93 01:9E83: 0F        .byte con_attribute_2 + $0F   ; 
- - - - - - 0x005E94 01:9E84: 08        .byte con_attribute_3 + $08   ; 
- D 0 - I - 0x005E95 01:9E85: 04        .byte con_spr_counter + $04   ; 

- D 0 - I - 0x005E96 01:9E86: 03        .byte con_spr_X + $03   ; 
- D 0 - I - 0x005E97 01:9E87: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005E98 01:9E88: 09        .byte con_spr_T + $09   ; 

- D 0 - I - 0x005E99 01:9E89: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x005E9A 01:9E8A: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005E9B 01:9E8B: 07        .byte con_spr_T + $07   ; 

- D 0 - I - 0x005E9C 01:9E8C: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x005E9D 01:9E8D: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005E9E 01:9E8E: 08        .byte con_spr_T + $08   ; 

- D 0 - I - 0x005E9F 01:9E8F: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005EA0 01:9E90: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005EA1 01:9E91: 0A        .byte con_spr_T + $0A   ; 



off_9E92_58:
- D 0 - I - 0x005EA2 01:9E92: 1C        .byte con_attribute_1 + $1C   ; 
- D 0 - I - 0x005EA3 01:9E93: 4F        .byte con_attribute_2 + $4F   ; 
- - - - - - 0x005EA4 01:9E94: 0E        .byte con_attribute_3 + $0E   ; 
- D 0 - I - 0x005EA5 01:9E95: 21        .byte con_spr_counter + $21   ; 

- D 0 - I - 0x005EA6 01:9E96: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x005EA7 01:9E97: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005EA8 01:9E98: 68        .byte con_spr_T + $68   ; 

- D 0 - I - 0x005EA9 01:9E99: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x005EAA 01:9E9A: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005EAB 01:9E9B: 69        .byte con_spr_T + $69   ; 

- D 0 - I - 0x005EAC 01:9E9C: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005EAD 01:9E9D: C0        .byte con_spr_Y + $C0   ; 
- D 0 - I - 0x005EAE 01:9E9E: 70        .byte con_spr_T + $70   ; 

- D 0 - I - 0x005EAF 01:9E9F: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x005EB0 01:9EA0: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005EB1 01:9EA1: 66        .byte con_spr_T + $66   ; 

- D 0 - I - 0x005EB2 01:9EA2: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005EB3 01:9EA3: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x005EB4 01:9EA4: 6C        .byte con_spr_T + $6C   ; 

- D 0 - I - 0x005EB5 01:9EA5: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x005EB6 01:9EA6: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005EB7 01:9EA7: 65        .byte con_spr_T + $65   ; 

- D 0 - I - 0x005EB8 01:9EA8: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005EB9 01:9EA9: 25        .byte con_spr_Y + $25   ; 
- D 0 - I - 0x005EBA 01:9EAA: 5B        .byte con_spr_T + $5B   ; 

- D 0 - I - 0x005EBB 01:9EAB: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005EBC 01:9EAC: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005EBD 01:9EAD: 5E        .byte con_spr_T + $5E   ; 

- D 0 - I - 0x005EBE 01:9EAE: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005EBF 01:9EAF: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005EC0 01:9EB0: 63        .byte con_spr_T + $63   ; 

- D 0 - I - 0x005EC1 01:9EB1: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x005EC2 01:9EB2: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005EC3 01:9EB3: 6B        .byte con_spr_T + $6B   ; 

- D 0 - I - 0x005EC4 01:9EB4: 13        .byte con_spr_X + $13   ; 
- D 0 - I - 0x005EC5 01:9EB5: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005EC6 01:9EB6: 59        .byte con_spr_T + $59   ; 

- D 0 - I - 0x005EC7 01:9EB7: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005EC8 01:9EB8: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005EC9 01:9EB9: 56        .byte con_spr_T + $56   ; 

- D 0 - I - 0x005ECA 01:9EBA: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005ECB 01:9EBB: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005ECC 01:9EBC: 57        .byte con_spr_T + $57   ; 

- D 0 - I - 0x005ECD 01:9EBD: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005ECE 01:9EBE: 1D        .byte con_spr_Y + $1D   ; 
- D 0 - I - 0x005ECF 01:9EBF: 5A        .byte con_spr_T + $5A   ; 

- D 0 - I - 0x005ED0 01:9EC0: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005ED1 01:9EC1: 48        .byte con_spr_Y + $48   ; 
- D 0 - I - 0x005ED2 01:9EC2: 74        .byte con_spr_T + $74   ; 

- D 0 - I - 0x005ED3 01:9EC3: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005ED4 01:9EC4: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005ED5 01:9EC5: 5C        .byte con_spr_T + $5C   ; 

- D 0 - I - 0x005ED6 01:9EC6: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x005ED7 01:9EC7: 9B        .byte con_spr_Y + $9B   ; 
- D 0 - I - 0x005ED8 01:9EC8: 60        .byte con_spr_T + $60   ; 

- D 0 - I - 0x005ED9 01:9EC9: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005EDA 01:9ECA: 38        .byte con_spr_Y + $38   ; 
- D 0 - I - 0x005EDB 01:9ECB: 6E        .byte con_spr_T + $6E   ; 

- D 0 - I - 0x005EDC 01:9ECC: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005EDD 01:9ECD: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x005EDE 01:9ECE: 6D        .byte con_spr_T + $6D   ; 

- D 0 - I - 0x005EDF 01:9ECF: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005EE0 01:9ED0: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x005EE1 01:9ED1: 5D        .byte con_spr_T + $5D   ; 

- D 0 - I - 0x005EE2 01:9ED2: 0B        .byte con_spr_X + $0B   ; 
- D 0 - I - 0x005EE3 01:9ED3: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005EE4 01:9ED4: 58        .byte con_spr_T + $58   ; 

- D 0 - I - 0x005EE5 01:9ED5: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005EE6 01:9ED6: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005EE7 01:9ED7: 64        .byte con_spr_T + $64   ; 

- D 0 - I - 0x005EE8 01:9ED8: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x005EE9 01:9ED9: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005EEA 01:9EDA: 54        .byte con_spr_T + $54   ; 

- D 0 - I - 0x005EEB 01:9EDB: 11        .byte con_spr_X + $11   ; 
- D 0 - I - 0x005EEC 01:9EDC: 84        .byte con_spr_Y + $84   ; 
- D 0 - I - 0x005EED 01:9EDD: 55        .byte con_spr_T + $55   ; 

- D 0 - I - 0x005EEE 01:9EDE: 16        .byte con_spr_X + $16   ; 
- D 0 - I - 0x005EEF 01:9EDF: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x005EF0 01:9EE0: 6F        .byte con_spr_T + $6F   ; 

- D 0 - I - 0x005EF1 01:9EE1: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005EF2 01:9EE2: 20        .byte con_spr_Y + $20   ; 
- D 0 - I - 0x005EF3 01:9EE3: 62        .byte con_spr_T + $62   ; 

- D 0 - I - 0x005EF4 01:9EE4: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005EF5 01:9EE5: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005EF6 01:9EE6: 61        .byte con_spr_T + $61   ; 

- D 0 - I - 0x005EF7 01:9EE7: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005EF8 01:9EE8: C0        .byte con_spr_Y + $C0   ; 
- D 0 - I - 0x005EF9 01:9EE9: 72        .byte con_spr_T + $72   ; 

- D 0 - I - 0x005EFA 01:9EEA: 17        .byte con_spr_X + $17   ; 
- D 0 - I - 0x005EFB 01:9EEB: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005EFC 01:9EEC: 67        .byte con_spr_T + $67   ; 

- D 0 - I - 0x005EFD 01:9EED: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005EFE 01:9EEE: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x005EFF 01:9EEF: 5F        .byte con_spr_T + $5F   ; 

- D 0 - I - 0x005F00 01:9EF0: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005F01 01:9EF1: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x005F02 01:9EF2: 71        .byte con_spr_T + $71   ; 

- D 0 - I - 0x005F03 01:9EF3: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x005F04 01:9EF4: C8        .byte con_spr_Y + $C8   ; 
- D 0 - I - 0x005F05 01:9EF5: 73        .byte con_spr_T + $73   ; 

- D 0 - I - 0x005F06 01:9EF6: 12        .byte con_spr_X + $12   ; 
- D 0 - I - 0x005F07 01:9EF7: 30        .byte con_spr_Y + $30   ; 
- D 0 - I - 0x005F08 01:9EF8: 6A        .byte con_spr_T + $6A   ; 



off_9EF9_59:
- D 0 - I - 0x005F09 01:9EF9: 15        .byte con_attribute_1 + $15   ; 
- D 0 - I - 0x005F0A 01:9EFA: 46        .byte con_attribute_2 + $46   ; 
- - - - - - 0x005F0B 01:9EFB: 0B        .byte con_attribute_3 + $0B   ; 
- D 0 - I - 0x005F0C 01:9EFC: 18        .byte con_spr_counter + $18   ; 

- D 0 - I - 0x005F0D 01:9EFD: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005F0E 01:9EFE: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005F0F 01:9EFF: 27        .byte con_spr_T + $27   ; 

- D 0 - I - 0x005F10 01:9F00: 08        .byte con_spr_X + $08   ; 
- D 0 - I - 0x005F11 01:9F01: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005F12 01:9F02: 2A        .byte con_spr_T + $2A   ; 

- D 0 - I - 0x005F13 01:9F03: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005F14 01:9F04: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005F15 01:9F05: 25        .byte con_spr_T + $25   ; 

- D 0 - I - 0x005F16 01:9F06: 05        .byte con_spr_X + $05   ; 
- D 0 - I - 0x005F17 01:9F07: A0        .byte con_spr_Y + $A0   ; 
- D 0 - I - 0x005F18 01:9F08: 24        .byte con_spr_T + $24   ; 

- D 0 - I - 0x005F19 01:9F09: 02        .byte con_spr_X + $02   ; 
- D 0 - I - 0x005F1A 01:9F0A: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x005F1B 01:9F0B: 20        .byte con_spr_T + $20   ; 

- D 0 - I - 0x005F1C 01:9F0C: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005F1D 01:9F0D: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005F1E 01:9F0E: 26        .byte con_spr_T + $26   ; 

- D 0 - I - 0x005F1F 01:9F0F: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x005F20 01:9F10: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x005F21 01:9F11: 2C        .byte con_spr_T + $2C   ; 

- D 0 - I - 0x005F22 01:9F12: 00        .byte con_spr_X + $00   ; 
- D 0 - I - 0x005F23 01:9F13: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005F24 01:9F14: 29        .byte con_spr_T + $29   ; 

- D 0 - I - 0x005F25 01:9F15: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x005F26 01:9F16: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005F27 01:9F17: 23        .byte con_spr_T + $23   ; 

- D 0 - I - 0x005F28 01:9F18: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005F29 01:9F19: A8        .byte con_spr_Y + $A8   ; 
- D 0 - I - 0x005F2A 01:9F1A: 28        .byte con_spr_T + $28   ; 

- D 0 - I - 0x005F2B 01:9F1B: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005F2C 01:9F1C: 08        .byte con_spr_Y + $08   ; 
- D 0 - I - 0x005F2D 01:9F1D: 1B        .byte con_spr_T + $1B   ; 

- D 0 - I - 0x005F2E 01:9F1E: 0A        .byte con_spr_X + $0A   ; 
- D 0 - I - 0x005F2F 01:9F1F: 18        .byte con_spr_Y + $18   ; 
- D 0 - I - 0x005F30 01:9F20: 22        .byte con_spr_T + $22   ; 

- D 0 - I - 0x005F31 01:9F21: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x005F32 01:9F22: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005F33 01:9F23: 1D        .byte con_spr_T + $1D   ; 

- D 0 - I - 0x005F34 01:9F24: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x005F35 01:9F25: B8        .byte con_spr_Y + $B8   ; 
- D 0 - I - 0x005F36 01:9F26: 2D        .byte con_spr_T + $2D   ; 

- D 0 - I - 0x005F37 01:9F27: 0D        .byte con_spr_X + $0D   ; 
- D 0 - I - 0x005F38 01:9F28: 40        .byte con_spr_Y + $40   ; 
- D 0 - I - 0x005F39 01:9F29: 2F        .byte con_spr_T + $2F   ; 

- D 0 - I - 0x005F3A 01:9F2A: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005F3B 01:9F2B: 88        .byte con_spr_Y + $88   ; 
- D 0 - I - 0x005F3C 01:9F2C: 1A        .byte con_spr_T + $1A   ; 

- D 0 - I - 0x005F3D 01:9F2D: 06        .byte con_spr_X + $06   ; 
- D 0 - I - 0x005F3E 01:9F2E: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005F3F 01:9F2F: 1C        .byte con_spr_T + $1C   ; 

- D 0 - I - 0x005F40 01:9F30: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x005F41 01:9F31: 00        .byte con_spr_Y + $00   ; 
- D 0 - I - 0x005F42 01:9F32: 18        .byte con_spr_T + $18   ; 

- D 0 - I - 0x005F43 01:9F33: 0F        .byte con_spr_X + $0F   ; 
- D 0 - I - 0x005F44 01:9F34: 10        .byte con_spr_Y + $10   ; 
- D 0 - I - 0x005F45 01:9F35: 1F        .byte con_spr_T + $1F   ; 

- D 0 - I - 0x005F46 01:9F36: 07        .byte con_spr_X + $07   ; 
- D 0 - I - 0x005F47 01:9F37: 98        .byte con_spr_Y + $98   ; 
- D 0 - I - 0x005F48 01:9F38: 21        .byte con_spr_T + $21   ; 

- D 0 - I - 0x005F49 01:9F39: 10        .byte con_spr_X + $10   ; 
- D 0 - I - 0x005F4A 01:9F3A: B0        .byte con_spr_Y + $B0   ; 
- D 0 - I - 0x005F4B 01:9F3B: 2B        .byte con_spr_T + $2B   ; 

- D 0 - I - 0x005F4C 01:9F3C: 09        .byte con_spr_X + $09   ; 
- D 0 - I - 0x005F4D 01:9F3D: 80        .byte con_spr_Y + $80   ; 
- D 0 - I - 0x005F4E 01:9F3E: 19        .byte con_spr_T + $19   ; 

- D 0 - I - 0x005F4F 01:9F3F: 0E        .byte con_spr_X + $0E   ; 
- D 0 - I - 0x005F50 01:9F40: 90        .byte con_spr_Y + $90   ; 
- D 0 - I - 0x005F51 01:9F41: 1E        .byte con_spr_T + $1E   ; 

- D 0 - I - 0x005F52 01:9F42: 0C        .byte con_spr_X + $0C   ; 
- D 0 - I - 0x005F53 01:9F43: C0        .byte con_spr_Y + $C0   ; 
- D 0 - I - 0x005F54 01:9F44: 2E        .byte con_spr_T + $2E   ; 
