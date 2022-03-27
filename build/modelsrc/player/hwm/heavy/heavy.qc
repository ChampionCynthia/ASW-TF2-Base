// Created by Crowbar 0.71

$modelname "player/hwm/heavy.mdl"

$upaxis Y

$model "heavy" "heavy_morphs_high.smd" {

	eyeball "eye_0" "bip_head" -1.425952 83.274585 1.799998 "eyeball_r" 1.80356 0 "iris_unused" 0.6
	eyeball "eye_1" "bip_head" 1.425952 83.274585 1.799998 "eyeball_l" 1.80356 0 "iris_unused" 0.6


	flexfile "heavy_01.vta" 
	{
		defaultflex frame 0
		flexpair "BlowNostril_PressNose" 1 frame 1
		flexpair "BlowNostril_SneerNose" 1 frame 2
		flexpair "BlowNostril" 1 frame 3
		flexpair "BrowOutV_CheekV_OuterSquint" 1 frame 4
		flexpair "BrowOutV_CheekV" 1 frame 5
		flexpair "BrowOutV_CloseLidUp_Frown_InnerSquint_OuterSquint_RaiseBrowIn" 1 frame 6
		flexpair "BrowOutV_CloseLidUp_Frown_InnerSquint_OuterSquint" 1 frame 7
		flexpair "BrowOutV_CloseLidUp_Frown_InnerSquint_RaiseBrowIn" 1 frame 8
		flexpair "BrowOutV_CloseLidUp_Frown_InnerSquint" 1 frame 9
		flexpair "BrowOutV_CloseLidUp_Frown_OuterSquint_RaiseBrowIn" 1 frame 10
		flexpair "BrowOutV_CloseLidUp_Frown_OuterSquint" 1 frame 11
		flexpair "BrowOutV_CloseLidUp_Frown_RaiseBrowIn" 1 frame 12
		flexpair "BrowOutV_CloseLidUp_Frown" 1 frame 13
		flexpair "BrowOutV_CloseLidUp_InnerSquint_OuterSquint_RaiseBrowIn" 1 frame 14
		flexpair "BrowOutV_CloseLidUp_InnerSquint_OuterSquint" 1 frame 15
		flexpair "BrowOutV_CloseLidUp_InnerSquint_RaiseBrowIn" 1 frame 16
		flexpair "BrowOutV_CloseLidUp_InnerSquint" 1 frame 17
		flexpair "BrowOutV_CloseLidUp_OuterSquint_RaiseBrowIn" 1 frame 18
		flexpair "BrowOutV_CloseLidUp_OuterSquint" 1 frame 19
		flexpair "BrowOutV_CloseLidUp_RaiseBrowIn" 1 frame 20
		flexpair "BrowOutV_CloseLidUp" 1 frame 21
		flexpair "BrowOutV_Frown_InnerSquint_OuterSquint_RaiseBrowIn" 1 frame 22
		flexpair "BrowOutV_Frown_InnerSquint_OuterSquint" 1 frame 23
		flexpair "BrowOutV_Frown_InnerSquint_RaiseBrowIn" 1 frame 24
		flexpair "BrowOutV_Frown_InnerSquint" 1 frame 25
		flexpair "BrowOutV_Frown_OuterSquint_RaiseBrowIn" 1 frame 26
		flexpair "BrowOutV_Frown_OuterSquint" 1 frame 27
		flexpair "BrowOutV_Frown_RaiseBrowIn" 1 frame 28
		flexpair "BrowOutV_Frown" 1 frame 29
		flexpair "BrowOutV_InnerSquint_OuterSquint_RaiseBrowIn" 1 frame 30
		flexpair "BrowOutV_InnerSquint_OuterSquint" 1 frame 31
		flexpair "BrowOutV_InnerSquint_RaiseBrowIn" 1 frame 32
		flexpair "BrowOutV_InnerSquint" 1 frame 33
		flexpair "BrowOutV_OuterSquint_RaiseBrowIn" 1 frame 34
		flexpair "BrowOutV_OuterSquint" 1 frame 35
		flexpair "BrowOutV_RaiseBrowIn" 1 frame 36
		flexpair "BrowOutV" 1 frame 37
		flexpair "CheekV_CloseLidLo" 1 frame 38
		flexpair "CheekV_CloseLidUp_OuterSquint_SneerNose" 1 frame 39
		flexpair "CheekV_CloseLidUp_OuterSquint" 1 frame 40
		flexpair "CheekV_CloseLidUp_SneerNose" 1 frame 41
		flexpair "CheekV_CloseLidUp" 1 frame 42
		flexpair "CheekV_InflateCheek" 1 frame 43
		flexpair "CheekV_InnerSquint_OuterSquint_SmileFull" 1 frame 44
		flexpair "CheekV_InnerSquint_OuterSquint_SneerNose" 1 frame 45
		flexpair "CheekV_InnerSquint_OuterSquint" 1 frame 46
		flexpair "CheekV_InnerSquint_SmileFull" 1 frame 47
		flexpair "CheekV_InnerSquint_SneerNose" 1 frame 48
		flexpair "CheekV_InnerSquint" 1 frame 49
		flexpair "CheekV_OpenUpperLip_SmileFull" 1 frame 50
		flexpair "CheekV_OpenUpperLip" 1 frame 51
		flexpair "CheekV_OuterSquint_RaiseBrowIn" 1 frame 52
		flexpair "CheekV_OuterSquint_SmileFull" 1 frame 53
		flexpair "CheekV_OuterSquint_SneerNose" 1 frame 54
		flexpair "CheekV_OuterSquint" 1 frame 55
		flexpair "CheekV_PuckerLipLo_PuckerLipUp" 1 frame 56
		flexpair "CheekV_PuckerLipLo" 1 frame 57
		flexpair "CheekV_PuckerLipUp" 1 frame 58
		flexpair "CheekV_RaiseBrowIn" 1 frame 59
		flexpair "CheekV_SmileFull_SneerNose" 1 frame 60
		flexpair "CheekV_SmileFull" 1 frame 61
		flexpair "CheekV_SneerNose" 1 frame 62
		flexpair "CheekV" 1 frame 63
		flex "ClenchJaw" frame 64
		flexpair "CloseLidLo_InnerSquint_OuterSquint" 1 frame 65
		flexpair "CloseLidLo_InnerSquint" 1 frame 66
		flexpair "CloseLidLo_OuterSquint" 1 frame 67
		flexpair "CloseLidLo_SmileFull" 1 frame 68
		flexpair "CloseLidLo" 1 frame 69
		flexpair "CloseLidUp_Frown_InnerSquint_OuterSquint_RaiseBrowIn" 1 frame 70
		flexpair "CloseLidUp_Frown_InnerSquint_OuterSquint" 1 frame 71
		flexpair "CloseLidUp_Frown_InnerSquint_RaiseBrowIn" 1 frame 72
		flexpair "CloseLidUp_Frown_InnerSquint" 1 frame 73
		flexpair "CloseLidUp_Frown_OuterSquint_RaiseBrowIn" 1 frame 74
		flexpair "CloseLidUp_Frown_OuterSquint" 1 frame 75
		flexpair "CloseLidUp_Frown_RaiseBrowIn" 1 frame 76
		flexpair "CloseLidUp_Frown" 1 frame 77
		flexpair "CloseLidUp_InnerSquint_OuterSquint_RaiseBrowIn" 1 frame 78
		flexpair "CloseLidUp_InnerSquint_OuterSquint" 1 frame 79
		flexpair "CloseLidUp_InnerSquint_RaiseBrowIn" 1 frame 80
		flexpair "CloseLidUp_InnerSquint_SneerNose" 1 frame 81
		flexpair "CloseLidUp_InnerSquint" 1 frame 82
		flexpair "CloseLidUp_OuterSquint_RaiseBrowIn" 1 frame 83
		flexpair "CloseLidUp_OuterSquint_SneerNose" 1 frame 84
		flexpair "CloseLidUp_OuterSquint" 1 frame 85
		flexpair "CloseLidUp_RaiseBrowIn" 1 frame 86
		flexpair "CloseLidUp_SneerNose" 1 frame 87
		flexpair "CloseLidUp" 1 frame 88
		flexpair "CompressLips_InflateCheek_PuffLipLo_PuffLipUp" 1 frame 89
		flexpair "CompressLips_InflateCheek_PuffLipLo" 1 frame 90
		flexpair "CompressLips_InflateCheek_PuffLipUp" 1 frame 91
		flexpair "CompressLips_InflateCheek" 1 frame 92
		flexpair "CompressLips_LipCnrTwst_RaiseChin" 1 frame 93
		flexpair "CompressLips_LipCnrTwst" 1 frame 94
		flexpair "CompressLips_PuffLipLo_PuffLipUp_RaiseChin" 1 frame 95
		flexpair "CompressLips_PuffLipLo_PuffLipUp" 1 frame 96
		flexpair "CompressLips_PuffLipLo_RaiseChin" 1 frame 97
		flexpair "CompressLips_PuffLipLo" 1 frame 98
		flexpair "CompressLips_PuffLipUp_RaiseChin" 1 frame 99
		flexpair "CompressLips_PuffLipUp" 1 frame 100
		flexpair "CompressLips_RaiseChin" 1 frame 101
		flexpair "CompressLips" 1 frame 102
		flexpair "DeflateCheek" 1 frame 103
		flexpair "Dimple_OpenLowerLip_OpenUpperLip" 1 frame 104
		flexpair "Dimple_OpenLowerLip" 1 frame 105
		flexpair "Dimple_OpenUpperLip" 1 frame 106
		flexpair "Dimple" 1 frame 107
		flexpair "Frown_InnerSquint_OuterSquint_RaiseBrowIn" 1 frame 108
		flexpair "Frown_InnerSquint_OuterSquint" 1 frame 109
		flexpair "Frown_InnerSquint_RaiseBrowIn" 1 frame 110
		flexpair "Frown_InnerSquint" 1 frame 111
		flexpair "Frown_OuterSquint_RaiseBrowIn" 1 frame 112
		flexpair "Frown_OuterSquint" 1 frame 113
		flexpair "Frown_RaiseBrowIn" 1 frame 114
		flexpair "Frown_SneerNose_WrinkleNose" 1 frame 115
		flexpair "Frown_SneerNose" 1 frame 116
		flexpair "Frown_WrinkleNose" 1 frame 117
		flexpair "Frown" 1 frame 118
		flexpair "FunnelLipLo_FunnelLipUp_LipCnrTwst_RaiseChin" 1 frame 119
		flexpair "FunnelLipLo_FunnelLipUp_LipCnrTwst" 1 frame 120
		flexpair "FunnelLipLo_FunnelLipUp_OpenJaw_PuckerLipLo_PuckerLipUp" 1 frame 121
		flexpair "FunnelLipLo_FunnelLipUp_OpenJaw_PuckerLipLo" 1 frame 122
		flexpair "FunnelLipLo_FunnelLipUp_OpenJaw_PuckerLipUp" 1 frame 123
		flexpair "FunnelLipLo_FunnelLipUp_OpenJaw" 1 frame 124
		flexpair "FunnelLipLo_FunnelLipUp_Platysmus_SmileFull" 1 frame 125
		flexpair "FunnelLipLo_FunnelLipUp_Platysmus" 1 frame 126
		flexpair "FunnelLipLo_FunnelLipUp_PuckerLipLo_PuckerLipUp" 1 frame 127
		flexpair "FunnelLipLo_FunnelLipUp_PuckerLipLo" 1 frame 128
		flexpair "FunnelLipLo_FunnelLipUp_PuckerLipUp" 1 frame 129
		flexpair "FunnelLipLo_FunnelLipUp_RaiseChin" 1 frame 130
		flexpair "FunnelLipLo_FunnelLipUp_SmileFull" 1 frame 131
		flexpair "FunnelLipLo_FunnelLipUp" 1 frame 132
		flexpair "FunnelLipLo_LipCnrTwst_RaiseChin" 1 frame 133
		flexpair "FunnelLipLo_LipCnrTwst" 1 frame 134
		flexpair "FunnelLipLo_OpenJaw_PuckerLipLo_PuckerLipUp" 1 frame 135
		flexpair "FunnelLipLo_OpenJaw_PuckerLipLo" 1 frame 136
		flexpair "FunnelLipLo_OpenJaw_PuckerLipUp" 1 frame 137
		flexpair "FunnelLipLo_OpenJaw" 1 frame 138
		flexpair "FunnelLipLo_Platysmus_SmileFull" 1 frame 139
		flexpair "FunnelLipLo_Platysmus" 1 frame 140
		flexpair "FunnelLipLo_PuckerLipLo_PuckerLipUp" 1 frame 141
		flexpair "FunnelLipLo_PuckerLipLo_SuckLipUp" 1 frame 142
		flexpair "FunnelLipLo_PuckerLipLo" 1 frame 143
		flexpair "FunnelLipLo_PuckerLipUp" 1 frame 144
		flexpair "FunnelLipLo_RaiseChin" 1 frame 145
		flexpair "FunnelLipLo_SmileFull" 1 frame 146
		flexpair "FunnelLipLo_SuckLipUp" 1 frame 147
		flexpair "FunnelLipLo" 1 frame 148
		flexpair "FunnelLipUp_LipCnrTwst_RaiseChin" 1 frame 149
		flexpair "FunnelLipUp_LipCnrTwst" 1 frame 150
		flexpair "FunnelLipUp_OpenJaw_PuckerLipLo_PuckerLipUp" 1 frame 151
		flexpair "FunnelLipUp_OpenJaw_PuckerLipLo" 1 frame 152
		flexpair "FunnelLipUp_OpenJaw_PuckerLipUp" 1 frame 153
		flexpair "FunnelLipUp_OpenJaw" 1 frame 154
		flexpair "FunnelLipUp_OpenUpperLip_SneerNose" 1 frame 155
		flexpair "FunnelLipUp_OpenUpperLip" 1 frame 156
		flexpair "FunnelLipUp_Platysmus_SmileFull" 1 frame 157
		flexpair "FunnelLipUp_Platysmus" 1 frame 158
		flexpair "FunnelLipUp_PuckerLipLo_PuckerLipUp" 1 frame 159
		flexpair "FunnelLipUp_PuckerLipLo" 1 frame 160
		flexpair "FunnelLipUp_PuckerLipUp_SuckLipLo" 1 frame 161
		flexpair "FunnelLipUp_PuckerLipUp" 1 frame 162
		flexpair "FunnelLipUp_RaiseChin" 1 frame 163
		flexpair "FunnelLipUp_SmileFull" 1 frame 164
		flexpair "FunnelLipUp_SneerNose" 1 frame 165
		flexpair "FunnelLipUp_SuckLipLo" 1 frame 166
		flexpair "FunnelLipUp" 1 frame 167
		flexpair "InflateCheek_PuffLipLo_PuffLipUp_RaiseChin" 1 frame 168
		flexpair "InflateCheek_PuffLipLo_PuffLipUp" 1 frame 169
		flexpair "InflateCheek_PuffLipLo_RaiseChin" 1 frame 170
		flexpair "InflateCheek_PuffLipLo" 1 frame 171
		flexpair "InflateCheek_PuffLipUp_RaiseChin" 1 frame 172
		flexpair "InflateCheek_PuffLipUp" 1 frame 173
		flexpair "InflateCheek_RaiseChin" 1 frame 174
		flexpair "InflateCheek" 1 frame 175
		flexpair "InnerSquint_OuterSquint_RaiseBrowIn" 1 frame 176
		flexpair "InnerSquint_OuterSquint_SmileFull" 1 frame 177
		flexpair "InnerSquint_OuterSquint_SneerNose" 1 frame 178
		flexpair "InnerSquint_OuterSquint" 1 frame 179
		flexpair "InnerSquint_RaiseBrowIn" 1 frame 180
		flexpair "InnerSquint_SmileFull_SneerNose" 1 frame 181
		flexpair "InnerSquint_SmileFull" 1 frame 182
		flexpair "InnerSquint_SneerNose" 1 frame 183
		flexpair "InnerSquint" 1 frame 184
		flex "JutJaw" frame 185
		flexpair "JutUpperLip_RaiseChin" 1 frame 186
		flexpair "JutUpperLip" 1 frame 187
		flexpair "LipCnrTwst_OpenLowerLip_OpenUpperLip_RaiseChin" 1 frame 188
		flexpair "LipCnrTwst_OpenLowerLip_OpenUpperLip" 1 frame 189
		flexpair "LipCnrTwst_OpenLowerLip_RaiseChin" 1 frame 190
		flexpair "LipCnrTwst_OpenLowerLip" 1 frame 191
		flexpair "LipCnrTwst_OpenUpperLip_RaiseChin" 1 frame 192
		flexpair "LipCnrTwst_OpenUpperLip" 1 frame 193
		flexpair "LipCnrTwst_RaiseChin" 1 frame 194
		flexpair "LipCnrTwst" 1 frame 195
		flexpair "OpenJaw_OpenLips_OpenLowerLip" 1 frame 196
		flexpair "OpenJaw_OpenLips_OpenUpperLip" 1 frame 197
		flexpair "OpenJaw_OpenLips" 1 frame 198
		flexpair "OpenJaw_OpenLowerLip_OpenUpperLip_Platysmus_SmileFull" 1 frame 199
		flexpair "OpenJaw_OpenLowerLip_OpenUpperLip_Platysmus" 1 frame 200
		flexpair "OpenJaw_OpenLowerLip_OpenUpperLip_SmileFull" 1 frame 201
		flexpair "OpenJaw_OpenLowerLip_OpenUpperLip" 1 frame 202
		flexpair "OpenJaw_OpenLowerLip_Platysmus_SmileFull" 1 frame 203
		flexpair "OpenJaw_OpenLowerLip_Platysmus" 1 frame 204
		flexpair "OpenJaw_OpenLowerLip_SmileFull" 1 frame 205
		flexpair "OpenJaw_OpenLowerLip" 1 frame 206
		flexpair "OpenJaw_OpenUpperLip_Platysmus_SmileFull" 1 frame 207
		flexpair "OpenJaw_OpenUpperLip_Platysmus" 1 frame 208
		flexpair "OpenJaw_OpenUpperLip_SmileFull" 1 frame 209
		flexpair "OpenJaw_OpenUpperLip" 1 frame 210
		flexpair "OpenJaw_Platysmus_SmileFull" 1 frame 211
		flexpair "OpenJaw_Platysmus" 1 frame 212
		flexpair "OpenJaw_PuckerLipLo_PuckerLipUp" 1 frame 213
		flexpair "OpenJaw_PuckerLipLo" 1 frame 214
		flexpair "OpenJaw_PuckerLipUp" 1 frame 215
		flexpair "OpenJaw_SmileFull" 1 frame 216
		flex "OpenJaw" frame 217
		flexpair "OpenLips_OpenLowerLip_OpenUpperLip" 1 frame 218
		flexpair "OpenLips_OpenLowerLip_SmileFull" 1 frame 219
		flexpair "OpenLips_OpenLowerLip" 1 frame 220
		flexpair "OpenLips_OpenUpperLip_SmileFull" 1 frame 221
		flexpair "OpenLips_OpenUpperLip" 1 frame 222
		flexpair "OpenLips_PuckerLipLo_PuckerLipUp" 1 frame 223
		flexpair "OpenLips_PuckerLipLo" 1 frame 224
		flexpair "OpenLips_PuckerLipUp" 1 frame 225
		flexpair "OpenLips_PuffLipLo_PuffLipUp" 1 frame 226
		flexpair "OpenLips_PuffLipLo" 1 frame 227
		flexpair "OpenLips_PuffLipUp" 1 frame 228
		flexpair "OpenLips_SmileFull" 1 frame 229
		flexpair "OpenLips" 1 frame 230
		flexpair "OpenLowerLip_OpenUpperLip_Platysmus_SmileFull" 1 frame 231
		flexpair "OpenLowerLip_OpenUpperLip_Platysmus" 1 frame 232
		flexpair "OpenLowerLip_OpenUpperLip_RaiseChin" 1 frame 233
		flexpair "OpenLowerLip_OpenUpperLip_SmileFull" 1 frame 234
		flexpair "OpenLowerLip_OpenUpperLip_SuckLipLo_SuckLipUp" 1 frame 235
		flexpair "OpenLowerLip_OpenUpperLip_SuckLipLo" 1 frame 236
		flexpair "OpenLowerLip_OpenUpperLip_SuckLipUp" 1 frame 237
		flexpair "OpenLowerLip_OpenUpperLip" 1 frame 238
		flexpair "OpenLowerLip_Platysmus_RaiseChin" 1 frame 239
		flexpair "OpenLowerLip_Platysmus_SmileFull" 1 frame 240
		flexpair "OpenLowerLip_Platysmus" 1 frame 241
		flexpair "OpenLowerLip_RaiseChin" 1 frame 242
		flexpair "OpenLowerLip_SmileFull" 1 frame 243
		flexpair "OpenLowerLip_SuckLipLo_SuckLipUp" 1 frame 244
		flexpair "OpenLowerLip_SuckLipLo" 1 frame 245
		flexpair "OpenLowerLip" 1 frame 246
		flexpair "OpenUpperLip_Platysmus_SmileFull" 1 frame 247
		flexpair "OpenUpperLip_Platysmus" 1 frame 248
		flexpair "OpenUpperLip_PressNose_SmileFull" 1 frame 249
		flexpair "OpenUpperLip_PressNose" 1 frame 250
		flexpair "OpenUpperLip_PuckerLipUp" 1 frame 251
		flexpair "OpenUpperLip_RaiseChin" 1 frame 252
		flexpair "OpenUpperLip_SmileFull" 1 frame 253
		flexpair "OpenUpperLip_SneerNose" 1 frame 254
		flexpair "OpenUpperLip_SuckLipLo_SuckLipUp" 1 frame 255
		flexpair "OpenUpperLip_SuckLipLo" 1 frame 256
		flexpair "OpenUpperLip_SuckLipUp" 1 frame 257
		flexpair "OpenUpperLip" 1 frame 258
		flexpair "OuterSquint_RaiseBrowIn" 1 frame 259
		flexpair "OuterSquint_SmileFull" 1 frame 260
		flexpair "OuterSquint_SneerNose" 1 frame 261
		flexpair "OuterSquint" 1 frame 262
		flexpair "Platysmus_PressNose_SmileFull" 1 frame 263
		flexpair "Platysmus_PressNose" 1 frame 264
		flexpair "Platysmus_RaiseChin" 1 frame 265
		flexpair "Platysmus_SmileFull_SmileSharp" 1 frame 266
		flexpair "Platysmus_SmileFull_SuckLipLo_SuckLipUp" 1 frame 267
		flexpair "Platysmus_SmileFull_SuckLipLo" 1 frame 268
		flexpair "Platysmus_SmileFull_SuckLipUp" 1 frame 269
		flexpair "Platysmus_SmileFull" 1 frame 270
		flexpair "Platysmus_SmileSharp" 1 frame 271
		flexpair "Platysmus_SuckLipLo_SuckLipUp" 1 frame 272
		flexpair "Platysmus_SuckLipLo" 1 frame 273
		flexpair "Platysmus_SuckLipUp" 1 frame 274
		flexpair "Platysmus" 1 frame 275
		flexpair "PressNose_SmileFull_SneerNose" 1 frame 276
		flexpair "PressNose_SmileFull" 1 frame 277
		flexpair "PressNose_SneerNose" 1 frame 278
		flexpair "PressNose" 1 frame 279
		flexpair "PuckerLipLo_PuckerLipUp_RaiseChin_SneerNose" 1 frame 280
		flexpair "PuckerLipLo_PuckerLipUp_RaiseChin" 1 frame 281
		flexpair "PuckerLipLo_PuckerLipUp_SneerNose" 1 frame 282
		flexpair "PuckerLipLo_PuckerLipUp" 1 frame 283
		flexpair "PuckerLipLo_RaiseChin_SneerNose" 1 frame 284
		flexpair "PuckerLipLo_RaiseChin" 1 frame 285
		flexpair "PuckerLipLo_SneerNose" 1 frame 286
		flexpair "PuckerLipLo_SuckLipUp" 1 frame 287
		flexpair "PuckerLipLo" 1 frame 288
		flexpair "PuckerLipUp_RaiseChin_SneerNose" 1 frame 289
		flexpair "PuckerLipUp_RaiseChin" 1 frame 290
		flexpair "PuckerLipUp_SneerNose" 1 frame 291
		flexpair "PuckerLipUp_SuckLipLo" 1 frame 292
		flexpair "PuckerLipUp" 1 frame 293
		flexpair "PuffLipLo_PuffLipUp_RaiseChin" 1 frame 294
		flexpair "PuffLipLo_PuffLipUp" 1 frame 295
		flexpair "PuffLipLo_RaiseChin" 1 frame 296
		flexpair "PuffLipLo" 1 frame 297
		flexpair "PuffLipUp_RaiseChin" 1 frame 298
		flexpair "PuffLipUp" 1 frame 299
		flexpair "RaiseBrowIn" 1 frame 300
		flexpair "RaiseChin_SmileFull" 1 frame 301
		flexpair "RaiseChin_SneerNose" 1 frame 302
		flexpair "RaiseChin" 1 frame 303
		flexpair "ScalpBack" 1 frame 304
		flexpair "ScalpForward" 1 frame 305
		flex "SlideJawL" frame 306
		flex "SlideJawR" frame 307
		flexpair "SmileFlat" 1 frame 308
		flexpair "SmileFull_SmileSharp" 1 frame 309
		flexpair "SmileFull_SneerNose" 1 frame 310
		flexpair "SmileFull_SuckLipLo_SuckLipUp" 1 frame 311
		flexpair "SmileFull_SuckLipLo" 1 frame 312
		flexpair "SmileFull_SuckLipUp" 1 frame 313
		flexpair "SmileFull" 1 frame 314
		flexpair "SmileSharp" 1 frame 315
		flexpair "SneerNose_WrinkleNose" 1 frame 316
		flexpair "SneerNose" 1 frame 317
		flex "SuckJaw" frame 318
		flexpair "SuckLipLo_SuckLipUp" 1 frame 319
		flexpair "SuckLipLo" 1 frame 320
		flexpair "SuckLipUp" 1 frame 321
		flexpair "SuckNostril" 1 frame 322
		flex "TongueBack" frame 323
		flex "TongueCurlDown" frame 324
		flex "TongueCurlUp" frame 325
		flex "TongueLeft" frame 326
		flex "TongueOut" frame 327
		flex "TongueRight" frame 328
		flex "TongueV" frame 329
		flexpair "WrinkleNose" 1 frame 330
	}

	flexcontroller TongueD range -1 1 "TongueD"
	flexcontroller TongueCurl range -1 1 "TongueCurl"
	flexcontroller right_CloseLid range -1 1 "right_CloseLid"
	flexcontroller left_CloseLid range -1 1 "left_CloseLid"
	flexcontroller multi_CloseLid range -1 1 "multi_CloseLid"
	flexcontroller blink range 0 1 "blink"
	flexcontroller right_InnerSquint range 0 1 "right_InnerSquint"
	flexcontroller left_InnerSquint range 0 1 "left_InnerSquint"
	flexcontroller right_OuterSquint range 0 1 "right_OuterSquint"
	flexcontroller left_OuterSquint range 0 1 "left_OuterSquint"
	flexcontroller right_BrowInV range -1 1 "right_BrowInV"
	flexcontroller left_BrowInV range -1 1 "left_BrowInV"
	flexcontroller right_BrowOutV range 0 1 "right_BrowOutV"
	flexcontroller left_BrowOutV range 0 1 "left_BrowOutV"
	flexcontroller right_Frown range 0 1 "right_Frown"
	flexcontroller left_Frown range 0 1 "left_Frown"
	flexcontroller right_NoseV range -1 1 "right_NoseV"
	flexcontroller left_NoseV range -1 1 "left_NoseV"
	flexcontroller right_NostrilFlare range -1 1 "right_NostrilFlare"
	flexcontroller left_NostrilFlare range -1 1 "left_NostrilFlare"
	flexcontroller right_CheekV range 0 1 "right_CheekV"
	flexcontroller left_CheekV range 0 1 "left_CheekV"
	flexcontroller right_CheekH range -1 1 "right_CheekH"
	flexcontroller left_CheekH range -1 1 "left_CheekH"
	flexcontroller JawD range -1 1 "JawD"
	flexcontroller JawH range -1 1 "JawH"
	flexcontroller JawV range -1 1 "JawV"
	flexcontroller right_LipsV range -1 1 "right_LipsV"
	flexcontroller left_LipsV range -1 1 "left_LipsV"
	flexcontroller right_LipUpV range -1 1 "right_LipUpV"
	flexcontroller left_LipUpV range -1 1 "left_LipUpV"
	flexcontroller right_LipLoV range -1 1 "right_LipLoV"
	flexcontroller left_LipLoV range -1 1 "left_LipLoV"
	flexcontroller right_Smile range 0 1 "right_Smile"
	flexcontroller left_Smile range 0 1 "left_Smile"
	flexcontroller multi_Smile range -1 1 "multi_Smile"
	flexcontroller right_Platysmus range 0 1 "right_Platysmus"
	flexcontroller left_Platysmus range 0 1 "left_Platysmus"
	flexcontroller right_FoldLipUp range -1 1 "right_FoldLipUp"
	flexcontroller left_FoldLipUp range -1 1 "left_FoldLipUp"
	flexcontroller right_FoldLipLo range -1 1 "right_FoldLipLo"
	flexcontroller left_FoldLipLo range -1 1 "left_FoldLipLo"
	flexcontroller right_PuckerLipUp range 0 1 "right_PuckerLipUp"
	flexcontroller left_PuckerLipUp range 0 1 "left_PuckerLipUp"
	flexcontroller right_PuckerLipLo range 0 1 "right_PuckerLipLo"
	flexcontroller left_PuckerLipLo range 0 1 "left_PuckerLipLo"
	flexcontroller right_LipCnrTwst range 0 1 "right_LipCnrTwst"
	flexcontroller left_LipCnrTwst range 0 1 "left_LipCnrTwst"
	flexcontroller right_Dimple range 0 1 "right_Dimple"
	flexcontroller left_Dimple range 0 1 "left_Dimple"
	flexcontroller right_PuffLipUp range 0 1 "right_PuffLipUp"
	flexcontroller left_PuffLipUp range 0 1 "left_PuffLipUp"
	flexcontroller right_PuffLipLo range 0 1 "right_PuffLipLo"
	flexcontroller left_PuffLipLo range 0 1 "left_PuffLipLo"
	flexcontroller right_ScalpD range -1 1 "right_ScalpD"
	flexcontroller left_ScalpD range -1 1 "left_ScalpD"
	flexcontroller TongueV range 0 1 "TongueV"
	flexcontroller TongueH range -1 1 "TongueH"
	flexcontroller eyes range -45 45 "eyes_updown"
	flexcontroller eyes range -45 45 "eyes_rightleft"

	localvar BlowNostril_SneerNose_WrinkleNoseL
	localvar BlowNostril_SneerNose_WrinkleNoseR
	localvar BlowNostril_WrinkleNoseL
	localvar BlowNostril_WrinkleNoseR
	localvar OpenLowerLip_SuckLipUpL
	localvar OpenLowerLip_SuckLipUpR
	%BlowNostril_PressNoseL = ((1 - (min(max(left_NoseV + 1, 0), 1))) * (min(max(left_NostrilFlare, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BlowNostril_PressNoseR = ((1 - (min(max(right_NoseV + 1, 0), 1))) * (min(max(right_NostrilFlare, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BlowNostril_SneerNose_WrinkleNoseL = (((1 - (min(max(left_BrowInV + 1, 0), 1))) * (min(max(left_NoseV, 0), 1)) * (min(max(left_NostrilFlare, 0), 1))) * (1 - left_BrowOutV)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BlowNostril_SneerNose_WrinkleNoseR = (((1 - (min(max(right_BrowInV + 1, 0), 1))) * (min(max(right_NoseV, 0), 1)) * (min(max(right_NostrilFlare, 0), 1))) * (1 - right_BrowOutV)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BlowNostril_SneerNoseL = ((min(max(left_NoseV, 0), 1)) * (min(max(left_NostrilFlare, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BlowNostril_SneerNoseR = ((min(max(right_NoseV, 0), 1)) * (min(max(right_NostrilFlare, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BlowNostril_WrinkleNoseL = (((1 - (min(max(left_BrowInV + 1, 0), 1))) * (min(max(left_NostrilFlare, 0), 1))) * (1 - left_BrowOutV)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BlowNostril_WrinkleNoseR = (((1 - (min(max(right_BrowInV + 1, 0), 1))) * (min(max(right_NostrilFlare, 0), 1))) * (1 - right_BrowOutV)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BlowNostrilL = (min(max(left_NostrilFlare, 0), 1)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BlowNostrilR = (min(max(right_NostrilFlare, 0), 1)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CheekV_OuterSquintL = (left_OuterSquint * left_CheekV * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CheekV_OuterSquintR = (right_OuterSquint * right_CheekV * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CheekVL = (left_CheekV * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CheekVR = (right_CheekV * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_Frown_InnerSquint_OuterSquint_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_OuterSquint * left_InnerSquint * left_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_Frown_InnerSquint_OuterSquint_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_OuterSquint * right_InnerSquint * right_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_Frown_InnerSquint_OuterSquintL = (left_OuterSquint * left_InnerSquint * left_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_Frown_InnerSquint_OuterSquintR = (right_OuterSquint * right_InnerSquint * right_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_Frown_InnerSquint_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_InnerSquint * left_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_Frown_InnerSquint_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_InnerSquint * right_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_Frown_InnerSquintL = (left_InnerSquint * left_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_Frown_InnerSquintR = (right_InnerSquint * right_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_Frown_OuterSquint_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_OuterSquint * left_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_Frown_OuterSquint_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_OuterSquint * right_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_Frown_OuterSquintL = (left_OuterSquint * left_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_Frown_OuterSquintR = (right_OuterSquint * right_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_Frown_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_Frown_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_FrownL = (left_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_FrownR = (right_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_InnerSquint_OuterSquint_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_OuterSquint * left_InnerSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_InnerSquint_OuterSquint_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_OuterSquint * right_InnerSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_InnerSquint_OuterSquintL = (left_OuterSquint * left_InnerSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_InnerSquint_OuterSquintR = (right_OuterSquint * right_InnerSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_InnerSquint_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_InnerSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_InnerSquint_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_InnerSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_InnerSquintL = (left_InnerSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_InnerSquintR = (right_InnerSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_OuterSquint_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_OuterSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_OuterSquint_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_OuterSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_OuterSquintL = (left_OuterSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_OuterSquintR = (right_OuterSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUp_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUpL = ((min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_CloseLidUpR = ((min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_Frown_InnerSquint_OuterSquint_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_OuterSquint * left_InnerSquint * left_Frown * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_Frown_InnerSquint_OuterSquint_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_OuterSquint * right_InnerSquint * right_Frown * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_Frown_InnerSquint_OuterSquintL = (left_OuterSquint * left_InnerSquint * left_Frown * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_Frown_InnerSquint_OuterSquintR = (right_OuterSquint * right_InnerSquint * right_Frown * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_Frown_InnerSquint_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_InnerSquint * left_Frown * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_Frown_InnerSquint_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_InnerSquint * right_Frown * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_Frown_InnerSquintL = (left_InnerSquint * left_Frown * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_Frown_InnerSquintR = (right_InnerSquint * right_Frown * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_Frown_OuterSquint_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_OuterSquint * left_Frown * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_Frown_OuterSquint_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_OuterSquint * right_Frown * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_Frown_OuterSquintL = (left_OuterSquint * left_Frown * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_Frown_OuterSquintR = (right_OuterSquint * right_Frown * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_Frown_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_Frown * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_Frown_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_Frown * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_FrownL = (left_Frown * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_FrownR = (right_Frown * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_InnerSquint_OuterSquint_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_OuterSquint * left_InnerSquint * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_InnerSquint_OuterSquint_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_OuterSquint * right_InnerSquint * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_InnerSquint_OuterSquintL = (left_OuterSquint * left_InnerSquint * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_InnerSquint_OuterSquintR = (right_OuterSquint * right_InnerSquint * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_InnerSquint_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_InnerSquint * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_InnerSquint_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_InnerSquint * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_InnerSquintL = (left_InnerSquint * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_InnerSquintR = (right_InnerSquint * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_OuterSquint_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_OuterSquint * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_OuterSquint_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_OuterSquint * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_OuterSquintL = (left_OuterSquint * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_OuterSquintR = (right_OuterSquint * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutV_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_BrowOutV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%BrowOutVL = left_BrowOutV
	%BrowOutVR = right_BrowOutV
	%CheekV_CloseLidLoL = ((min(1, (1 - (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (1 - (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1))) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) * left_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_CloseLidLoR = ((min(1, (1 - (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (1 - (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1))) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) * right_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_CloseLidUp_OuterSquint_SneerNoseL = ((min(max(left_NoseV, 0), 1)) * left_OuterSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) * left_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_CloseLidUp_OuterSquint_SneerNoseR = ((min(max(right_NoseV, 0), 1)) * right_OuterSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) * right_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_CloseLidUp_OuterSquintL = (left_OuterSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) * left_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_CloseLidUp_OuterSquintR = (right_OuterSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) * right_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_CloseLidUp_SneerNoseL = ((min(max(left_NoseV, 0), 1)) * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) * left_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_CloseLidUp_SneerNoseR = ((min(max(right_NoseV, 0), 1)) * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) * right_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_CloseLidUpL = ((min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) * left_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_CloseLidUpR = ((min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) * right_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_InflateCheekL = ((((min(max(left_CheekH, 0), 1)) * left_CheekV) * (1 - (min(max(JawV, 0), 1)))) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_InflateCheekR = ((((min(max(right_CheekH, 0), 1)) * right_CheekV) * (1 - (min(max(JawV, 0), 1)))) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_InnerSquint_OuterSquint_SmileFullL = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_OuterSquint * left_InnerSquint * left_CheekV) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_InnerSquint_OuterSquint_SmileFullR = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_OuterSquint * right_InnerSquint * right_CheekV) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_InnerSquint_OuterSquint_SneerNoseL = ((min(max(left_NoseV, 0), 1)) * left_OuterSquint * left_InnerSquint * left_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_InnerSquint_OuterSquint_SneerNoseR = ((min(max(right_NoseV, 0), 1)) * right_OuterSquint * right_InnerSquint * right_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_InnerSquint_OuterSquintL = (left_OuterSquint * left_InnerSquint * left_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_InnerSquint_OuterSquintR = (right_OuterSquint * right_InnerSquint * right_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_InnerSquint_SmileFullL = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_InnerSquint * left_CheekV) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_InnerSquint_SmileFullR = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_InnerSquint * right_CheekV) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_InnerSquint_SneerNoseL = ((min(max(left_NoseV, 0), 1)) * left_InnerSquint * left_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_InnerSquint_SneerNoseR = ((min(max(right_NoseV, 0), 1)) * right_InnerSquint * right_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_InnerSquintL = (left_InnerSquint * left_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_InnerSquintR = (right_InnerSquint * right_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_OpenUpperLip_SmileFullL = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (min(max(left_LipUpV, 0), 1)) * left_CheekV) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_OpenUpperLip_SmileFullR = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (min(max(right_LipUpV, 0), 1)) * right_CheekV) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_OpenUpperLipL = ((min(max(left_LipUpV, 0), 1)) * left_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_OpenUpperLipR = ((min(max(right_LipUpV, 0), 1)) * right_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_OuterSquint_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_OuterSquint * left_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_OuterSquint_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_OuterSquint * right_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_OuterSquint_SmileFullL = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_OuterSquint * left_CheekV) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_OuterSquint_SmileFullR = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_OuterSquint * right_CheekV) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_OuterSquint_SneerNoseL = ((min(max(left_NoseV, 0), 1)) * left_OuterSquint * left_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_OuterSquint_SneerNoseR = ((min(max(right_NoseV, 0), 1)) * right_OuterSquint * right_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_OuterSquintL = (left_OuterSquint * left_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_OuterSquintR = (right_OuterSquint * right_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_PuckerLipLo_PuckerLipUpL = (((left_PuckerLipUp * left_PuckerLipLo * left_CheekV) * (1 - left_Platysmus)) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_PuckerLipLo_PuckerLipUpR = (((right_PuckerLipUp * right_PuckerLipLo * right_CheekV) * (1 - right_Platysmus)) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_PuckerLipLoL = ((left_PuckerLipLo * left_CheekV) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_PuckerLipLoR = ((right_PuckerLipLo * right_CheekV) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_PuckerLipUpL = ((left_PuckerLipUp * left_CheekV) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_PuckerLipUpR = ((right_PuckerLipUp * right_CheekV) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_SmileFull_SneerNoseL = ((((min(max(left_NoseV, 0), 1)) * ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_CheekV) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_SmileFull_SneerNoseR = ((((min(max(right_NoseV, 0), 1)) * ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_CheekV) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_SmileFullL = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_CheekV) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_SmileFullR = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_CheekV) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_SneerNoseL = ((min(max(left_NoseV, 0), 1)) * left_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekV_SneerNoseR = ((min(max(right_NoseV, 0), 1)) * right_CheekV) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CheekVL = left_CheekV
	%CheekVR = right_CheekV
	%ClenchJaw = (1 - (min(max(JawV + 1, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidLo_InnerSquint_OuterSquintL = (left_OuterSquint * left_InnerSquint * (min(1, (1 - (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (1 - (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1))) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidLo_InnerSquint_OuterSquintR = (right_OuterSquint * right_InnerSquint * (min(1, (1 - (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (1 - (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1))) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidLo_InnerSquintL = (left_InnerSquint * (min(1, (1 - (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (1 - (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1))) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidLo_InnerSquintR = (right_InnerSquint * (min(1, (1 - (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (1 - (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1))) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidLo_OuterSquintL = (left_OuterSquint * (min(1, (1 - (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (1 - (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1))) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidLo_OuterSquintR = (right_OuterSquint * (min(1, (1 - (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (1 - (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1))) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidLo_SmileFullL = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (min(1, (1 - (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (1 - (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1))) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1)))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidLo_SmileFullR = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (min(1, (1 - (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (1 - (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1))) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1)))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidLoL = (min(1, (1 - (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (1 - (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1))) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidLoR = (min(1, (1 - (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (1 - (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1))) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_Frown_InnerSquint_OuterSquint_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_OuterSquint * left_InnerSquint * left_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_Frown_InnerSquint_OuterSquint_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_OuterSquint * right_InnerSquint * right_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_Frown_InnerSquint_OuterSquintL = (left_OuterSquint * left_InnerSquint * left_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_Frown_InnerSquint_OuterSquintR = (right_OuterSquint * right_InnerSquint * right_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_Frown_InnerSquint_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_InnerSquint * left_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_Frown_InnerSquint_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_InnerSquint * right_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_Frown_InnerSquintL = (left_InnerSquint * left_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_Frown_InnerSquintR = (right_InnerSquint * right_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_Frown_OuterSquint_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_OuterSquint * left_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_Frown_OuterSquint_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_OuterSquint * right_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_Frown_OuterSquintL = (left_OuterSquint * left_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_Frown_OuterSquintR = (right_OuterSquint * right_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_Frown_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_Frown_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_FrownL = (left_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_FrownR = (right_Frown * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_InnerSquint_OuterSquint_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_OuterSquint * left_InnerSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_InnerSquint_OuterSquint_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_OuterSquint * right_InnerSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_InnerSquint_OuterSquintL = (left_OuterSquint * left_InnerSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_InnerSquint_OuterSquintR = (right_OuterSquint * right_InnerSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_InnerSquint_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_InnerSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_InnerSquint_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_InnerSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_InnerSquint_SneerNoseL = ((min(max(left_NoseV, 0), 1)) * left_InnerSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_InnerSquint_SneerNoseR = ((min(max(right_NoseV, 0), 1)) * right_InnerSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_InnerSquintL = (left_InnerSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_InnerSquintR = (right_InnerSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_OuterSquint_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_OuterSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_OuterSquint_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_OuterSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_OuterSquint_SneerNoseL = ((min(max(left_NoseV, 0), 1)) * left_OuterSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_OuterSquint_SneerNoseR = ((min(max(right_NoseV, 0), 1)) * right_OuterSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_OuterSquintL = (left_OuterSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_OuterSquintR = (right_OuterSquint * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_SneerNoseL = ((min(max(left_NoseV, 0), 1)) * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUp_SneerNoseR = ((min(max(right_NoseV, 0), 1)) * (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUpL = (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((left_CloseLid - -1) / (1 - -1), 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CloseLidUpR = (min(1, (1 + (-1 + 2 * (min(max((eyes_updown - -45) / (45 - -45), 0), 1))))) * (min(max((multi_CloseLid - -1) / (1 - -1), 0), 1)) * (min(max((right_CloseLid - -1) / (1 - -1), 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLips_InflateCheek_PuffLipLo_PuffLipUpL = (((((((((((((((left_PuffLipUp * left_PuffLipLo * (min(max(left_CheekH, 0), 1)) * (1 - (min(max(left_LipsV + 1, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)))) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLips_InflateCheek_PuffLipLo_PuffLipUpR = (((((((((((((((right_PuffLipUp * right_PuffLipLo * (min(max(right_CheekH, 0), 1)) * (1 - (min(max(right_LipsV + 1, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)))) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLips_InflateCheek_PuffLipLoL = ((((((((((left_PuffLipLo * (min(max(left_CheekH, 0), 1)) * (1 - (min(max(left_LipsV + 1, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)))) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLips_InflateCheek_PuffLipLoR = ((((((((((right_PuffLipLo * (min(max(right_CheekH, 0), 1)) * (1 - (min(max(right_LipsV + 1, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)))) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLips_InflateCheek_PuffLipUpL = ((((((((((left_PuffLipUp * (min(max(left_CheekH, 0), 1)) * (1 - (min(max(left_LipsV + 1, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)))) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLips_InflateCheek_PuffLipUpR = ((((((((((right_PuffLipUp * (min(max(right_CheekH, 0), 1)) * (1 - (min(max(right_LipsV + 1, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)))) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLips_InflateCheekL = ((((((min(max(left_CheekH, 0), 1)) * (1 - (min(max(left_LipsV + 1, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)))) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLips_InflateCheekR = ((((((min(max(right_CheekH, 0), 1)) * (1 - (min(max(right_LipsV + 1, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)))) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLips_LipCnrTwst_RaiseChinL = (((((1 - (min(max(left_LipLoV + 1, 0), 1))) * left_LipCnrTwst * (1 - (min(max(left_LipsV + 1, 0), 1)))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLips_LipCnrTwst_RaiseChinR = (((((1 - (min(max(right_LipLoV + 1, 0), 1))) * right_LipCnrTwst * (1 - (min(max(right_LipsV + 1, 0), 1)))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLips_LipCnrTwstL = ((((left_LipCnrTwst * (1 - (min(max(left_LipsV + 1, 0), 1)))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLips_LipCnrTwstR = ((((right_LipCnrTwst * (1 - (min(max(right_LipsV + 1, 0), 1)))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLips_PuffLipLo_PuffLipUp_RaiseChinL = ((((((((((((((1 - (min(max(left_LipLoV + 1, 0), 1))) * left_PuffLipUp * left_PuffLipLo * (1 - (min(max(left_LipsV + 1, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLips_PuffLipLo_PuffLipUp_RaiseChinR = ((((((((((((((1 - (min(max(right_LipLoV + 1, 0), 1))) * right_PuffLipUp * right_PuffLipLo * (1 - (min(max(right_LipsV + 1, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLips_PuffLipLo_PuffLipUpL = (((((((((((((left_PuffLipUp * left_PuffLipLo * (1 - (min(max(left_LipsV + 1, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLips_PuffLipLo_PuffLipUpR = (((((((((((((right_PuffLipUp * right_PuffLipLo * (1 - (min(max(right_LipsV + 1, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLips_PuffLipLo_RaiseChinL = (((((((((1 - (min(max(left_LipLoV + 1, 0), 1))) * left_PuffLipLo * (1 - (min(max(left_LipsV + 1, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLips_PuffLipLo_RaiseChinR = (((((((((1 - (min(max(right_LipLoV + 1, 0), 1))) * right_PuffLipLo * (1 - (min(max(right_LipsV + 1, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLips_PuffLipLoL = ((((((((left_PuffLipLo * (1 - (min(max(left_LipsV + 1, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLips_PuffLipLoR = ((((((((right_PuffLipLo * (1 - (min(max(right_LipsV + 1, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLips_PuffLipUp_RaiseChinL = (((((((((1 - (min(max(left_LipLoV + 1, 0), 1))) * left_PuffLipUp * (1 - (min(max(left_LipsV + 1, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLips_PuffLipUp_RaiseChinR = (((((((((1 - (min(max(right_LipLoV + 1, 0), 1))) * right_PuffLipUp * (1 - (min(max(right_LipsV + 1, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLips_PuffLipUpL = ((((((((left_PuffLipUp * (1 - (min(max(left_LipsV + 1, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLips_PuffLipUpR = ((((((((right_PuffLipUp * (1 - (min(max(right_LipsV + 1, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLips_RaiseChinL = ((((1 - (min(max(left_LipLoV + 1, 0), 1))) * (1 - (min(max(left_LipsV + 1, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLips_RaiseChinR = ((((1 - (min(max(right_LipLoV + 1, 0), 1))) * (1 - (min(max(right_LipsV + 1, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLipsL = (((1 - (min(max(left_LipsV + 1, 0), 1))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%CompressLipsR = (((1 - (min(max(right_LipsV + 1, 0), 1))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%DeflateCheekL = (1 - (min(max(left_CheekH + 1, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%DeflateCheekR = (1 - (min(max(right_CheekH + 1, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Dimple_OpenLowerLip_OpenUpperLipL = (((((min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)) * left_Dimple) * (1 - left_LipCnrTwst)) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Dimple_OpenLowerLip_OpenUpperLipR = (((((min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)) * right_Dimple) * (1 - right_LipCnrTwst)) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Dimple_OpenLowerLipL = (((((min(max(left_LipLoV, 0), 1)) * left_Dimple) * (1 - left_LipCnrTwst)) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Dimple_OpenLowerLipR = (((((min(max(right_LipLoV, 0), 1)) * right_Dimple) * (1 - right_LipCnrTwst)) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Dimple_OpenUpperLipL = (((((min(max(left_LipUpV, 0), 1)) * left_Dimple) * (1 - left_LipCnrTwst)) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Dimple_OpenUpperLipR = (((((min(max(right_LipUpV, 0), 1)) * right_Dimple) * (1 - right_LipCnrTwst)) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%DimpleL = (((left_Dimple * (1 - left_LipCnrTwst)) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%DimpleR = (((right_Dimple * (1 - right_LipCnrTwst)) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Frown_InnerSquint_OuterSquint_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_OuterSquint * left_InnerSquint * left_Frown) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Frown_InnerSquint_OuterSquint_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_OuterSquint * right_InnerSquint * right_Frown) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Frown_InnerSquint_OuterSquintL = (left_OuterSquint * left_InnerSquint * left_Frown) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Frown_InnerSquint_OuterSquintR = (right_OuterSquint * right_InnerSquint * right_Frown) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Frown_InnerSquint_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_InnerSquint * left_Frown) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Frown_InnerSquint_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_InnerSquint * right_Frown) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Frown_InnerSquintL = (left_InnerSquint * left_Frown) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Frown_InnerSquintR = (right_InnerSquint * right_Frown) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Frown_OuterSquint_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_OuterSquint * left_Frown) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Frown_OuterSquint_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_OuterSquint * right_Frown) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Frown_OuterSquintL = (left_OuterSquint * left_Frown) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Frown_OuterSquintR = (right_OuterSquint * right_Frown) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Frown_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_Frown) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Frown_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_Frown) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Frown_SneerNose_WrinkleNoseL = (((1 - (min(max(left_BrowInV + 1, 0), 1))) * (min(max(left_NoseV, 0), 1)) * left_Frown) * (1 - left_BrowOutV)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Frown_SneerNose_WrinkleNoseR = (((1 - (min(max(right_BrowInV + 1, 0), 1))) * (min(max(right_NoseV, 0), 1)) * right_Frown) * (1 - right_BrowOutV)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Frown_SneerNoseL = ((min(max(left_NoseV, 0), 1)) * left_Frown) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Frown_SneerNoseR = ((min(max(right_NoseV, 0), 1)) * right_Frown) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Frown_WrinkleNoseL = (((1 - (min(max(left_BrowInV + 1, 0), 1))) * left_Frown) * (1 - left_BrowOutV)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Frown_WrinkleNoseR = (((1 - (min(max(right_BrowInV + 1, 0), 1))) * right_Frown) * (1 - right_BrowOutV)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FrownL = left_Frown
	%FrownR = right_Frown
	%FunnelLipLo_FunnelLipUp_LipCnrTwst_RaiseChinL = (((((((((1 - (min(max(left_LipLoV + 1, 0), 1))) * left_LipCnrTwst * (min(max(left_FoldLipUp, 0), 1)) * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - left_Platysmus)) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUp_LipCnrTwst_RaiseChinR = (((((((((1 - (min(max(right_LipLoV + 1, 0), 1))) * right_LipCnrTwst * (min(max(right_FoldLipUp, 0), 1)) * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - right_Platysmus)) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUp_LipCnrTwstL = ((((((((left_LipCnrTwst * (min(max(left_FoldLipUp, 0), 1)) * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - left_Platysmus)) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUp_LipCnrTwstR = ((((((((right_LipCnrTwst * (min(max(right_FoldLipUp, 0), 1)) * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - right_Platysmus)) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUp_OpenJaw_PuckerLipLo_PuckerLipUpL = (((((((((left_PuckerLipUp * left_PuckerLipLo * (min(max(JawV, 0), 1)) * (min(max(left_FoldLipUp, 0), 1)) * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) * (1 - left_Platysmus)) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUp_OpenJaw_PuckerLipLo_PuckerLipUpR = (((((((((right_PuckerLipUp * right_PuckerLipLo * (min(max(JawV, 0), 1)) * (min(max(right_FoldLipUp, 0), 1)) * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) * (1 - right_Platysmus)) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUp_OpenJaw_PuckerLipLoL = ((((((((left_PuckerLipLo * (min(max(JawV, 0), 1)) * (min(max(left_FoldLipUp, 0), 1)) * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUp_OpenJaw_PuckerLipLoR = ((((((((right_PuckerLipLo * (min(max(JawV, 0), 1)) * (min(max(right_FoldLipUp, 0), 1)) * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUp_OpenJaw_PuckerLipUpL = ((((((((left_PuckerLipUp * (min(max(JawV, 0), 1)) * (min(max(left_FoldLipUp, 0), 1)) * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUp_OpenJaw_PuckerLipUpR = ((((((((right_PuckerLipUp * (min(max(JawV, 0), 1)) * (min(max(right_FoldLipUp, 0), 1)) * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUp_OpenJawL = ((((((((min(max(JawV, 0), 1)) * (min(max(left_FoldLipUp, 0), 1)) * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUp_OpenJawR = ((((((((min(max(JawV, 0), 1)) * (min(max(right_FoldLipUp, 0), 1)) * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUp_Platysmus_SmileFullL = (((((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_Platysmus * (min(max(left_FoldLipUp, 0), 1)) * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUp_Platysmus_SmileFullR = (((((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_Platysmus * (min(max(right_FoldLipUp, 0), 1)) * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUp_PlatysmusL = (((((((left_Platysmus * (min(max(left_FoldLipUp, 0), 1)) * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUp_PlatysmusR = (((((((right_Platysmus * (min(max(right_FoldLipUp, 0), 1)) * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUp_PuckerLipLo_PuckerLipUpL = (((((((((left_PuckerLipUp * left_PuckerLipLo * (min(max(left_FoldLipUp, 0), 1)) * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) * (1 - left_Platysmus)) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUp_PuckerLipLo_PuckerLipUpR = (((((((((right_PuckerLipUp * right_PuckerLipLo * (min(max(right_FoldLipUp, 0), 1)) * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) * (1 - right_Platysmus)) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUp_PuckerLipLoL = ((((((((left_PuckerLipLo * (min(max(left_FoldLipUp, 0), 1)) * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUp_PuckerLipLoR = ((((((((right_PuckerLipLo * (min(max(right_FoldLipUp, 0), 1)) * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUp_PuckerLipUpL = ((((((((left_PuckerLipUp * (min(max(left_FoldLipUp, 0), 1)) * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUp_PuckerLipUpR = ((((((((right_PuckerLipUp * (min(max(right_FoldLipUp, 0), 1)) * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUp_RaiseChinL = ((((((((1 - (min(max(left_LipLoV + 1, 0), 1))) * (min(max(left_FoldLipUp, 0), 1)) * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUp_RaiseChinR = ((((((((1 - (min(max(right_LipLoV + 1, 0), 1))) * (min(max(right_FoldLipUp, 0), 1)) * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUp_SmileFullL = (((((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (min(max(left_FoldLipUp, 0), 1)) * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUp_SmileFullR = (((((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (min(max(right_FoldLipUp, 0), 1)) * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUpL = ((((((((min(max(left_FoldLipUp, 0), 1)) * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_FunnelLipUpR = ((((((((min(max(right_FoldLipUp, 0), 1)) * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_LipCnrTwst_RaiseChinL = ((((((1 - (min(max(left_LipLoV + 1, 0), 1))) * left_LipCnrTwst * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - left_Platysmus)) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_LipCnrTwst_RaiseChinR = ((((((1 - (min(max(right_LipLoV + 1, 0), 1))) * right_LipCnrTwst * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - right_Platysmus)) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_LipCnrTwstL = (((((left_LipCnrTwst * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - left_Platysmus)) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_LipCnrTwstR = (((((right_LipCnrTwst * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - right_Platysmus)) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_OpenJaw_PuckerLipLo_PuckerLipUpL = ((((((left_PuckerLipUp * left_PuckerLipLo * (min(max(JawV, 0), 1)) * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) * (1 - left_Platysmus)) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_OpenJaw_PuckerLipLo_PuckerLipUpR = ((((((right_PuckerLipUp * right_PuckerLipLo * (min(max(JawV, 0), 1)) * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) * (1 - right_Platysmus)) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_OpenJaw_PuckerLipLoL = (((((left_PuckerLipLo * (min(max(JawV, 0), 1)) * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_OpenJaw_PuckerLipLoR = (((((right_PuckerLipLo * (min(max(JawV, 0), 1)) * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_OpenJaw_PuckerLipUpL = (((((left_PuckerLipUp * (min(max(JawV, 0), 1)) * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_OpenJaw_PuckerLipUpR = (((((right_PuckerLipUp * (min(max(JawV, 0), 1)) * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_OpenJawL = (((((min(max(JawV, 0), 1)) * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_OpenJawR = (((((min(max(JawV, 0), 1)) * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_Platysmus_SmileFullL = ((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_Platysmus * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_Platysmus_SmileFullR = ((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_Platysmus * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_PlatysmusL = ((((left_Platysmus * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_PlatysmusR = ((((right_Platysmus * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_PuckerLipLo_PuckerLipUpL = ((((((left_PuckerLipUp * left_PuckerLipLo * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) * (1 - left_Platysmus)) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_PuckerLipLo_PuckerLipUpR = ((((((right_PuckerLipUp * right_PuckerLipLo * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) * (1 - right_Platysmus)) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_PuckerLipLo_SuckLipUpL = ((((((((1 - (min(max(left_FoldLipUp + 1, 0), 1))) * left_PuckerLipLo * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) * (1 - left_Platysmus)) * (1 - left_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_PuckerLipLo_SuckLipUpR = ((((((((1 - (min(max(right_FoldLipUp + 1, 0), 1))) * right_PuckerLipLo * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) * (1 - right_Platysmus)) * (1 - right_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_PuckerLipLoL = (((((left_PuckerLipLo * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_PuckerLipLoR = (((((right_PuckerLipLo * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_PuckerLipUpL = (((((left_PuckerLipUp * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_PuckerLipUpR = (((((right_PuckerLipUp * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_RaiseChinL = (((((1 - (min(max(left_LipLoV + 1, 0), 1))) * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_RaiseChinR = (((((1 - (min(max(right_LipLoV + 1, 0), 1))) * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_SmileFullL = ((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_SmileFullR = ((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_SuckLipUpL = (((((((1 - (min(max(left_FoldLipUp + 1, 0), 1))) * (min(max(left_FoldLipLo, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLo_SuckLipUpR = (((((((1 - (min(max(right_FoldLipUp + 1, 0), 1))) * (min(max(right_FoldLipLo, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLoL = ((((min(max(left_FoldLipLo, 0), 1)) * (1 - left_Platysmus)) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipLoR = ((((min(max(right_FoldLipLo, 0), 1)) * (1 - right_Platysmus)) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_LipCnrTwst_RaiseChinL = ((((((1 - (min(max(left_LipLoV + 1, 0), 1))) * left_LipCnrTwst * (min(max(left_FoldLipUp, 0), 1))) * (1 - left_Platysmus)) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_LipCnrTwst_RaiseChinR = ((((((1 - (min(max(right_LipLoV + 1, 0), 1))) * right_LipCnrTwst * (min(max(right_FoldLipUp, 0), 1))) * (1 - right_Platysmus)) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_LipCnrTwstL = (((((left_LipCnrTwst * (min(max(left_FoldLipUp, 0), 1))) * (1 - left_Platysmus)) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_LipCnrTwstR = (((((right_LipCnrTwst * (min(max(right_FoldLipUp, 0), 1))) * (1 - right_Platysmus)) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_OpenJaw_PuckerLipLo_PuckerLipUpL = ((((((left_PuckerLipUp * left_PuckerLipLo * (min(max(JawV, 0), 1)) * (min(max(left_FoldLipUp, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) * (1 - left_Platysmus)) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_OpenJaw_PuckerLipLo_PuckerLipUpR = ((((((right_PuckerLipUp * right_PuckerLipLo * (min(max(JawV, 0), 1)) * (min(max(right_FoldLipUp, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) * (1 - right_Platysmus)) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_OpenJaw_PuckerLipLoL = (((((left_PuckerLipLo * (min(max(JawV, 0), 1)) * (min(max(left_FoldLipUp, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_OpenJaw_PuckerLipLoR = (((((right_PuckerLipLo * (min(max(JawV, 0), 1)) * (min(max(right_FoldLipUp, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_OpenJaw_PuckerLipUpL = (((((left_PuckerLipUp * (min(max(JawV, 0), 1)) * (min(max(left_FoldLipUp, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_OpenJaw_PuckerLipUpR = (((((right_PuckerLipUp * (min(max(JawV, 0), 1)) * (min(max(right_FoldLipUp, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_OpenJawL = (((((min(max(JawV, 0), 1)) * (min(max(left_FoldLipUp, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_OpenJawR = (((((min(max(JawV, 0), 1)) * (min(max(right_FoldLipUp, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_OpenUpperLip_SneerNoseL = (((((min(max(left_NoseV, 0), 1)) * (min(max(left_LipUpV, 0), 1)) * (min(max(left_FoldLipUp, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_OpenUpperLip_SneerNoseR = (((((min(max(right_NoseV, 0), 1)) * (min(max(right_LipUpV, 0), 1)) * (min(max(right_FoldLipUp, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_OpenUpperLipL = (((((min(max(left_LipUpV, 0), 1)) * (min(max(left_FoldLipUp, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_OpenUpperLipR = (((((min(max(right_LipUpV, 0), 1)) * (min(max(right_FoldLipUp, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_Platysmus_SmileFullL = ((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_Platysmus * (min(max(left_FoldLipUp, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_Platysmus_SmileFullR = ((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_Platysmus * (min(max(right_FoldLipUp, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_PlatysmusL = ((((left_Platysmus * (min(max(left_FoldLipUp, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_PlatysmusR = ((((right_Platysmus * (min(max(right_FoldLipUp, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_PuckerLipLo_PuckerLipUpL = ((((((left_PuckerLipUp * left_PuckerLipLo * (min(max(left_FoldLipUp, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) * (1 - left_Platysmus)) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_PuckerLipLo_PuckerLipUpR = ((((((right_PuckerLipUp * right_PuckerLipLo * (min(max(right_FoldLipUp, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) * (1 - right_Platysmus)) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_PuckerLipLoL = (((((left_PuckerLipLo * (min(max(left_FoldLipUp, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_PuckerLipLoR = (((((right_PuckerLipLo * (min(max(right_FoldLipUp, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_PuckerLipUp_SuckLipLoL = (((((((1 - (min(max(left_FoldLipLo + 1, 0), 1))) * left_PuckerLipUp * (min(max(left_FoldLipUp, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) * (1 - left_Platysmus)) * (1 - left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_PuckerLipUp_SuckLipLoR = (((((((1 - (min(max(right_FoldLipLo + 1, 0), 1))) * right_PuckerLipUp * (min(max(right_FoldLipUp, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) * (1 - right_Platysmus)) * (1 - right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_PuckerLipUpL = (((((left_PuckerLipUp * (min(max(left_FoldLipUp, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_PuckerLipUpR = (((((right_PuckerLipUp * (min(max(right_FoldLipUp, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_RaiseChinL = (((((1 - (min(max(left_LipLoV + 1, 0), 1))) * (min(max(left_FoldLipUp, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_RaiseChinR = (((((1 - (min(max(right_LipLoV + 1, 0), 1))) * (min(max(right_FoldLipUp, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_SmileFullL = ((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (min(max(left_FoldLipUp, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_SmileFullR = ((((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (min(max(right_FoldLipUp, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_SneerNoseL = (((((min(max(left_NoseV, 0), 1)) * (min(max(left_FoldLipUp, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_SneerNoseR = (((((min(max(right_NoseV, 0), 1)) * (min(max(right_FoldLipUp, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_SuckLipLoL = ((((((1 - (min(max(left_FoldLipLo + 1, 0), 1))) * (min(max(left_FoldLipUp, 0), 1))) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) * (1 - left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUp_SuckLipLoR = ((((((1 - (min(max(right_FoldLipLo + 1, 0), 1))) * (min(max(right_FoldLipUp, 0), 1))) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) * (1 - right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUpL = ((((min(max(left_FoldLipUp, 0), 1)) * (1 - left_Platysmus)) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%FunnelLipUpR = ((((min(max(right_FoldLipUp, 0), 1)) * (1 - right_Platysmus)) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(JawV, 0), 1)) * right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InflateCheek_PuffLipLo_PuffLipUp_RaiseChinL = ((((((((((((((1 - (min(max(left_LipLoV + 1, 0), 1))) * left_PuffLipUp * left_PuffLipLo * (min(max(left_CheekH, 0), 1))) * (1 - (min(max(JawV, 0), 1)))) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InflateCheek_PuffLipLo_PuffLipUp_RaiseChinR = ((((((((((((((1 - (min(max(right_LipLoV + 1, 0), 1))) * right_PuffLipUp * right_PuffLipLo * (min(max(right_CheekH, 0), 1))) * (1 - (min(max(JawV, 0), 1)))) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InflateCheek_PuffLipLo_PuffLipUpL = (((((((((((((left_PuffLipUp * left_PuffLipLo * (min(max(left_CheekH, 0), 1))) * (1 - (min(max(JawV, 0), 1)))) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InflateCheek_PuffLipLo_PuffLipUpR = (((((((((((((right_PuffLipUp * right_PuffLipLo * (min(max(right_CheekH, 0), 1))) * (1 - (min(max(JawV, 0), 1)))) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InflateCheek_PuffLipLo_RaiseChinL = (((((((((1 - (min(max(left_LipLoV + 1, 0), 1))) * left_PuffLipLo * (min(max(left_CheekH, 0), 1))) * (1 - (min(max(JawV, 0), 1)))) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InflateCheek_PuffLipLo_RaiseChinR = (((((((((1 - (min(max(right_LipLoV + 1, 0), 1))) * right_PuffLipLo * (min(max(right_CheekH, 0), 1))) * (1 - (min(max(JawV, 0), 1)))) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InflateCheek_PuffLipLoL = ((((((((left_PuffLipLo * (min(max(left_CheekH, 0), 1))) * (1 - (min(max(JawV, 0), 1)))) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InflateCheek_PuffLipLoR = ((((((((right_PuffLipLo * (min(max(right_CheekH, 0), 1))) * (1 - (min(max(JawV, 0), 1)))) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InflateCheek_PuffLipUp_RaiseChinL = (((((((((1 - (min(max(left_LipLoV + 1, 0), 1))) * left_PuffLipUp * (min(max(left_CheekH, 0), 1))) * (1 - (min(max(JawV, 0), 1)))) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InflateCheek_PuffLipUp_RaiseChinR = (((((((((1 - (min(max(right_LipLoV + 1, 0), 1))) * right_PuffLipUp * (min(max(right_CheekH, 0), 1))) * (1 - (min(max(JawV, 0), 1)))) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InflateCheek_PuffLipUpL = ((((((((left_PuffLipUp * (min(max(left_CheekH, 0), 1))) * (1 - (min(max(JawV, 0), 1)))) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InflateCheek_PuffLipUpR = ((((((((right_PuffLipUp * (min(max(right_CheekH, 0), 1))) * (1 - (min(max(JawV, 0), 1)))) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InflateCheek_RaiseChinL = ((((1 - (min(max(left_LipLoV + 1, 0), 1))) * (min(max(left_CheekH, 0), 1))) * (1 - (min(max(JawV, 0), 1)))) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InflateCheek_RaiseChinR = ((((1 - (min(max(right_LipLoV + 1, 0), 1))) * (min(max(right_CheekH, 0), 1))) * (1 - (min(max(JawV, 0), 1)))) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InflateCheekL = (((min(max(left_CheekH, 0), 1)) * (1 - (min(max(JawV, 0), 1)))) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InflateCheekR = (((min(max(right_CheekH, 0), 1)) * (1 - (min(max(JawV, 0), 1)))) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InnerSquint_OuterSquint_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_OuterSquint * left_InnerSquint) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InnerSquint_OuterSquint_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_OuterSquint * right_InnerSquint) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InnerSquint_OuterSquint_SmileFullL = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_OuterSquint * left_InnerSquint) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InnerSquint_OuterSquint_SmileFullR = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_OuterSquint * right_InnerSquint) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InnerSquint_OuterSquint_SneerNoseL = ((min(max(left_NoseV, 0), 1)) * left_OuterSquint * left_InnerSquint) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InnerSquint_OuterSquint_SneerNoseR = ((min(max(right_NoseV, 0), 1)) * right_OuterSquint * right_InnerSquint) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InnerSquint_OuterSquintL = (left_OuterSquint * left_InnerSquint) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InnerSquint_OuterSquintR = (right_OuterSquint * right_InnerSquint) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InnerSquint_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_InnerSquint) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InnerSquint_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_InnerSquint) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InnerSquint_SmileFull_SneerNoseL = ((((min(max(left_NoseV, 0), 1)) * ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_InnerSquint) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InnerSquint_SmileFull_SneerNoseR = ((((min(max(right_NoseV, 0), 1)) * ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_InnerSquint) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InnerSquint_SmileFullL = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_InnerSquint) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InnerSquint_SmileFullR = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_InnerSquint) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InnerSquint_SneerNoseL = ((min(max(left_NoseV, 0), 1)) * left_InnerSquint) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InnerSquint_SneerNoseR = ((min(max(right_NoseV, 0), 1)) * right_InnerSquint) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%InnerSquintL = left_InnerSquint
	%InnerSquintR = right_InnerSquint
	%JutJaw = (min(max(JawD, 0), 1)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%JutUpperLip_RaiseChinL = ((1 - (min(max(left_LipLoV + 1, 0), 1))) * (1 - (min(max(left_LipUpV + 1, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%JutUpperLip_RaiseChinR = ((1 - (min(max(right_LipLoV + 1, 0), 1))) * (1 - (min(max(right_LipUpV + 1, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%JutUpperLipL = (1 - (min(max(left_LipUpV + 1, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%JutUpperLipR = (1 - (min(max(right_LipUpV + 1, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%LipCnrTwst_OpenLowerLip_OpenUpperLip_RaiseChinL = (((1 - (min(max(left_LipLoV + 1, 0), 1))) * (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)) * left_LipCnrTwst) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%LipCnrTwst_OpenLowerLip_OpenUpperLip_RaiseChinR = (((1 - (min(max(right_LipLoV + 1, 0), 1))) * (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)) * right_LipCnrTwst) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%LipCnrTwst_OpenLowerLip_OpenUpperLipL = (((min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)) * left_LipCnrTwst) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%LipCnrTwst_OpenLowerLip_OpenUpperLipR = (((min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)) * right_LipCnrTwst) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%LipCnrTwst_OpenLowerLip_RaiseChinL = (((1 - (min(max(left_LipLoV + 1, 0), 1))) * (min(max(left_LipLoV, 0), 1)) * left_LipCnrTwst) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%LipCnrTwst_OpenLowerLip_RaiseChinR = (((1 - (min(max(right_LipLoV + 1, 0), 1))) * (min(max(right_LipLoV, 0), 1)) * right_LipCnrTwst) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%LipCnrTwst_OpenLowerLipL = (((min(max(left_LipLoV, 0), 1)) * left_LipCnrTwst) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%LipCnrTwst_OpenLowerLipR = (((min(max(right_LipLoV, 0), 1)) * right_LipCnrTwst) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%LipCnrTwst_OpenUpperLip_RaiseChinL = (((1 - (min(max(left_LipLoV + 1, 0), 1))) * (min(max(left_LipUpV, 0), 1)) * left_LipCnrTwst) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%LipCnrTwst_OpenUpperLip_RaiseChinR = (((1 - (min(max(right_LipLoV + 1, 0), 1))) * (min(max(right_LipUpV, 0), 1)) * right_LipCnrTwst) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%LipCnrTwst_OpenUpperLipL = (((min(max(left_LipUpV, 0), 1)) * left_LipCnrTwst) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%LipCnrTwst_OpenUpperLipR = (((min(max(right_LipUpV, 0), 1)) * right_LipCnrTwst) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%LipCnrTwst_RaiseChinL = (((1 - (min(max(left_LipLoV + 1, 0), 1))) * left_LipCnrTwst) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%LipCnrTwst_RaiseChinR = (((1 - (min(max(right_LipLoV + 1, 0), 1))) * right_LipCnrTwst) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%LipCnrTwstL = (left_LipCnrTwst * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%LipCnrTwstR = (right_LipCnrTwst * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLips_OpenLowerLipL = (((min(max(left_LipLoV, 0), 1)) * (min(max(left_LipsV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLips_OpenLowerLipR = (((min(max(right_LipLoV, 0), 1)) * (min(max(right_LipsV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLips_OpenUpperLipL = (((min(max(left_LipUpV, 0), 1)) * (min(max(left_LipsV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLips_OpenUpperLipR = (((min(max(right_LipUpV, 0), 1)) * (min(max(right_LipsV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLipsL = (((min(max(left_LipsV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLipsR = (((min(max(right_LipsV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLip_OpenUpperLip_Platysmus_SmileFullL = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_Platysmus * (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLip_OpenUpperLip_Platysmus_SmileFullR = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_Platysmus * (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLip_OpenUpperLip_PlatysmusL = (left_Platysmus * (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLip_OpenUpperLip_PlatysmusR = (right_Platysmus * (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLip_OpenUpperLip_SmileFullL = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLip_OpenUpperLip_SmileFullR = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLip_OpenUpperLipL = ((min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLip_OpenUpperLipR = ((min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLip_Platysmus_SmileFullL = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_Platysmus * (min(max(left_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLip_Platysmus_SmileFullR = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_Platysmus * (min(max(right_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLip_PlatysmusL = (left_Platysmus * (min(max(left_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLip_PlatysmusR = (right_Platysmus * (min(max(right_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLip_SmileFullL = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (min(max(left_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLip_SmileFullR = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (min(max(right_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLipL = ((min(max(left_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenLowerLipR = ((min(max(right_LipLoV, 0), 1)) * (min(max(JawV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenUpperLip_Platysmus_SmileFullL = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_Platysmus * (min(max(left_LipUpV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenUpperLip_Platysmus_SmileFullR = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_Platysmus * (min(max(right_LipUpV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenUpperLip_PlatysmusL = (left_Platysmus * (min(max(left_LipUpV, 0), 1)) * (min(max(JawV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenUpperLip_PlatysmusR = (right_Platysmus * (min(max(right_LipUpV, 0), 1)) * (min(max(JawV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenUpperLip_SmileFullL = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (min(max(left_LipUpV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenUpperLip_SmileFullR = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (min(max(right_LipUpV, 0), 1)) * (min(max(JawV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenUpperLipL = ((min(max(left_LipUpV, 0), 1)) * (min(max(JawV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_OpenUpperLipR = ((min(max(right_LipUpV, 0), 1)) * (min(max(JawV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_Platysmus_SmileFullL = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_Platysmus * (min(max(JawV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_Platysmus_SmileFullR = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_Platysmus * (min(max(JawV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_PlatysmusL = (left_Platysmus * (min(max(JawV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_PlatysmusR = (right_Platysmus * (min(max(JawV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_PuckerLipLo_PuckerLipUpL = (((left_PuckerLipUp * left_PuckerLipLo * (min(max(JawV, 0), 1))) * (1 - left_Platysmus)) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_PuckerLipLo_PuckerLipUpR = (((right_PuckerLipUp * right_PuckerLipLo * (min(max(JawV, 0), 1))) * (1 - right_Platysmus)) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_PuckerLipLoL = ((left_PuckerLipLo * (min(max(JawV, 0), 1))) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_PuckerLipLoR = ((right_PuckerLipLo * (min(max(JawV, 0), 1))) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_PuckerLipUpL = ((left_PuckerLipUp * (min(max(JawV, 0), 1))) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_PuckerLipUpR = ((right_PuckerLipUp * (min(max(JawV, 0), 1))) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_SmileFullL = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (min(max(JawV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw_SmileFullR = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (min(max(JawV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenJaw = (min(max(JawV, 0), 1)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_OpenLowerLip_OpenUpperLipL = (((min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)) * (min(max(left_LipsV, 0), 1))) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_OpenLowerLip_OpenUpperLipR = (((min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)) * (min(max(right_LipsV, 0), 1))) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_OpenLowerLip_SmileFullL = ((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (min(max(left_LipLoV, 0), 1)) * (min(max(left_LipsV, 0), 1))) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_OpenLowerLip_SmileFullR = ((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (min(max(right_LipLoV, 0), 1)) * (min(max(right_LipsV, 0), 1))) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_OpenLowerLipL = (((min(max(left_LipLoV, 0), 1)) * (min(max(left_LipsV, 0), 1))) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_OpenLowerLipR = (((min(max(right_LipLoV, 0), 1)) * (min(max(right_LipsV, 0), 1))) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_OpenUpperLip_SmileFullL = ((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipsV, 0), 1))) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_OpenUpperLip_SmileFullR = ((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipsV, 0), 1))) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_OpenUpperLipL = (((min(max(left_LipUpV, 0), 1)) * (min(max(left_LipsV, 0), 1))) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_OpenUpperLipR = (((min(max(right_LipUpV, 0), 1)) * (min(max(right_LipsV, 0), 1))) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_PuckerLipLo_PuckerLipUpL = ((((left_PuckerLipUp * left_PuckerLipLo * (min(max(left_LipsV, 0), 1))) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) * (1 - left_Platysmus)) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_PuckerLipLo_PuckerLipUpR = ((((right_PuckerLipUp * right_PuckerLipLo * (min(max(right_LipsV, 0), 1))) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) * (1 - right_Platysmus)) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_PuckerLipLoL = (((left_PuckerLipLo * (min(max(left_LipsV, 0), 1))) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_PuckerLipLoR = (((right_PuckerLipLo * (min(max(right_LipsV, 0), 1))) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_PuckerLipUpL = (((left_PuckerLipUp * (min(max(left_LipsV, 0), 1))) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_PuckerLipUpR = (((right_PuckerLipUp * (min(max(right_LipsV, 0), 1))) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_PuffLipLo_PuffLipUpL = ((((((((((((left_PuffLipUp * left_PuffLipLo * (min(max(left_LipsV, 0), 1))) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_PuffLipLo_PuffLipUpR = ((((((((((((right_PuffLipUp * right_PuffLipLo * (min(max(right_LipsV, 0), 1))) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_PuffLipLoL = (((((((left_PuffLipLo * (min(max(left_LipsV, 0), 1))) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_PuffLipLoR = (((((((right_PuffLipLo * (min(max(right_LipsV, 0), 1))) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_PuffLipUpL = (((((((left_PuffLipUp * (min(max(left_LipsV, 0), 1))) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_PuffLipUpR = (((((((right_PuffLipUp * (min(max(right_LipsV, 0), 1))) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_SmileFullL = ((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (min(max(left_LipsV, 0), 1))) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLips_SmileFullR = ((((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (min(max(right_LipsV, 0), 1))) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLipsL = ((min(max(left_LipsV, 0), 1)) * (1 - (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLipsR = ((min(max(right_LipsV, 0), 1)) * (1 - (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_OpenUpperLip_Platysmus_SmileFullL = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_Platysmus * (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_OpenUpperLip_Platysmus_SmileFullR = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_Platysmus * (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_OpenUpperLip_PlatysmusL = (left_Platysmus * (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_OpenUpperLip_PlatysmusR = (right_Platysmus * (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_OpenUpperLip_RaiseChinL = ((1 - (min(max(left_LipLoV + 1, 0), 1))) * (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_OpenUpperLip_RaiseChinR = ((1 - (min(max(right_LipLoV + 1, 0), 1))) * (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_OpenUpperLip_SmileFullL = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_OpenUpperLip_SmileFullR = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_OpenUpperLip_SuckLipLo_SuckLipUpL = (((((1 - (min(max(left_FoldLipUp + 1, 0), 1))) * (1 - (min(max(left_FoldLipLo + 1, 0), 1))) * (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_OpenUpperLip_SuckLipLo_SuckLipUpR = (((((1 - (min(max(right_FoldLipUp + 1, 0), 1))) * (1 - (min(max(right_FoldLipLo + 1, 0), 1))) * (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_OpenUpperLip_SuckLipLoL = (((1 - (min(max(left_FoldLipLo + 1, 0), 1))) * (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1))) * (1 - left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_OpenUpperLip_SuckLipLoR = (((1 - (min(max(right_FoldLipLo + 1, 0), 1))) * (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1))) * (1 - right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_OpenUpperLip_SuckLipUpL = ((((1 - (min(max(left_FoldLipUp + 1, 0), 1))) * (min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1))) * (1 - left_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_OpenUpperLip_SuckLipUpR = ((((1 - (min(max(right_FoldLipUp + 1, 0), 1))) * (min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1))) * (1 - right_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_OpenUpperLipL = ((min(max(left_LipUpV, 0), 1)) * (min(max(left_LipLoV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_OpenUpperLipR = ((min(max(right_LipUpV, 0), 1)) * (min(max(right_LipLoV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_Platysmus_RaiseChinL = ((1 - (min(max(left_LipLoV + 1, 0), 1))) * left_Platysmus * (min(max(left_LipLoV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_Platysmus_RaiseChinR = ((1 - (min(max(right_LipLoV + 1, 0), 1))) * right_Platysmus * (min(max(right_LipLoV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_Platysmus_SmileFullL = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_Platysmus * (min(max(left_LipLoV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_Platysmus_SmileFullR = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_Platysmus * (min(max(right_LipLoV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_PlatysmusL = (left_Platysmus * (min(max(left_LipLoV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_PlatysmusR = (right_Platysmus * (min(max(right_LipLoV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_RaiseChinL = ((1 - (min(max(left_LipLoV + 1, 0), 1))) * (min(max(left_LipLoV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_RaiseChinR = ((1 - (min(max(right_LipLoV + 1, 0), 1))) * (min(max(right_LipLoV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_SmileFullL = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (min(max(left_LipLoV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_SmileFullR = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (min(max(right_LipLoV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_SuckLipLo_SuckLipUpL = (((((1 - (min(max(left_FoldLipUp + 1, 0), 1))) * (1 - (min(max(left_FoldLipLo + 1, 0), 1))) * (min(max(left_LipLoV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_SuckLipLo_SuckLipUpR = (((((1 - (min(max(right_FoldLipUp + 1, 0), 1))) * (1 - (min(max(right_FoldLipLo + 1, 0), 1))) * (min(max(right_LipLoV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_SuckLipLoL = (((1 - (min(max(left_FoldLipLo + 1, 0), 1))) * (min(max(left_LipLoV, 0), 1))) * (1 - left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_SuckLipLoR = (((1 - (min(max(right_FoldLipLo + 1, 0), 1))) * (min(max(right_LipLoV, 0), 1))) * (1 - right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_SuckLipUpL = ((((1 - (min(max(left_FoldLipUp + 1, 0), 1))) * (min(max(left_LipLoV, 0), 1))) * (1 - left_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLip_SuckLipUpR = ((((1 - (min(max(right_FoldLipUp + 1, 0), 1))) * (min(max(right_LipLoV, 0), 1))) * (1 - right_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLipL = (min(max(left_LipLoV, 0), 1)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenLowerLipR = (min(max(right_LipLoV, 0), 1)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLip_Platysmus_SmileFullL = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_Platysmus * (min(max(left_LipUpV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLip_Platysmus_SmileFullR = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_Platysmus * (min(max(right_LipUpV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLip_PlatysmusL = (left_Platysmus * (min(max(left_LipUpV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLip_PlatysmusR = (right_Platysmus * (min(max(right_LipUpV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLip_PressNose_SmileFullL = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (1 - (min(max(left_NoseV + 1, 0), 1))) * (min(max(left_LipUpV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLip_PressNose_SmileFullR = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (1 - (min(max(right_NoseV + 1, 0), 1))) * (min(max(right_LipUpV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLip_PressNoseL = ((1 - (min(max(left_NoseV + 1, 0), 1))) * (min(max(left_LipUpV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLip_PressNoseR = ((1 - (min(max(right_NoseV + 1, 0), 1))) * (min(max(right_LipUpV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLip_PuckerLipUpL = ((left_PuckerLipUp * (min(max(left_LipUpV, 0), 1))) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLip_PuckerLipUpR = ((right_PuckerLipUp * (min(max(right_LipUpV, 0), 1))) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLip_RaiseChinL = ((1 - (min(max(left_LipLoV + 1, 0), 1))) * (min(max(left_LipUpV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLip_RaiseChinR = ((1 - (min(max(right_LipLoV + 1, 0), 1))) * (min(max(right_LipUpV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLip_SmileFullL = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (min(max(left_LipUpV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLip_SmileFullR = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (min(max(right_LipUpV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLip_SneerNoseL = ((min(max(left_NoseV, 0), 1)) * (min(max(left_LipUpV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLip_SneerNoseR = ((min(max(right_NoseV, 0), 1)) * (min(max(right_LipUpV, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLip_SuckLipLo_SuckLipUpL = (((((1 - (min(max(left_FoldLipUp + 1, 0), 1))) * (1 - (min(max(left_FoldLipLo + 1, 0), 1))) * (min(max(left_LipUpV, 0), 1))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLip_SuckLipLo_SuckLipUpR = (((((1 - (min(max(right_FoldLipUp + 1, 0), 1))) * (1 - (min(max(right_FoldLipLo + 1, 0), 1))) * (min(max(right_LipUpV, 0), 1))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLip_SuckLipLoL = (((1 - (min(max(left_FoldLipLo + 1, 0), 1))) * (min(max(left_LipUpV, 0), 1))) * (1 - left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLip_SuckLipLoR = (((1 - (min(max(right_FoldLipLo + 1, 0), 1))) * (min(max(right_LipUpV, 0), 1))) * (1 - right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLip_SuckLipUpL = ((((1 - (min(max(left_FoldLipUp + 1, 0), 1))) * (min(max(left_LipUpV, 0), 1))) * (1 - left_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLip_SuckLipUpR = ((((1 - (min(max(right_FoldLipUp + 1, 0), 1))) * (min(max(right_LipUpV, 0), 1))) * (1 - right_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLipL = (min(max(left_LipUpV, 0), 1)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OpenUpperLipR = (min(max(right_LipUpV, 0), 1)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OuterSquint_RaiseBrowInL = ((min(max(left_BrowInV, 0), 1)) * left_OuterSquint) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OuterSquint_RaiseBrowInR = ((min(max(right_BrowInV, 0), 1)) * right_OuterSquint) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OuterSquint_SmileFullL = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_OuterSquint) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OuterSquint_SmileFullR = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_OuterSquint) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OuterSquint_SneerNoseL = ((min(max(left_NoseV, 0), 1)) * left_OuterSquint) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OuterSquint_SneerNoseR = ((min(max(right_NoseV, 0), 1)) * right_OuterSquint) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%OuterSquintL = left_OuterSquint
	%OuterSquintR = right_OuterSquint
	%Platysmus_PressNose_SmileFullL = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (1 - (min(max(left_NoseV + 1, 0), 1))) * left_Platysmus) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Platysmus_PressNose_SmileFullR = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (1 - (min(max(right_NoseV + 1, 0), 1))) * right_Platysmus) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Platysmus_PressNoseL = ((1 - (min(max(left_NoseV + 1, 0), 1))) * left_Platysmus) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Platysmus_PressNoseR = ((1 - (min(max(right_NoseV + 1, 0), 1))) * right_Platysmus) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Platysmus_RaiseChinL = ((1 - (min(max(left_LipLoV + 1, 0), 1))) * left_Platysmus) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Platysmus_RaiseChinR = ((1 - (min(max(right_LipLoV + 1, 0), 1))) * right_Platysmus) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Platysmus_SmileFull_SmileSharpL = (((((((((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * min(max((multi_Smile - 0) / (1 - 0), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 1)))) - 1) * -(min(1, (-min(0, (10 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (10 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 11))))) * (1 - (min(max((multi_Smile - 10) / (11 - 10), 0), 1))))) * (left_Smile)) * ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_Platysmus) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Platysmus_SmileFull_SmileSharpR = (((((((((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * min(max((multi_Smile - 0) / (1 - 0), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 1)))) - 1) * -(min(1, (-min(0, (10 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (10 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 11))))) * (1 - (min(max((multi_Smile - 10) / (11 - 10), 0), 1))))) * (right_Smile)) * ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_Platysmus) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Platysmus_SmileFull_SuckLipLo_SuckLipUpL = (((((((1 - (min(max(left_FoldLipUp + 1, 0), 1))) * (1 - (min(max(left_FoldLipLo + 1, 0), 1))) * ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_Platysmus) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Platysmus_SmileFull_SuckLipLo_SuckLipUpR = (((((((1 - (min(max(right_FoldLipUp + 1, 0), 1))) * (1 - (min(max(right_FoldLipLo + 1, 0), 1))) * ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_Platysmus) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Platysmus_SmileFull_SuckLipLoL = (((((1 - (min(max(left_FoldLipLo + 1, 0), 1))) * ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_Platysmus) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Platysmus_SmileFull_SuckLipLoR = (((((1 - (min(max(right_FoldLipLo + 1, 0), 1))) * ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_Platysmus) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Platysmus_SmileFull_SuckLipUpL = ((((((1 - (min(max(left_FoldLipUp + 1, 0), 1))) * ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_Platysmus) * (1 - left_PuckerLipUp)) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Platysmus_SmileFull_SuckLipUpR = ((((((1 - (min(max(right_FoldLipUp + 1, 0), 1))) * ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_Platysmus) * (1 - right_PuckerLipUp)) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Platysmus_SmileFullL = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * left_Platysmus) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Platysmus_SmileFullR = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * right_Platysmus) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Platysmus_SmileSharpL = (((((((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * min(max((multi_Smile - 0) / (1 - 0), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 1)))) - 1) * -(min(1, (-min(0, (10 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (10 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 11))))) * (1 - (min(max((multi_Smile - 10) / (11 - 10), 0), 1))))) * (left_Smile)) * left_Platysmus) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Platysmus_SmileSharpR = (((((((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * min(max((multi_Smile - 0) / (1 - 0), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 1)))) - 1) * -(min(1, (-min(0, (10 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (10 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 11))))) * (1 - (min(max((multi_Smile - 10) / (11 - 10), 0), 1))))) * (right_Smile)) * right_Platysmus) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Platysmus_SuckLipLo_SuckLipUpL = (((((1 - (min(max(left_FoldLipUp + 1, 0), 1))) * (1 - (min(max(left_FoldLipLo + 1, 0), 1))) * left_Platysmus) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Platysmus_SuckLipLo_SuckLipUpR = (((((1 - (min(max(right_FoldLipUp + 1, 0), 1))) * (1 - (min(max(right_FoldLipLo + 1, 0), 1))) * right_Platysmus) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Platysmus_SuckLipLoL = (((1 - (min(max(left_FoldLipLo + 1, 0), 1))) * left_Platysmus) * (1 - left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Platysmus_SuckLipLoR = (((1 - (min(max(right_FoldLipLo + 1, 0), 1))) * right_Platysmus) * (1 - right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Platysmus_SuckLipUpL = ((((1 - (min(max(left_FoldLipUp + 1, 0), 1))) * left_Platysmus) * (1 - left_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%Platysmus_SuckLipUpR = ((((1 - (min(max(right_FoldLipUp + 1, 0), 1))) * right_Platysmus) * (1 - right_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PlatysmusL = left_Platysmus
	%PlatysmusR = right_Platysmus
	%PressNose_SmileFull_SneerNoseL = ((((min(max(left_NoseV, 0), 1)) * ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (1 - (min(max(left_NoseV + 1, 0), 1)))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PressNose_SmileFull_SneerNoseR = ((((min(max(right_NoseV, 0), 1)) * ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (1 - (min(max(right_NoseV + 1, 0), 1)))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PressNose_SmileFullL = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (1 - (min(max(left_NoseV + 1, 0), 1)))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PressNose_SmileFullR = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (1 - (min(max(right_NoseV + 1, 0), 1)))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PressNose_SneerNoseL = ((min(max(left_NoseV, 0), 1)) * (1 - (min(max(left_NoseV + 1, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PressNose_SneerNoseR = ((min(max(right_NoseV, 0), 1)) * (1 - (min(max(right_NoseV + 1, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PressNoseL = (1 - (min(max(left_NoseV + 1, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PressNoseR = (1 - (min(max(right_NoseV + 1, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipLo_PuckerLipUp_RaiseChin_SneerNoseL = ((((min(max(left_NoseV, 0), 1)) * (1 - (min(max(left_LipLoV + 1, 0), 1))) * left_PuckerLipUp * left_PuckerLipLo) * (1 - left_Platysmus)) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipLo_PuckerLipUp_RaiseChin_SneerNoseR = ((((min(max(right_NoseV, 0), 1)) * (1 - (min(max(right_LipLoV + 1, 0), 1))) * right_PuckerLipUp * right_PuckerLipLo) * (1 - right_Platysmus)) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipLo_PuckerLipUp_RaiseChinL = ((((1 - (min(max(left_LipLoV + 1, 0), 1))) * left_PuckerLipUp * left_PuckerLipLo) * (1 - left_Platysmus)) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipLo_PuckerLipUp_RaiseChinR = ((((1 - (min(max(right_LipLoV + 1, 0), 1))) * right_PuckerLipUp * right_PuckerLipLo) * (1 - right_Platysmus)) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipLo_PuckerLipUp_SneerNoseL = ((((min(max(left_NoseV, 0), 1)) * left_PuckerLipUp * left_PuckerLipLo) * (1 - left_Platysmus)) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipLo_PuckerLipUp_SneerNoseR = ((((min(max(right_NoseV, 0), 1)) * right_PuckerLipUp * right_PuckerLipLo) * (1 - right_Platysmus)) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipLo_PuckerLipUpL = (((left_PuckerLipUp * left_PuckerLipLo) * (1 - left_Platysmus)) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipLo_PuckerLipUpR = (((right_PuckerLipUp * right_PuckerLipLo) * (1 - right_Platysmus)) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipLo_RaiseChin_SneerNoseL = (((min(max(left_NoseV, 0), 1)) * (1 - (min(max(left_LipLoV + 1, 0), 1))) * left_PuckerLipLo) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipLo_RaiseChin_SneerNoseR = (((min(max(right_NoseV, 0), 1)) * (1 - (min(max(right_LipLoV + 1, 0), 1))) * right_PuckerLipLo) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipLo_RaiseChinL = (((1 - (min(max(left_LipLoV + 1, 0), 1))) * left_PuckerLipLo) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipLo_RaiseChinR = (((1 - (min(max(right_LipLoV + 1, 0), 1))) * right_PuckerLipLo) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipLo_SneerNoseL = (((min(max(left_NoseV, 0), 1)) * left_PuckerLipLo) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipLo_SneerNoseR = (((min(max(right_NoseV, 0), 1)) * right_PuckerLipLo) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipLo_SuckLipUpL = (((((1 - (min(max(left_FoldLipUp + 1, 0), 1))) * left_PuckerLipLo) * (1 - left_Platysmus)) * (1 - left_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipLo_SuckLipUpR = (((((1 - (min(max(right_FoldLipUp + 1, 0), 1))) * right_PuckerLipLo) * (1 - right_Platysmus)) * (1 - right_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipLoL = (left_PuckerLipLo * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipLoR = (right_PuckerLipLo * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipUp_RaiseChin_SneerNoseL = (((min(max(left_NoseV, 0), 1)) * (1 - (min(max(left_LipLoV + 1, 0), 1))) * left_PuckerLipUp) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipUp_RaiseChin_SneerNoseR = (((min(max(right_NoseV, 0), 1)) * (1 - (min(max(right_LipLoV + 1, 0), 1))) * right_PuckerLipUp) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipUp_RaiseChinL = (((1 - (min(max(left_LipLoV + 1, 0), 1))) * left_PuckerLipUp) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipUp_RaiseChinR = (((1 - (min(max(right_LipLoV + 1, 0), 1))) * right_PuckerLipUp) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipUp_SneerNoseL = (((min(max(left_NoseV, 0), 1)) * left_PuckerLipUp) * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipUp_SneerNoseR = (((min(max(right_NoseV, 0), 1)) * right_PuckerLipUp) * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipUp_SuckLipLoL = ((((1 - (min(max(left_FoldLipLo + 1, 0), 1))) * left_PuckerLipUp) * (1 - left_Platysmus)) * (1 - left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipUp_SuckLipLoR = ((((1 - (min(max(right_FoldLipLo + 1, 0), 1))) * right_PuckerLipUp) * (1 - right_Platysmus)) * (1 - right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipUpL = (left_PuckerLipUp * (1 - left_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuckerLipUpR = (right_PuckerLipUp * (1 - right_Platysmus)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuffLipLo_PuffLipUp_RaiseChinL = ((((((((((((1 - (min(max(left_LipLoV + 1, 0), 1))) * left_PuffLipUp * left_PuffLipLo) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuffLipLo_PuffLipUp_RaiseChinR = ((((((((((((1 - (min(max(right_LipLoV + 1, 0), 1))) * right_PuffLipUp * right_PuffLipLo) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuffLipLo_PuffLipUpL = (((((((((((left_PuffLipUp * left_PuffLipLo) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuffLipLo_PuffLipUpR = (((((((((((right_PuffLipUp * right_PuffLipLo) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuffLipLo_RaiseChinL = (((((((1 - (min(max(left_LipLoV + 1, 0), 1))) * left_PuffLipLo) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuffLipLo_RaiseChinR = (((((((1 - (min(max(right_LipLoV + 1, 0), 1))) * right_PuffLipLo) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuffLipLoL = (((((left_PuffLipLo * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuffLipLoR = (((((right_PuffLipLo * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuffLipUp_RaiseChinL = (((((((1 - (min(max(left_LipLoV + 1, 0), 1))) * left_PuffLipUp) * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuffLipUp_RaiseChinR = (((((((1 - (min(max(right_LipLoV + 1, 0), 1))) * right_PuffLipUp) * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuffLipUpL = (((((left_PuffLipUp * (1 - (min(max(left_LipsV, 0), 1)))) * (1 - (min(max(left_LipLoV, 0), 1)))) * (1 - (min(max(left_LipUpV, 0), 1)))) * (1 - (min(max(left_FoldLipLo, 0), 1)))) * (1 - (min(max(left_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%PuffLipUpR = (((((right_PuffLipUp * (1 - (min(max(right_LipsV, 0), 1)))) * (1 - (min(max(right_LipLoV, 0), 1)))) * (1 - (min(max(right_LipUpV, 0), 1)))) * (1 - (min(max(right_FoldLipLo, 0), 1)))) * (1 - (min(max(right_FoldLipUp, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%RaiseBrowInL = (min(max(left_BrowInV, 0), 1)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%RaiseBrowInR = (min(max(right_BrowInV, 0), 1)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%RaiseChin_SmileFullL = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (1 - (min(max(left_LipLoV + 1, 0), 1)))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%RaiseChin_SmileFullR = (((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (1 - (min(max(right_LipLoV + 1, 0), 1)))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%RaiseChin_SneerNoseL = ((min(max(left_NoseV, 0), 1)) * (1 - (min(max(left_LipLoV + 1, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%RaiseChin_SneerNoseR = ((min(max(right_NoseV, 0), 1)) * (1 - (min(max(right_LipLoV + 1, 0), 1)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%RaiseChinL = (1 - (min(max(left_LipLoV + 1, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%RaiseChinR = (1 - (min(max(right_LipLoV + 1, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%ScalpBackL = (1 - (min(max(left_ScalpD + 1, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%ScalpBackR = (1 - (min(max(right_ScalpD + 1, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%ScalpForwardL = (min(max(left_ScalpD, 0), 1)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%ScalpForwardR = (min(max(right_ScalpD, 0), 1)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SlideJawL = (min(max(JawH, 0), 1)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SlideJawR = (1 - (min(max(JawH + 1, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SmileFlatL = ((((((min(1, (-min(0, (-11 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - -10))))) * min(max((multi_Smile - -11) / (-10 - -11), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - -10)))) - 1) * -(min(1, (-min(0, (-1 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * (1 - (min(max((multi_Smile - -1) / (0 - -1), 0), 1))))) * (left_Smile)) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SmileFlatR = ((((((min(1, (-min(0, (-11 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - -10))))) * min(max((multi_Smile - -11) / (-10 - -11), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - -10)))) - 1) * -(min(1, (-min(0, (-1 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * (1 - (min(max((multi_Smile - -1) / (0 - -1), 0), 1))))) * (right_Smile)) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SmileFull_SmileSharpL = (((((((((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * min(max((multi_Smile - 0) / (1 - 0), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 1)))) - 1) * -(min(1, (-min(0, (10 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (10 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 11))))) * (1 - (min(max((multi_Smile - 10) / (11 - 10), 0), 1))))) * (left_Smile)) * ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SmileFull_SmileSharpR = (((((((((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * min(max((multi_Smile - 0) / (1 - 0), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 1)))) - 1) * -(min(1, (-min(0, (10 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (10 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 11))))) * (1 - (min(max((multi_Smile - 10) / (11 - 10), 0), 1))))) * (right_Smile)) * ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SmileFull_SneerNoseL = ((((min(max(left_NoseV, 0), 1)) * ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SmileFull_SneerNoseR = ((((min(max(right_NoseV, 0), 1)) * ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SmileFull_SuckLipLo_SuckLipUpL = (((((((1 - (min(max(left_FoldLipUp + 1, 0), 1))) * (1 - (min(max(left_FoldLipLo + 1, 0), 1))) * ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SmileFull_SuckLipLo_SuckLipUpR = (((((((1 - (min(max(right_FoldLipUp + 1, 0), 1))) * (1 - (min(max(right_FoldLipLo + 1, 0), 1))) * ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SmileFull_SuckLipLoL = (((((1 - (min(max(left_FoldLipLo + 1, 0), 1))) * ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SmileFull_SuckLipLoR = (((((1 - (min(max(right_FoldLipLo + 1, 0), 1))) * ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SmileFull_SuckLipUpL = ((((((1 - (min(max(left_FoldLipUp + 1, 0), 1))) * ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile))) * (1 - left_PuckerLipUp)) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SmileFull_SuckLipUpR = ((((((1 - (min(max(right_FoldLipUp + 1, 0), 1))) * ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile))) * (1 - right_PuckerLipUp)) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SmileFullL = ((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SmileFullR = ((((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SmileSharpL = ((((((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * min(max((multi_Smile - 0) / (1 - 0), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 1)))) - 1) * -(min(1, (-min(0, (10 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (10 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 11))))) * (1 - (min(max((multi_Smile - 10) / (11 - 10), 0), 1))))) * (left_Smile)) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SmileSharpR = ((((((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * min(max((multi_Smile - 0) / (1 - 0), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 1)))) - 1) * -(min(1, (-min(0, (10 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (10 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 11))))) * (1 - (min(max((multi_Smile - 10) / (11 - 10), 0), 1))))) * (right_Smile)) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SneerNose_WrinkleNoseL = (((1 - (min(max(left_BrowInV + 1, 0), 1))) * (min(max(left_NoseV, 0), 1))) * (1 - left_BrowOutV)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SneerNose_WrinkleNoseR = (((1 - (min(max(right_BrowInV + 1, 0), 1))) * (min(max(right_NoseV, 0), 1))) * (1 - right_BrowOutV)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SneerNoseL = (min(max(left_NoseV, 0), 1)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SneerNoseR = (min(max(right_NoseV, 0), 1)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SuckJaw = (1 - (min(max(JawD + 1, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SuckLipLo_SuckLipUpL = (((((1 - (min(max(left_FoldLipUp + 1, 0), 1))) * (1 - (min(max(left_FoldLipLo + 1, 0), 1)))) * (1 - left_PuckerLipLo)) * (1 - left_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SuckLipLo_SuckLipUpR = (((((1 - (min(max(right_FoldLipUp + 1, 0), 1))) * (1 - (min(max(right_FoldLipLo + 1, 0), 1)))) * (1 - right_PuckerLipLo)) * (1 - right_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SuckLipLoL = ((1 - (min(max(left_FoldLipLo + 1, 0), 1))) * (1 - left_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SuckLipLoR = ((1 - (min(max(right_FoldLipLo + 1, 0), 1))) * (1 - right_PuckerLipLo)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SuckLipUpL = (((1 - (min(max(left_FoldLipUp + 1, 0), 1))) * (1 - left_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (left_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SuckLipUpR = (((1 - (min(max(right_FoldLipUp + 1, 0), 1))) * (1 - right_PuckerLipUp)) * (1 - ((((min(1, (-min(0, (-1 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 0))))) * min(max((multi_Smile - -1) / (0 - -1), 0), 1)) + (-(min(1, (-min(0, (multi_Smile - 0)))) - 1) * -(min(1, (-min(0, (0 - multi_Smile)))) - 1)) + ((min(1, (-min(0, (0 - multi_Smile)))) * min(1, (-min(0, (multi_Smile - 1))))) * (1 - (min(max((multi_Smile - 0) / (1 - 0), 0), 1))))) * (right_Smile)))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SuckNostrilL = (1 - (min(max(left_NostrilFlare + 1, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%SuckNostrilR = (1 - (min(max(right_NostrilFlare + 1, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%TongueBack = (1 - (min(max(TongueD + 1, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%TongueCurlDown = (min(max(TongueCurl, 0), 1)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%TongueCurlUp = (1 - (min(max(TongueCurl + 1, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%TongueLeft = (1 - (min(max(TongueH + 1, 0), 1))) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%TongueOut = (min(max(TongueD, 0), 1)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%TongueRight = (min(max(TongueH, 0), 1)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%TongueV = TongueV
	%WrinkleNoseL = ((1 - (min(max(left_BrowInV + 1, 0), 1))) * (1 - left_BrowOutV)) // WARNING: Expression is an approximation of what can only be done via DMX file.
	%WrinkleNoseR = ((1 - (min(max(right_BrowInV + 1, 0), 1))) * (1 - right_BrowOutV)) // WARNING: Expression is an approximation of what can only be done via DMX file.
}

$lod 11
{
	replacemodel "heavy_morphs_high.smd" "heavy_morphs_high_lod1.smd"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "prp_pack" "bip_pelvis"
	facial
}
$lod 22
{
	replacemodel "heavy_morphs_high.smd" "heavy_morphs_high_lod2.smd"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "prp_bullet_shoulder" "bip_collar_R"
	replacebone "prp_bullet_backUpper" "bip_spine_2"
	replacebone "prp_bullet_backLower" "bip_spine_1"
	replacebone "prp_bullet_chestUpper" "bip_spine_1"
	replacebone "prp_bullet_side" "bip_spine_0"
	replacebone "prp_bullet_chestLower" "bip_spine_0"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_pack" "bip_pelvis"
	nofacial
}
$lod 33
{
	replacemodel "heavy_morphs_high.smd" "heavy_morphs_high_lod3.smd"
	replacebone "bip_foot_R" "bip_knee_R"
	replacebone "bip_foot_L" "bip_knee_L"
	replacebone "bip_hand_L" "bip_lowerArm_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_hand_R" "bip_lowerArm_R"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "prp_bullet_shoulder" "bip_collar_R"
	replacebone "prp_bullet_backUpper" "bip_spine_2"
	replacebone "prp_bullet_backLower" "bip_spine_1"
	replacebone "prp_bullet_chestUpper" "bip_spine_1"
	replacebone "prp_bullet_side" "bip_spine_0"
	replacebone "prp_bullet_chestLower" "bip_spine_0"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_pack" "bip_pelvis"
	replacebone "hlp_forearm_L" "bip_lowerArm_L"
	replacebone "hlp_forearm_R" "bip_lowerArm_R"
	nofacial
}
$lod 44
{
	replacemodel "heavy_morphs_high.smd" "heavy_morphs_high_lod4.smd"
	replacebone "bip_foot_R" "bip_knee_R"
	replacebone "bip_foot_L" "bip_knee_L"
	replacebone "bip_hand_L" "bip_lowerArm_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_hand_R" "bip_lowerArm_R"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "prp_bullet_shoulder" "bip_collar_R"
	replacebone "prp_bullet_backUpper" "bip_spine_2"
	replacebone "prp_bullet_backLower" "bip_spine_1"
	replacebone "prp_bullet_chestUpper" "bip_spine_1"
	replacebone "prp_bullet_side" "bip_spine_0"
	replacebone "prp_bullet_chestLower" "bip_spine_0"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_pack" "bip_pelvis"
	replacebone "hlp_forearm_L" "bip_lowerArm_L"
	replacebone "hlp_forearm_R" "bip_lowerArm_R"
	nofacial
}
$lod 55
{
	replacemodel "heavy_morphs_high.smd" "heavy_morphs_high_lod5.smd"
	replacebone "bip_foot_R" "bip_knee_R"
	replacebone "bip_foot_L" "bip_knee_L"
	replacebone "bip_hand_L" "bip_lowerArm_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_hand_R" "bip_lowerArm_R"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "prp_bullet_shoulder" "bip_collar_R"
	replacebone "prp_bullet_backUpper" "bip_spine_2"
	replacebone "prp_bullet_backLower" "bip_spine_1"
	replacebone "prp_bullet_chestUpper" "bip_spine_1"
	replacebone "prp_bullet_side" "bip_spine_0"
	replacebone "prp_bullet_chestLower" "bip_spine_0"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_pack" "bip_pelvis"
	replacebone "hlp_forearm_L" "bip_lowerArm_L"
	replacebone "hlp_forearm_R" "bip_lowerArm_R"
	nofacial
}
$shadowlod
{
	replacemodel "heavy_morphs_high.smd" "heavy_morphs_high_lod6.smd"
	replacebone "bip_foot_R" "bip_knee_R"
	replacebone "bip_foot_L" "bip_knee_L"
	replacebone "bip_hand_L" "bip_lowerArm_L"
	replacebone "bip_index_0_L" "bip_hand_L"
	replacebone "bip_index_1_L" "bip_index_0_L"
	replacebone "bip_index_2_L" "bip_index_1_L"
	replacebone "bip_middle_0_L" "bip_hand_L"
	replacebone "bip_middle_1_L" "bip_middle_0_L"
	replacebone "bip_middle_2_L" "bip_middle_1_L"
	replacebone "bip_ring_0_L" "bip_hand_L"
	replacebone "bip_ring_1_L" "bip_ring_0_L"
	replacebone "bip_ring_2_L" "bip_ring_1_L"
	replacebone "bip_pinky_0_L" "bip_hand_L"
	replacebone "bip_pinky_1_L" "bip_pinky_0_L"
	replacebone "bip_pinky_2_L" "bip_pinky_1_L"
	replacebone "weapon_bone_L" "bip_hand_L"
	replacebone "bip_thumb_0_L" "bip_hand_L"
	replacebone "bip_thumb_1_L" "bip_thumb_0_L"
	replacebone "bip_thumb_2_L" "bip_thumb_1_L"
	replacebone "bip_hand_R" "bip_lowerArm_R"
	replacebone "bip_thumb_0_R" "bip_hand_R"
	replacebone "bip_thumb_1_R" "bip_thumb_0_R"
	replacebone "bip_thumb_2_R" "bip_thumb_1_R"
	replacebone "bip_index_0_R" "bip_hand_R"
	replacebone "bip_index_1_R" "bip_index_0_R"
	replacebone "bip_index_2_R" "bip_index_1_R"
	replacebone "bip_middle_0_R" "bip_hand_R"
	replacebone "bip_middle_1_R" "bip_middle_0_R"
	replacebone "bip_middle_2_R" "bip_middle_1_R"
	replacebone "bip_ring_0_R" "bip_hand_R"
	replacebone "bip_ring_1_R" "bip_ring_0_R"
	replacebone "bip_ring_2_R" "bip_ring_1_R"
	replacebone "bip_pinky_0_R" "bip_hand_R"
	replacebone "bip_pinky_1_R" "bip_pinky_0_R"
	replacebone "bip_pinky_2_R" "bip_pinky_1_R"
	replacebone "weapon_bone" "bip_hand_R"
	replacebone "weapon_bone_1" "bip_hand_R"
	replacebone "prp_bullet_shoulder" "bip_collar_R"
	replacebone "prp_bullet_backUpper" "bip_spine_2"
	replacebone "prp_bullet_backLower" "bip_spine_1"
	replacebone "prp_bullet_chestUpper" "bip_spine_1"
	replacebone "prp_bullet_side" "bip_spine_0"
	replacebone "prp_bullet_chestLower" "bip_spine_0"
	replacebone "bip_toe_L" "bip_foot_L"
	replacebone "bip_toe_R" "bip_foot_R"
	replacebone "prp_pack" "bip_pelvis"
	replacebone "hlp_forearm_L" "bip_lowerArm_L"
	replacebone "hlp_forearm_R" "bip_lowerArm_R"
	nofacial
}

$surfaceprop "flesh"

$contents "solid"

$illumposition 0 1.632 42.235

$eyeposition 0 83.275 0

$cdmaterials "models\player\hvyweapon\hwm\"
$cdmaterials "models\player\hvyweapon\"
$cdmaterials ""

$texturegroup "skinfamilies"
{
	{ "hvyweapon_red"        "heavy_head_red"        "eyeball_r"     "eyeball_l"     }
	{ "hvyweapon_blue"       "heavy_head_blue"       "eyeball_r"     "eyeball_l"     }
	{ "hvyweapon_red_invun"  "heavy_head_red_invun"  "eyeball_invun" "eyeball_invun" }
	{ "hvyweapon_blue_invun" "heavy_head_blue_invun" "eyeball_invun" "eyeball_invun" }
}

$attachment "eyes" "bip_head" 0 -3.71 -5.15 rotate 90 -90 0
$attachment "righteye" "bip_head" -1.43 -3.71 -5.15 rotate 90 -90 0
$attachment "lefteye" "bip_head" 1.43 -3.71 -5.15 rotate 90 -90 0
$attachment "partyhat" "bip_head" -0.6 -7.8 -1.69 rotate 85 85 -180
$attachment "head" "bip_head" 0 -8.99 -1.69 rotate 85.19 -90 0
$attachment "flag" "bip_spine_2" 0 -4.99 9.58 rotate 0.59 2.56 11.46

$cbox 0 0 0 0 0 0

$bbox -15.174 -30.416 -4.441 11.909 30.416 88.91

$hboxset "heavy"
$hbox 1 "bip_head" -6 -9.35 -8.7 6 4.65 4.3
$hbox 0 "bip_pelvis" -11 0 -9 11 10 3
$hbox 3 "bip_spine_0" -12.5 -4 -14 12.5 6 4
$hbox 3 "bip_spine_1" -12.5 -4 -15 12.5 4 5
$hbox 2 "bip_spine_2" -12.5 -4 -15 12.5 4 5
$hbox 2 "bip_spine_3" -13.11 -8 -12.5 13.11 2 5.16
$hbox 4 "bip_upperArm_L" -3 -5.5 -3.75 19 5.5 3.75
$hbox 4 "bip_lowerArm_L" 0.5 -5 -3.5 16.5 4 3.5
$hbox 4 "bip_hand_L" -5.5 -13 -4.25 1.5 -1 6.25
$hbox 5 "bip_upperArm_R" -3 -5.5 -3.75 19 5.5 3.75
$hbox 5 "bip_lowerArm_R" 0.5 -4 -3.5 16.5 5 3.5
$hbox 5 "bip_hand_R" -1.5 1 -6.25 5.5 13 4.25
$hbox 6 "bip_hip_L" 0 -4.3 -3.9 14 3.7 3.1
$hbox 6 "bip_knee_L" -0.5 -2.5 -4.75 16.5 4.5 2.75
$hbox 6 "bip_foot_L" -2.55 -12.5 -3.8 2.95 2.5 2.2
$hbox 7 "bip_hip_R" 0 -3.7 -3.9 14 4.3 3.1
$hbox 7 "bip_knee_R" -0.5 -2.5 -4.75 16.5 4.5 2.75
$hbox 7 "bip_foot_R" -2.95 -2.5 -2.2 2.55 12.5 3.8
$skipboneinbbox

$definebone "bip_pelvis" "" 0 40.862453 -3.096505 0 0 174.791917 0 0 0 0 0 0
$definebone "bip_spine_0" "bip_pelvis" 0 -6.065612 0 0 0 -6.654666 0 0 0 0 0 0
$definebone "bip_spine_1" "bip_spine_0" 0 -7.446178 0 0 0 -2.464589 0 0 0 0 0 0
$definebone "bip_spine_2" "bip_spine_1" 0 -8.166984 0 0 0 7.814638 0 0 0 0 0 0
$definebone "bip_spine_3" "bip_spine_2" 0 -7.059042 0 0 0 24.681601 0 0 0 0 0 0
$definebone "bip_collar_R" "bip_spine_3" -2.13143 -5.805748 -7.194578 17.630694 75.555846 23.424585 0 0 0 0 0 0
$definebone "bip_upperArm_R" "bip_collar_R" -0.000034 14.061869 0.000008 14.894792 31.867894 56.283993 0 0 0 0 0 0
$definebone "bip_lowerArm_R" "bip_upperArm_R" 17.670931 0.000001 -0.000002 -0.000196 -25.322252 0.000048 0 0 0 0 0 0
$definebone "bip_hip_R" "bip_pelvis" -6.05743 6.073153 -2.201429 -4.398321 95.921592 110.533088 0 0 0 0 0 0
$definebone "bip_knee_R" "bip_hip_R" 13.377916 0 0 -0.000017 13.978632 -0.000006 0 0 0 0 0 0
$definebone "bip_neck" "bip_spine_3" 0 -7.667638 -0.000001 0 0 17.350864 0 0 0 0 0 0
$definebone "bip_head" "bip_neck" 0 -3.880656 0 0 0 -35.519757 0 0 0 0 0 0
$definebone "bip_collar_L" "bip_spine_3" 2.131428 -5.805791 -7.194563 -17.630694 -75.555846 -156.575407 0 0 0 0 0 0
$definebone "bip_upperArm_L" "bip_collar_L" -0.000004 -14.061874 0 -14.894742 -148.132214 123.716036 0 0 0 0 0 0
$definebone "bip_lowerArm_L" "bip_upperArm_L" 17.670927 0 0.000001 -0.000005 25.322276 -90.000009 0 0 0 0 0 0
$definebone "bip_hip_L" "bip_pelvis" 6.057429 6.073145 -2.20143 -4.398318 84.07842 -110.533088 0 0 0 0 0 0
$definebone "bip_knee_L" "bip_hip_L" 13.37792 0 0 0.000001 -13.978616 -90.000009 0 0 0 0 0 0
$definebone "bip_foot_R" "bip_knee_R" 16.792395 0 0 -83.757503 -157.887117 -1.77729 0 0 0 0 0 0
$definebone "bip_foot_L" "bip_knee_L" 16.792406 0 0 2.345889 84.213439 -69.782964 0 0 0 0 0 0
$definebone "bip_hand_L" "bip_lowerArm_L" 15.175496 0.000001 0 -0.000003 90.000016 0.000002 0 0 0 0 0 0
$definebone "bip_index_0_L" "bip_hand_L" -0.751592 -6.859742 4.600633 77.620947 163.772459 172.636747 0 0 0 0 0 0
$definebone "bip_index_1_L" "bip_index_0_L" -0.000001 -3.600688 0 0.000004 -0.000007 53.651747 0 0 0 0 0 0
$definebone "bip_index_2_L" "bip_index_1_L" 0 -2.262773 0 -0.000002 -0.000009 4.468355 0 0 0 0 0 0
$definebone "bip_middle_0_L" "bip_hand_L" -0.713046 -6.783446 1.947198 68.239184 155.918561 177.162731 0 0 0 0 0 0
$definebone "bip_middle_1_L" "bip_middle_0_L" 0.000001 -4.729769 -0.000002 0.000004 -0.000004 47.021041 0 0 0 0 0 0
$definebone "bip_middle_2_L" "bip_middle_1_L" 0.000001 -2.75844 0 0.000002 -0.000006 5.248326 0 0 0 0 0 0
$definebone "bip_ring_0_L" "bip_hand_L" -1.681087 -6.576662 -0.639788 65.72577 156.981981 -178.818341 0 0 0 0 0 0
$definebone "bip_ring_1_L" "bip_ring_0_L" 0 -3.78109 -0.000002 0.000005 -0.000006 34.561522 0 0 0 0 0 0
$definebone "bip_ring_2_L" "bip_ring_1_L" 0 -2.398427 0 0 -0.00001 16.82628 0 0 0 0 0 0
$definebone "bip_pinky_0_L" "bip_hand_L" -2.639704 -6.552829 -2.641659 58.305357 139.782089 169.755718 0 0 0 0 0 0
$definebone "bip_pinky_1_L" "bip_pinky_0_L" 0 -3.015038 0 0.000002 -0.000006 31.245424 0 0 0 0 0 0
$definebone "bip_pinky_2_L" "bip_pinky_1_L" 0 -1.878247 0 -0.000002 -0.000006 20.546881 0 0 0 0 0 0
$definebone "weapon_bone_L" "bip_hand_L" -4.96614 -6.026175 2.172698 -0.000003 0.000005 0.000005 0 0 0 0 0 0
$definebone "bip_thumb_0_L" "bip_hand_L" -2.440089 -1.974158 3.836563 11.662857 -29.680047 -44.861311 0 0 0 0 0 0
$definebone "bip_thumb_1_L" "bip_thumb_0_L" -0.000001 -4.365017 -0.000003 0 -0.000001 27.712579 0 0 0 0 0 0
$definebone "bip_thumb_2_L" "bip_thumb_1_L" 0.000002 -1.793216 -0.000001 -0.000001 -0.000001 -17.637261 0 0 0 0 0 0
$definebone "bip_hand_R" "bip_lowerArm_R" 15.175535 -0.000001 0.000003 -89.999907 -90.000037 0 0 0 0 0 0 0
$definebone "bip_thumb_0_R" "bip_hand_R" 2.440131 1.974078 -3.836583 11.662864 -29.680054 -44.861321 0 0 0 0 0 0
$definebone "bip_thumb_1_R" "bip_thumb_0_R" -0.000064 4.365017 0 0.000005 0.000001 27.712576 0 0 0 0 0 0
$definebone "bip_thumb_2_R" "bip_thumb_1_R" -0.000005 1.793259 0.000014 0.000004 -0.000003 -17.637275 0 0 0 0 0 0
$definebone "bip_index_0_R" "bip_hand_R" 0.751562 6.85969 -4.600633 77.620947 163.772445 172.636761 0 0 0 0 0 0
$definebone "bip_index_1_R" "bip_index_0_R" -0.000002 3.600715 0.000005 -0.000004 -0.000002 53.651747 0 0 0 0 0 0
$definebone "bip_index_2_R" "bip_index_1_R" 0.000002 2.262793 0.000075 -0.000003 0.000003 4.468361 0 0 0 0 0 0
$definebone "bip_middle_0_R" "bip_hand_R" 0.713036 6.783422 -1.947193 68.239191 155.918561 177.162731 0 0 0 0 0 0
$definebone "bip_middle_1_R" "bip_middle_0_R" -0.000007 4.729764 0.000072 -0.000004 0 47.021037 0 0 0 0 0 0
$definebone "bip_middle_2_R" "bip_middle_1_R" 0.000016 2.758461 -0.000071 -0.000002 0.000003 5.248334 0 0 0 0 0 0
$definebone "bip_ring_0_R" "bip_hand_R" 1.681061 6.576615 0.63979 65.725777 156.981967 -178.818341 0 0 0 0 0 0
$definebone "bip_ring_1_R" "bip_ring_0_R" 0.000004 3.781146 -0.000002 -0.000004 0 34.561519 0 0 0 0 0 0
$definebone "bip_ring_2_R" "bip_ring_1_R" -0.000011 2.398336 0.000059 -0.000003 0.000001 16.826282 0 0 0 0 0 0
$definebone "bip_pinky_0_R" "bip_hand_R" 2.639761 6.552796 2.641642 58.305363 139.782075 169.755732 0 0 0 0 0 0
$definebone "bip_pinky_1_R" "bip_pinky_0_R" 0.00001 3.015037 -0.000042 -0.000006 0.000001 31.245418 0 0 0 0 0 0
$definebone "bip_pinky_2_R" "bip_pinky_1_R" -0.000019 1.878211 0.000047 -0.000004 0.000004 20.546884 0 0 0 0 0 0
$definebone "weapon_bone" "bip_hand_R" 4.498496 6.156168 -2.019429 0.000002 0.000002 -90.000009 0 0 0 0 0 0
$definebone "weapon_bone_1" "bip_hand_R" 4.498497 8.357074 -2.019428 0.000002 0.000002 -90.000009 0 0 0 0 0 0
$definebone "prp_bullet_shoulder" "bip_collar_R" -6.062746 10.213037 1.757127 -27.019829 -74.523306 172.830478 0 0 0 0 0 0
$definebone "prp_bullet_backUpper" "bip_spine_2" -5.741785 -2.861062 7.700543 0 0 -173.487283 0 0 0 0 0 0
$definebone "prp_bullet_backLower" "bip_spine_1" 4.93002 -0.689312 7.043411 0 0 -165.672672 0 0 0 0 0 0
$definebone "prp_bullet_chestUpper" "bip_spine_1" -5.726069 -7.874084 -15.299927 0 0 -165.672672 0 0 0 0 0 0
$definebone "prp_bullet_side" "bip_spine_0" 14.513286 -2.294445 -3.774878 0 0 -168.13725 0 0 0 0 0 0
$definebone "prp_bullet_chestLower" "bip_spine_0" 5.866311 -4.124878 -15.93929 0 0 -168.13725 0 0 0 0 0 0
$definebone "bip_toe_L" "bip_foot_L" 0 -7.941187 -0.000001 0.000001 -0.000001 -31.30025 0 0 0 0 0 0
$definebone "bip_toe_R" "bip_foot_R" -0.000045 7.941199 -0.000007 0 -0.000002 -31.300257 0 0 0 0 0 0
$definebone "prp_pack" "bip_pelvis" 10.052434 2.009861 -4.948872 22.361503 4.935099 -166.503128 0 0 0 0 0 0
$definebone "hlp_forearm_L" "bip_lowerArm_L" 7.587751 -0.000001 -0.000001 -2.903759 90.000009 0 0 0 0 0 0 0
$definebone "hlp_forearm_R" "bip_lowerArm_R" 7.58777 0 -0.000001 -86.418484 89.998418 -179.998571 0 0 0 0 0 0

$bonemerge "bip_pelvis"
$bonemerge "bip_spine_0"
$bonemerge "bip_spine_1"
$bonemerge "bip_spine_2"
$bonemerge "bip_spine_3"
$bonemerge "bip_collar_R"
$bonemerge "bip_upperArm_R"
$bonemerge "bip_lowerArm_R"
$bonemerge "bip_hand_R"
$bonemerge "weapon_bone"
$bonemerge "weapon_bone_1"

$proceduralbones "heavy.vrd"


$poseparameter "body_pitch" -45 45 loop 360
$poseparameter "body_yaw" -45 45 loop 360

$ikchain "rhand" "bip_hand_R" knee 0 0 0
$ikchain "lhand" "bip_hand_L" knee 0 0 0
$ikchain "rfoot" "bip_foot_R" knee 0 0 0
$ikchain "lfoot" "bip_foot_L" knee 0 0 0

$sequence "ref" {
	"heavy_anims\ref.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$sequence "ragdoll" {
	"heavy_anims\ragdoll.smd"
	activity "ACT_DIERAGDOLL" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	ikrule "rhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 0
	ikrule "lhand" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 1
	ikrule "rfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 2
	ikrule "lfoot" release contact 0 fakeorigin 0 0 0 fakerotate 0 0 0 floor 0 height 0 radius 0 range 0 0 0 0 target 3
}

$includemodel "player/heavy_animations.mdl"

$collisionjoints "heavy_physics.smd"
{
	$mass 100
	$inertia 10
	$damping 0
	$rotdamping 4
	$rootbone "bip_pelvis"

	$jointrotdamping "bip_pelvis" 0

	$jointmassbias "bip_hip_R" 0.8
	$jointconstrain "bip_hip_R" x limit -35 12 0
	$jointconstrain "bip_hip_R" y limit -30 25 0
	$jointconstrain "bip_hip_R" z limit -79 35 0

	$jointmassbias "bip_knee_R" 1.2
	$jointrotdamping "bip_knee_R" 3
	$jointconstrain "bip_knee_R" x limit 0 0 0
	$jointconstrain "bip_knee_R" y limit 0 0 0
	$jointconstrain "bip_knee_R" z limit 0 116 0

	$jointmassbias "bip_hip_L" 0.8
	$jointconstrain "bip_hip_L" x limit -12 35 0
	$jointconstrain "bip_hip_L" y limit -30 25 0
	$jointconstrain "bip_hip_L" z limit -35 79 0

	$jointmassbias "bip_knee_L" 1.2
	$jointrotdamping "bip_knee_L" 3
	$jointconstrain "bip_knee_L" x limit 0 0 0
	$jointconstrain "bip_knee_L" y limit 0 116 0
	$jointconstrain "bip_knee_L" z limit 0 0 0

	$jointmassbias "bip_foot_L" 0.75
	$jointrotdamping "bip_foot_L" 7
	$jointconstrain "bip_foot_L" x limit -10 30 0
	$jointconstrain "bip_foot_L" y limit -19 25 0
	$jointconstrain "bip_foot_L" z limit -24 24 0

	$jointmassbias "bip_spine_0" 1.6
	$jointrotdamping "bip_spine_0" 12
	$jointconstrain "bip_spine_0" x limit -30 30 0
	$jointconstrain "bip_spine_0" y limit -16 16 0
	$jointconstrain "bip_spine_0" z limit -20 15 0

	$jointmassbias "bip_spine_1" 1.6
	$jointrotdamping "bip_spine_1" 12
	$jointconstrain "bip_spine_1" x limit -10 10 0
	$jointconstrain "bip_spine_1" y limit -10 10 0
	$jointconstrain "bip_spine_1" z limit -10 10 0

	$jointmassbias "bip_upperArm_R" 0.8
	$jointrotdamping "bip_upperArm_R" 16
	$jointconstrain "bip_upperArm_R" x limit -50 40 0
	$jointconstrain "bip_upperArm_R" y limit -25 55 0
	$jointconstrain "bip_upperArm_R" z limit -80 50 0

	$jointmassbias "bip_upperArm_L" 0.8
	$jointrotdamping "bip_upperArm_L" 16
	$jointconstrain "bip_upperArm_L" x limit -40 50 0
	$jointconstrain "bip_upperArm_L" y limit -25 55 0
	$jointconstrain "bip_upperArm_L" z limit -80 50 0

	$jointmassbias "bip_lowerArm_L" 1.8
	$jointconstrain "bip_lowerArm_L" x limit 0 0 0
	$jointconstrain "bip_lowerArm_L" y limit -120 -6 0
	$jointconstrain "bip_lowerArm_L" z limit 0 0 0

	$jointmassbias "bip_hand_L" 0.6
	$jointrotdamping "bip_hand_L" 8
	$jointconstrain "bip_hand_L" x limit -20 10 0
	$jointconstrain "bip_hand_L" y limit -50 50 0
	$jointconstrain "bip_hand_L" z limit -20 35 0

	$jointmassbias "bip_lowerArm_R" 1.8
	$jointconstrain "bip_lowerArm_R" x limit 0 0 0
	$jointconstrain "bip_lowerArm_R" y limit 0 0 0
	$jointconstrain "bip_lowerArm_R" z limit -120 -6 0

	$jointmassbias "bip_hand_R" 0.6
	$jointrotdamping "bip_hand_R" 8
	$jointconstrain "bip_hand_R" x limit -20 10 0
	$jointconstrain "bip_hand_R" y limit -50 50 0
	$jointconstrain "bip_hand_R" z limit -35 20 0

	$jointmassbias "bip_head" 1.5
	$jointrotdamping "bip_head" 8
	$jointconstrain "bip_head" x limit -50 25 0
	$jointconstrain "bip_head" y limit -35 35 0
	$jointconstrain "bip_head" z limit -26 30 0

	$jointmassbias "bip_foot_R" 0.75
	$jointrotdamping "bip_foot_R" 7
	$jointconstrain "bip_foot_R" x limit -10 30 0
	$jointconstrain "bip_foot_R" y limit -19 25 0
	$jointconstrain "bip_foot_R" z limit -24 24 0

	$jointcollide "bip_foot_R" "bip_foot_L"
	$jointcollide "bip_foot_R" "bip_knee_L"
	$jointcollide "bip_foot_R" "bip_hip_L"
	$jointcollide "bip_knee_R" "bip_foot_L"
	$jointcollide "bip_knee_R" "bip_knee_L"
	$jointcollide "bip_knee_R" "bip_hip_L"
	$jointcollide "bip_hip_R" "bip_foot_L"
	$jointcollide "bip_hip_R" "bip_knee_L"
	$jointcollide "bip_hip_R" "bip_hip_L"
	$jointcollide "bip_hand_R" "bip_head"
	$jointcollide "bip_hand_R" "bip_spine_0"
	$jointcollide "bip_hand_R" "bip_pelvis"
	$jointcollide "bip_hand_R" "bip_hip_R"
	$jointcollide "bip_lowerArm_R" "bip_head"
	$jointcollide "bip_lowerArm_R" "bip_spine_0"
	$jointcollide "bip_lowerArm_R" "bip_pelvis"
	$jointcollide "bip_lowerArm_R" "bip_hip_R"
	$jointcollide "bip_upperArm_R" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_hand_R"
	$jointcollide "bip_hand_L" "bip_head"
	$jointcollide "bip_hand_L" "bip_spine_0"
	$jointcollide "bip_hand_L" "bip_pelvis"
	$jointcollide "bip_hand_L" "bip_hip_L"
	$jointcollide "bip_lowerArm_L" "bip_hand_R"
	$jointcollide "bip_lowerArm_L" "bip_lowerArm_R"
	$jointcollide "bip_lowerArm_L" "bip_head"
	$jointcollide "bip_lowerArm_L" "bip_spine_0"
	$jointcollide "bip_lowerArm_L" "bip_pelvis"
	$jointcollide "bip_lowerArm_L" "bip_hip_L"
	$jointcollide "bip_upperArm_L" "bip_spine_0"
}

$collisiontext
{
	break 
	{
		"model"		"player\gibs\heavygib007"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\heavygib002"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\heavygib005"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\heavygib006"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\random_organ"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\heavygib001"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\heavygib003"
		"health"		"0"
		"fadetime"		"10"
	}
	break 
	{
		"model"		"player\gibs\heavygib003"
		"health"		"0"
		"fadetime"		"7"
	}
	break 
	{
		"model"		"player\gibs\heavygib003"
		"health"		"0"
		"fadetime"		"8"
	}
	break 
	{
		"model"		"player\gibs\heavygib003"
		"health"		"0"
		"fadetime"		"7"
	}
	break 
	{
		"model"		"player\gibs\heavygib003"
		"health"		"0"
		"fadetime"		"8"
	}
	break 
	{
		"model"		"player\gibs\heavygib003"
		"health"		"0"
		"fadetime"		"7"
	}
	break 
	{
		"model"		"player\gibs\heavygib003"
		"health"		"0"
		"fadetime"		"8"
	}
	break 
	{
		"model"		"player\gibs\heavygib003"
		"health"		"0"
		"fadetime"		"7"
	}
	break 
	{
		"model"		"player\gibs\heavygib003"
		"health"		"0"
		"fadetime"		"8"
	}
	break 
	{
		"model"		"player\gibs\heavygib004"
		"health"		"0"
		"fadetime"		"10"
	}
}
