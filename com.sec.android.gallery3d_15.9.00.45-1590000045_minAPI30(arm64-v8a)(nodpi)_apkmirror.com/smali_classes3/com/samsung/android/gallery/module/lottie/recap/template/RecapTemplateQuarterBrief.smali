.class public Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateQuarterBrief;
.super Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "recap_quarterly_brief.json"

    .line 2
    .line 3
    const/16 v1, 0xcd6

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mDropFrames:Ljava/util/HashSet;

    .line 9
    .line 10
    const/16 v1, 0x588

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mDropFrames:Ljava/util/HashSet;

    .line 20
    .line 21
    const/16 v0, 0x623

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public buildScenes()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->OPENING:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 6
    .line 7
    const-string v3, "opening"

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "img_43.jpg"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "img_44.jpg"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "img_45.jpg"

    .line 25
    .line 26
    invoke-static {v2, v1}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "img_46.jpg"

    .line 31
    .line 32
    invoke-static {v2, v1}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "img_47.jpg"

    .line 37
    .line 38
    invoke-static {v2, v1}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "img_48.jpg"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 49
    .line 50
    const-string v3, "s01_num_year_theme_wh"

    .line 51
    .line 52
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v3, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->YEAR_NUM_YYYY:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "s01_num_year_theme_bl"

    .line 66
    .line 67
    invoke-static {v2, v3, v1}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 72
    .line 73
    const-string v3, "s01_txt_month_theme_wh"

    .line 74
    .line 75
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget-object v3, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->QUARTER_RANGE_MMM_MMM:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 93
    .line 94
    const-string v4, "s01_txt_month_theme_bl"

    .line 95
    .line 96
    invoke-direct {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 112
    .line 113
    const-string v3, "s00_background_theme03"

    .line 114
    .line 115
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const v3, 0x3f0ccccd    # 0.55f

    .line 119
    .line 120
    .line 121
    const v4, 0x3f666666    # 0.9f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dynamicColor(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 135
    .line 136
    const-string v5, "s00_background_theme02"

    .line 137
    .line 138
    invoke-direct {v2, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dynamicColor(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 152
    .line 153
    const-string v5, "s00_background_theme01"

    .line 154
    .line 155
    invoke-direct {v2, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dynamicColor(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 163
    .line 164
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 169
    .line 170
    sget-object v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->BUILD_UP:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 171
    .line 172
    const-string v4, "buildup1"

    .line 173
    .line 174
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 178
    .line 179
    const-string v5, "img_38.jpg"

    .line 180
    .line 181
    invoke-direct {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    const-string v4, "img_39.jpg"

    .line 193
    .line 194
    invoke-static {v4, v2}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v4, "img_40.jpg"

    .line 199
    .line 200
    invoke-static {v4, v2}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    const-string v4, "img_41.jpg"

    .line 205
    .line 206
    invoke-static {v4, v2}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const-string v4, "img_42.jpg"

    .line 211
    .line 212
    invoke-static {v4, v2}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 217
    .line 218
    const-string v5, "s02_txt_header01"

    .line 219
    .line 220
    invoke-direct {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget v5, Lcom/samsung/android/gallery/module/R$string;->recap_q_photos:I

    .line 224
    .line 225
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 234
    .line 235
    const-string v5, "s02_num01_QTY"

    .line 236
    .line 237
    invoke-direct {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget-object v5, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->IMAGES_COUNT:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 241
    .line 242
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 251
    .line 252
    const-string v5, "s02_txt_header02"

    .line 253
    .line 254
    invoke-direct {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sget v5, Lcom/samsung/android/gallery/module/R$string;->recap_q_videos:I

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 268
    .line 269
    const-string v5, "s02_num02_QTY"

    .line 270
    .line 271
    invoke-direct {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sget-object v5, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->VIDEOS_COUNT:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 275
    .line 276
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 285
    .line 286
    const-string v5, "buildup2"

    .line 287
    .line 288
    invoke-direct {v4, v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 292
    .line 293
    const-string v6, "img_32.jpg"

    .line 294
    .line 295
    const/16 v7, 0x1f8

    .line 296
    .line 297
    const/16 v8, 0x237

    .line 298
    .line 299
    invoke-direct {v5, v6, v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->people()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    const/16 v6, 0x1f4

    .line 307
    .line 308
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 317
    .line 318
    const-string v9, "img_33.jpg"

    .line 319
    .line 320
    invoke-direct {v5, v9, v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->people()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 332
    .line 333
    const-string v9, "img_34.jpg"

    .line 334
    .line 335
    invoke-direct {v5, v9, v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->people()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 347
    .line 348
    const-string v9, "img_35.jpg"

    .line 349
    .line 350
    invoke-direct {v5, v9, v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;II)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->people()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 362
    .line 363
    const-string v9, "img_36.jpg"

    .line 364
    .line 365
    invoke-direct {v5, v9, v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;II)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->people()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 377
    .line 378
    const-string v9, "img_37.jpg"

    .line 379
    .line 380
    invoke-direct {v5, v9, v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;II)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->people()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 392
    .line 393
    const-string v7, "s03_txt_header"

    .line 394
    .line 395
    invoke-direct {v5, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    sget-object v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer$Condition;->PEOPLE_ONLY:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer$Condition;

    .line 399
    .line 400
    sget v8, Lcom/samsung/android/gallery/module/R$string;->story_category_people:I

    .line 401
    .line 402
    invoke-virtual {v5, v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer$Condition;I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    sget-object v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer$Condition;->PET_ONLY:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer$Condition;

    .line 407
    .line 408
    sget v8, Lcom/samsung/android/gallery/module/R$string;->story_category_pet:I

    .line 409
    .line 410
    invoke-virtual {v5, v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer$Condition;I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    sget v7, Lcom/samsung/android/gallery/module/R$string;->visual_search_category_people_and_pets:I

    .line 415
    .line 416
    invoke-virtual {v5, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 425
    .line 426
    const-string v7, "s03_num01_QTY"

    .line 427
    .line 428
    invoke-direct {v5, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    sget-object v7, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->PEOPLE_AND_PET_COUNT:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 432
    .line 433
    invoke-virtual {v5, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 442
    .line 443
    const-string v7, "buildup3"

    .line 444
    .line 445
    invoke-direct {v5, v3, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 449
    .line 450
    const-string v7, "img_29.jpg"

    .line 451
    .line 452
    const/16 v8, 0x438

    .line 453
    .line 454
    const/16 v9, 0x25d

    .line 455
    .line 456
    invoke-direct {v3, v7, v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->location()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properScene()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v3, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v5, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 476
    .line 477
    const-string v7, "img_30.jpg"

    .line 478
    .line 479
    invoke-direct {v5, v7, v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->location()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properScene()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 495
    .line 496
    const-string v7, "img_31.jpg"

    .line 497
    .line 498
    invoke-direct {v5, v7, v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;II)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->location()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properScene()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 514
    .line 515
    const-string v7, "s04_txt_header"

    .line 516
    .line 517
    invoke-direct {v5, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    sget v7, Lcom/samsung/android/gallery/module/R$string;->recap_places:I

    .line 521
    .line 522
    invoke-virtual {v5, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 531
    .line 532
    const-string v7, "s04_num_QTY"

    .line 533
    .line 534
    invoke-direct {v5, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    sget-object v7, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->LOCATION_COUNT:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 538
    .line 539
    invoke-virtual {v5, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 548
    .line 549
    sget-object v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->MAIN:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 550
    .line 551
    const-string v8, "main1"

    .line 552
    .line 553
    invoke-direct {v5, v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    new-instance v8, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 557
    .line 558
    const-string v9, "img_21.jpg"

    .line 559
    .line 560
    invoke-direct {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    const/16 v9, 0x384

    .line 564
    .line 565
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 566
    .line 567
    .line 568
    move-result-object v8

    .line 569
    invoke-virtual {v5, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    new-instance v8, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 574
    .line 575
    const-string v9, "s05_num03_date"

    .line 576
    .line 577
    invoke-direct {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    sget-object v9, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->FILE_YYYY_MM_DD_NUM:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 581
    .line 582
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    invoke-virtual {v5, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    new-instance v8, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 591
    .line 592
    const-string v10, "main2"

    .line 593
    .line 594
    invoke-direct {v8, v7, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    const-string v10, "img_22.jpg"

    .line 598
    .line 599
    invoke-static {v10, v8}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    const-string v10, "s05_num02_date"

    .line 604
    .line 605
    invoke-static {v10, v9, v8}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 606
    .line 607
    .line 608
    move-result-object v8

    .line 609
    new-instance v10, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 610
    .line 611
    const-string v11, "main3"

    .line 612
    .line 613
    invoke-direct {v10, v7, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    const-string v11, "img_23.jpg"

    .line 617
    .line 618
    invoke-static {v11, v10}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 619
    .line 620
    .line 621
    move-result-object v10

    .line 622
    const-string v11, "s05_num01_date"

    .line 623
    .line 624
    invoke-static {v11, v9, v10}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    new-instance v10, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 629
    .line 630
    const-string v11, "mainContents4"

    .line 631
    .line 632
    invoke-direct {v10, v7, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    const-string v7, "img_24.jpg"

    .line 636
    .line 637
    invoke-static {v7, v10}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    const-string v10, "img_25.jpg"

    .line 642
    .line 643
    invoke-static {v10, v7}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    const-string v10, "img_26.jpg"

    .line 648
    .line 649
    invoke-static {v10, v7}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    const-string v10, "img_27.jpg"

    .line 654
    .line 655
    invoke-static {v10, v7}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    const-string v10, "img_28.jpg"

    .line 660
    .line 661
    invoke-static {v10, v7}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    new-instance v10, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 666
    .line 667
    sget-object v11, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->KEY_MOMENTS:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 668
    .line 669
    const-string v12, "keyMoments1"

    .line 670
    .line 671
    invoke-direct {v10, v11, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    new-instance v12, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 675
    .line 676
    const-string v13, "img_20.jpg"

    .line 677
    .line 678
    invoke-direct {v12, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const/4 v13, 0x0

    .line 682
    invoke-virtual {v12, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->monthly(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 683
    .line 684
    .line 685
    move-result-object v12

    .line 686
    invoke-virtual {v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properPeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 687
    .line 688
    .line 689
    move-result-object v12

    .line 690
    invoke-virtual {v12, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    invoke-virtual {v10, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    new-instance v10, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 699
    .line 700
    const-string v12, "s06_year01_bg_theme01"

    .line 701
    .line 702
    invoke-direct {v10, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const v12, 0x3f19999a    # 0.6f

    .line 706
    .line 707
    .line 708
    const/high16 v13, 0x3f800000    # 1.0f

    .line 709
    .line 710
    invoke-virtual {v10, v12, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->dynamicColorFromSingleImage(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 711
    .line 712
    .line 713
    move-result-object v10

    .line 714
    const v14, 0x3f4ccccd    # 0.8f

    .line 715
    .line 716
    .line 717
    const v15, 0x3dcccccd    # 0.1f

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10, v14, v15}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->brightFroGray(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    invoke-virtual {v6, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    new-instance v10, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 729
    .line 730
    const-string v14, "s06_date01_bg_theme01"

    .line 731
    .line 732
    invoke-direct {v10, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    const/high16 v14, 0x3f000000    # 0.5f

    .line 736
    .line 737
    const v12, 0x3f59999a    # 0.85f

    .line 738
    .line 739
    .line 740
    invoke-virtual {v10, v14, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->dynamicColorFromSingleImage(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    invoke-virtual {v10, v12, v15}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->brightFroGray(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 745
    .line 746
    .line 747
    move-result-object v10

    .line 748
    invoke-virtual {v6, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    new-instance v10, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 753
    .line 754
    const-string v13, "s06_day01_bg_theme01"

    .line 755
    .line 756
    invoke-direct {v10, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    const v13, 0x3ecccccd    # 0.4f

    .line 760
    .line 761
    .line 762
    const v12, 0x3f733333    # 0.95f

    .line 763
    .line 764
    .line 765
    invoke-virtual {v10, v13, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->dynamicColorFromSingleImage(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    invoke-virtual {v10, v12, v15}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->brightFroGray(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 770
    .line 771
    .line 772
    move-result-object v10

    .line 773
    invoke-virtual {v6, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 774
    .line 775
    .line 776
    move-result-object v6

    .line 777
    new-instance v10, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 778
    .line 779
    const-string v12, "s06_txt_title"

    .line 780
    .line 781
    invoke-direct {v10, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    sget v12, Lcom/samsung/android/gallery/module/R$string;->recap_q_best_moments:I

    .line 785
    .line 786
    invoke-virtual {v10, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    invoke-virtual {v6, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    new-instance v10, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 795
    .line 796
    const-string v12, "s06_txt_month01"

    .line 797
    .line 798
    invoke-direct {v10, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    sget-object v12, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->FILE_MONTH_FULL_TEXT:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 802
    .line 803
    invoke-virtual {v10, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 804
    .line 805
    .line 806
    move-result-object v10

    .line 807
    invoke-virtual {v6, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    new-instance v10, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 812
    .line 813
    const-string v13, "s06_num_year01"

    .line 814
    .line 815
    invoke-direct {v10, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    sget-object v13, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->FILE_YEAR_YYYY_NUM:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 819
    .line 820
    invoke-virtual {v10, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 821
    .line 822
    .line 823
    move-result-object v10

    .line 824
    invoke-virtual {v6, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    new-instance v10, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 829
    .line 830
    const-string v15, "s06_num_date01"

    .line 831
    .line 832
    invoke-direct {v10, v15}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    sget-object v15, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->FILE_MMDD_NUM:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 836
    .line 837
    invoke-virtual {v10, v15}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 838
    .line 839
    .line 840
    move-result-object v10

    .line 841
    invoke-virtual {v6, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 842
    .line 843
    .line 844
    move-result-object v6

    .line 845
    new-instance v10, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 846
    .line 847
    const-string v14, "s06_num_day01"

    .line 848
    .line 849
    invoke-direct {v10, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    sget-object v14, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->FILE_DAY_SIMPLE_ENG_TEXT:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 853
    .line 854
    invoke-virtual {v10, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 855
    .line 856
    .line 857
    move-result-object v10

    .line 858
    invoke-virtual {v6, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    new-instance v10, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 863
    .line 864
    move-object/from16 v16, v6

    .line 865
    .line 866
    const-string v6, "keyMoments2"

    .line 867
    .line 868
    invoke-direct {v10, v11, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 872
    .line 873
    move-object/from16 v17, v7

    .line 874
    .line 875
    const-string v7, "img_19.jpg"

    .line 876
    .line 877
    invoke-direct {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    const/4 v7, 0x1

    .line 881
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->monthly(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 882
    .line 883
    .line 884
    move-result-object v6

    .line 885
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properPeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    invoke-virtual {v10, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 890
    .line 891
    .line 892
    move-result-object v6

    .line 893
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 894
    .line 895
    const-string v10, "s06_date02_bg_theme02"

    .line 896
    .line 897
    invoke-direct {v7, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    move-object/from16 v18, v9

    .line 901
    .line 902
    const v9, 0x3f59999a    # 0.85f

    .line 903
    .line 904
    .line 905
    const/high16 v10, 0x3f000000    # 0.5f

    .line 906
    .line 907
    invoke-virtual {v7, v10, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->dynamicColorFromSingleImage(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 908
    .line 909
    .line 910
    move-result-object v7

    .line 911
    const v10, 0x3dcccccd    # 0.1f

    .line 912
    .line 913
    .line 914
    invoke-virtual {v7, v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->brightFroGray(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 915
    .line 916
    .line 917
    move-result-object v7

    .line 918
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 923
    .line 924
    const-string v9, "s06_day02_bg_theme02"

    .line 925
    .line 926
    invoke-direct {v7, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v19, v8

    .line 930
    .line 931
    const v8, 0x3f733333    # 0.95f

    .line 932
    .line 933
    .line 934
    const v9, 0x3ecccccd    # 0.4f

    .line 935
    .line 936
    .line 937
    invoke-virtual {v7, v9, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->dynamicColorFromSingleImage(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 938
    .line 939
    .line 940
    move-result-object v7

    .line 941
    invoke-virtual {v7, v8, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->brightFroGray(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 942
    .line 943
    .line 944
    move-result-object v7

    .line 945
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 950
    .line 951
    const-string v8, "s06_year02_bg_theme02"

    .line 952
    .line 953
    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    const v8, 0x3f19999a    # 0.6f

    .line 957
    .line 958
    .line 959
    const/high16 v9, 0x3f800000    # 1.0f

    .line 960
    .line 961
    invoke-virtual {v7, v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->dynamicColorFromSingleImage(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    const v8, 0x3f4ccccd    # 0.8f

    .line 966
    .line 967
    .line 968
    invoke-virtual {v7, v8, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->brightFroGray(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 969
    .line 970
    .line 971
    move-result-object v7

    .line 972
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    const-string v7, "s06_txt_month02"

    .line 977
    .line 978
    invoke-static {v7, v12, v6}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 979
    .line 980
    .line 981
    move-result-object v6

    .line 982
    const-string v7, "s06_num_year02"

    .line 983
    .line 984
    invoke-static {v7, v13, v6}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 985
    .line 986
    .line 987
    move-result-object v6

    .line 988
    const-string v7, "s06_num_date02"

    .line 989
    .line 990
    invoke-static {v7, v15, v6}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    const-string v7, "s06_num_day02"

    .line 995
    .line 996
    invoke-static {v7, v14, v6}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 997
    .line 998
    .line 999
    move-result-object v6

    .line 1000
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1001
    .line 1002
    const-string v8, "keyMoments3"

    .line 1003
    .line 1004
    invoke-direct {v7, v11, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    new-instance v8, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1008
    .line 1009
    const-string v9, "img_18.jpg"

    .line 1010
    .line 1011
    invoke-direct {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    const/4 v9, 0x2

    .line 1015
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->monthly(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v8

    .line 1019
    invoke-virtual {v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properPeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    invoke-virtual {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v7

    .line 1027
    const-string v8, "img_17.jpg"

    .line 1028
    .line 1029
    invoke-static {v8, v7}, Lha2;->B(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v7

    .line 1033
    new-instance v8, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 1034
    .line 1035
    const-string v9, "s06_date03_bg_theme03"

    .line 1036
    .line 1037
    invoke-direct {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    const v9, 0x3f59999a    # 0.85f

    .line 1041
    .line 1042
    .line 1043
    const/high16 v10, 0x3f000000    # 0.5f

    .line 1044
    .line 1045
    invoke-virtual {v8, v10, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->dynamicColorFromSingleImage(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v8

    .line 1049
    const v10, 0x3dcccccd    # 0.1f

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v8, v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->brightFroGray(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v8

    .line 1056
    invoke-virtual {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v7

    .line 1060
    new-instance v8, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 1061
    .line 1062
    const-string v9, "s06_day03_bg_theme03"

    .line 1063
    .line 1064
    invoke-direct {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 1065
    .line 1066
    .line 1067
    const v9, 0x3ecccccd    # 0.4f

    .line 1068
    .line 1069
    .line 1070
    const v11, 0x3f733333    # 0.95f

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v8, v9, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->dynamicColorFromSingleImage(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    invoke-virtual {v8, v11, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->brightFroGray(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    invoke-virtual {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    new-instance v8, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 1086
    .line 1087
    const-string v9, "s06_year03_bg_theme03"

    .line 1088
    .line 1089
    invoke-direct {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    const v9, 0x3f19999a    # 0.6f

    .line 1093
    .line 1094
    .line 1095
    const/high16 v11, 0x3f800000    # 1.0f

    .line 1096
    .line 1097
    invoke-virtual {v8, v9, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->dynamicColorFromSingleImage(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v8

    .line 1101
    const v9, 0x3f4ccccd    # 0.8f

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v8, v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->brightFroGray(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v8

    .line 1108
    invoke-virtual {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    const-string v8, "s06_txt_month03"

    .line 1113
    .line 1114
    invoke-static {v8, v12, v7}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v7

    .line 1118
    const-string v8, "s06_num_year03"

    .line 1119
    .line 1120
    invoke-static {v8, v13, v7}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    const-string v8, "s06_num_date03"

    .line 1125
    .line 1126
    invoke-static {v8, v15, v7}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v7

    .line 1130
    const-string v8, "s06_num_day03"

    .line 1131
    .line 1132
    invoke-static {v8, v14, v7}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    new-instance v8, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1137
    .line 1138
    sget-object v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->CLIMAX:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 1139
    .line 1140
    const-string v10, "climax"

    .line 1141
    .line 1142
    invoke-direct {v8, v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1146
    .line 1147
    const-string v10, "img_9.jpg"

    .line 1148
    .line 1149
    invoke-direct {v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properZeroPeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v9

    .line 1156
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v8

    .line 1160
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1161
    .line 1162
    const-string v10, "img_10.jpg"

    .line 1163
    .line 1164
    invoke-direct {v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properZeroPeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v9

    .line 1171
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v8

    .line 1175
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1176
    .line 1177
    const-string v10, "img_11.jpg"

    .line 1178
    .line 1179
    invoke-direct {v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properZeroPeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v9

    .line 1186
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1191
    .line 1192
    const-string v10, "img_12.jpg"

    .line 1193
    .line 1194
    invoke-direct {v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properPeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v9

    .line 1201
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v8

    .line 1205
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1206
    .line 1207
    const-string v10, "img_13.jpg"

    .line 1208
    .line 1209
    invoke-direct {v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properPeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v9

    .line 1216
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v8

    .line 1220
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1221
    .line 1222
    const-string v10, "img_14.jpg"

    .line 1223
    .line 1224
    invoke-direct {v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properZeroPeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v9

    .line 1231
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v8

    .line 1235
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1236
    .line 1237
    const-string v10, "img_15.jpg"

    .line 1238
    .line 1239
    invoke-direct {v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properZeroPeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v9

    .line 1246
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v8

    .line 1250
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1251
    .line 1252
    const-string v10, "img_16.jpg"

    .line 1253
    .line 1254
    invoke-direct {v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properZeroPeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v9

    .line 1261
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v9

    .line 1265
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v8

    .line 1269
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1270
    .line 1271
    const-string v10, "s07_txt_date"

    .line 1272
    .line 1273
    invoke-direct {v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    sget-object v10, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->QUARTER_RANGE_YYYY_N_MMM_MMM:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 1277
    .line 1278
    invoke-virtual {v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v9

    .line 1282
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v8

    .line 1286
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1287
    .line 1288
    sget-object v10, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->CLOSING:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 1289
    .line 1290
    const-string v11, "closing"

    .line 1291
    .line 1292
    invoke-direct {v9, v10, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v10, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1296
    .line 1297
    const-string v11, "img_0.jpg"

    .line 1298
    .line 1299
    invoke-direct {v10, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v10

    .line 1306
    invoke-virtual {v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v9

    .line 1310
    const-string v10, "img_1.jpg"

    .line 1311
    .line 1312
    invoke-static {v10, v9}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v9

    .line 1316
    const-string v10, "img_2.jpg"

    .line 1317
    .line 1318
    invoke-static {v10, v9}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v9

    .line 1322
    const-string v10, "img_3.jpg"

    .line 1323
    .line 1324
    invoke-static {v10, v9}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v9

    .line 1328
    const-string v10, "img_4.jpg"

    .line 1329
    .line 1330
    invoke-static {v10, v9}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v9

    .line 1334
    const-string v10, "img_5.jpg"

    .line 1335
    .line 1336
    invoke-static {v10, v9}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v9

    .line 1340
    new-instance v10, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1341
    .line 1342
    const-string v11, "img_6.jpg"

    .line 1343
    .line 1344
    invoke-direct {v10, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->notBlackRight()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v10

    .line 1351
    invoke-virtual {v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v9

    .line 1355
    const-string v10, "img_7.jpg"

    .line 1356
    .line 1357
    invoke-static {v10, v9}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v9

    .line 1361
    const-string v10, "img_8.jpg"

    .line 1362
    .line 1363
    invoke-static {v10, v9}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v9

    .line 1367
    new-instance v10, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1368
    .line 1369
    const-string v11, "s08_num_year_date"

    .line 1370
    .line 1371
    invoke-direct {v10, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 1372
    .line 1373
    .line 1374
    const-string v11, " "

    .line 1375
    .line 1376
    invoke-virtual {v10, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setDefault(Ljava/lang/String;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v10

    .line 1380
    invoke-virtual {v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v9

    .line 1384
    new-instance v10, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1385
    .line 1386
    const-string v11, "s08_txt_title01"

    .line 1387
    .line 1388
    invoke-direct {v10, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 1389
    .line 1390
    .line 1391
    sget v11, Lcom/samsung/android/gallery/module/R$string;->recap_q_moments_to_remember:I

    .line 1392
    .line 1393
    invoke-virtual {v10, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v10

    .line 1397
    invoke-virtual {v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v9

    .line 1401
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1408
    .line 1409
    .line 1410
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v0, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1414
    .line 1415
    .line 1416
    move-object/from16 v1, v19

    .line 1417
    .line 1418
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1419
    .line 1420
    .line 1421
    move-object/from16 v1, v18

    .line 1422
    .line 1423
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1424
    .line 1425
    .line 1426
    move-object/from16 v1, v17

    .line 1427
    .line 1428
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1429
    .line 1430
    .line 1431
    move-object/from16 v1, v16

    .line 1432
    .line 1433
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v0, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v0, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1440
    .line 1441
    .line 1442
    invoke-virtual {v0, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1446
    .line 1447
    .line 1448
    return-void
.end method

.method public setConfiguration(Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate$Configuration;)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    iput-boolean p0, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate$Configuration;->EnableDynamicColor:Z

    .line 3
    .line 4
    iput-boolean p0, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate$Configuration;->RequirePeoples:Z

    .line 5
    .line 6
    iput-boolean p0, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate$Configuration;->RequireLocations:Z

    .line 7
    .line 8
    return-void
.end method
