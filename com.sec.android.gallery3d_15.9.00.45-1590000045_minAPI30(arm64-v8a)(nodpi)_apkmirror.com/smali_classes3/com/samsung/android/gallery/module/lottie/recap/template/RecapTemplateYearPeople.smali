.class public Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateYearPeople;
.super Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "recap_yearly_people.json"

    .line 2
    .line 3
    const/16 v1, 0xcd9

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mDropFrames:Ljava/util/HashSet;

    .line 9
    .line 10
    const/16 v1, 0xe2

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
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mDropFrames:Ljava/util/HashSet;

    .line 20
    .line 21
    const/16 v1, 0x1dc

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mDropFrames:Ljava/util/HashSet;

    .line 31
    .line 32
    const/16 v0, 0x451

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public buildScenes()V
    .locals 16

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
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 13
    .line 14
    const-string v4, "img_27.jpg"

    .line 15
    .line 16
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->people()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 28
    .line 29
    const-string v4, "img_28.jpg"

    .line 30
    .line 31
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->people()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 43
    .line 44
    const-string v4, "img_29.jpg"

    .line 45
    .line 46
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->people()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 58
    .line 59
    const-string v4, "s01_num_year"

    .line 60
    .line 61
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object v4, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->YEAR_NUM_YYYY:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 65
    .line 66
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const-string v5, "img_25.jpg"

    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->targetFile(Ljava/lang/String;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const v6, 0x3f333333    # 0.7f

    .line 77
    .line 78
    .line 79
    const v7, 0x3f0ccccd    # 0.55f

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dynamicColor(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 93
    .line 94
    const-string v8, "s01_txt_title01"

    .line 95
    .line 96
    invoke-direct {v3, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->engOnly()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 108
    .line 109
    const-string v8, "s01_txt_title02"

    .line 110
    .line 111
    invoke-direct {v3, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->engOnly()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 123
    .line 124
    const-string v8, "s01_txt_title03"

    .line 125
    .line 126
    invoke-direct {v3, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->engOnly()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 138
    .line 139
    const-string v8, "s01_txt_bgText04"

    .line 140
    .line 141
    invoke-direct {v3, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget v8, Lcom/samsung/android/gallery/module/R$string;->visual_search_category_people_and_pets:I

    .line 145
    .line 146
    invoke-virtual {v3, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-wide v8, 0x40b6d00000000000L    # 5840.0

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatInWidth(D)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    sget-object v10, Lcom/samsung/android/gallery/module/lottie/recap/font/LottieFont;->sec_900_black_font:Landroid/graphics/Typeface;

    .line 160
    .line 161
    invoke-virtual {v3, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->font(Landroid/graphics/Typeface;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/16 v11, 0x54

    .line 166
    .line 167
    invoke-virtual {v3, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 176
    .line 177
    const-string v12, "s01_txt_bgText03"

    .line 178
    .line 179
    invoke-direct {v3, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sget v12, Lcom/samsung/android/gallery/module/R$string;->visual_search_category_people_and_pets:I

    .line 183
    .line 184
    invoke-virtual {v3, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-virtual {v3, v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatInWidth(D)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->font(Landroid/graphics/Typeface;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v3, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 205
    .line 206
    const-string v12, "s01_txt_bgText02"

    .line 207
    .line 208
    invoke-direct {v3, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sget v12, Lcom/samsung/android/gallery/module/R$string;->visual_search_category_people_and_pets:I

    .line 212
    .line 213
    invoke-virtual {v3, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3, v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatInWidth(D)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->font(Landroid/graphics/Typeface;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 234
    .line 235
    const-string v12, "s01_txt_bgText01"

    .line 236
    .line 237
    invoke-direct {v3, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sget v12, Lcom/samsung/android/gallery/module/R$string;->visual_search_category_people_and_pets:I

    .line 241
    .line 242
    invoke-virtual {v3, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v3, v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatInWidth(D)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v3, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->font(Landroid/graphics/Typeface;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-virtual {v3, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 263
    .line 264
    const-string v8, "s01_background_theme"

    .line 265
    .line 266
    invoke-direct {v3, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->targetImage(Ljava/lang/String;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    const v8, 0x3f666666    # 0.9f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v6, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dynamicColor(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 281
    .line 282
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 287
    .line 288
    const-string v9, "s02_background_theme"

    .line 289
    .line 290
    invoke-direct {v3, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    const-string v9, "img_24.jpg"

    .line 294
    .line 295
    invoke-virtual {v3, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->targetImage(Ljava/lang/String;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3, v6, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dynamicColor(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    check-cast v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 304
    .line 305
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 310
    .line 311
    const-string v8, "opening2"

    .line 312
    .line 313
    invoke-direct {v3, v2, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 317
    .line 318
    invoke-direct {v2, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->people()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->notWhiteBottom()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 338
    .line 339
    invoke-direct {v3, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->people()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->notWhiteBottom()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v3, "img_26.jpg"

    .line 355
    .line 356
    invoke-static {v3, v2}, Lha2;->B(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 361
    .line 362
    const-string v5, "s02_num_year"

    .line 363
    .line 364
    invoke-direct {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const/4 v4, 0x0

    .line 372
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->targetImage(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 377
    .line 378
    invoke-virtual {v3, v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dynamicColor(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    check-cast v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 383
    .line 384
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 389
    .line 390
    const-string v5, "s02_txt_title01"

    .line 391
    .line 392
    invoke-direct {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->engOnly()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 404
    .line 405
    const-string v5, "s02_txt_title02"

    .line 406
    .line 407
    invoke-direct {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->engOnly()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 419
    .line 420
    const-string v5, "s02_txt_title03"

    .line 421
    .line 422
    invoke-direct {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->engOnly()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 434
    .line 435
    const-string v5, "s02_txt_bgText04"

    .line 436
    .line 437
    invoke-direct {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sget v5, Lcom/samsung/android/gallery/module/R$string;->visual_search_category_people_and_pets:I

    .line 441
    .line 442
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    const-wide v7, 0x40a0400000000000L    # 2080.0

    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatInWidth(D)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v3, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->font(Landroid/graphics/Typeface;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    invoke-virtual {v3, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 468
    .line 469
    const-string v5, "s02_txt_bgText03"

    .line 470
    .line 471
    invoke-direct {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    sget v5, Lcom/samsung/android/gallery/module/R$string;->visual_search_category_people_and_pets:I

    .line 475
    .line 476
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-virtual {v3, v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatInWidth(D)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v3, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->font(Landroid/graphics/Typeface;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 497
    .line 498
    const-string v5, "s02_txt_bgText02"

    .line 499
    .line 500
    invoke-direct {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    sget v5, Lcom/samsung/android/gallery/module/R$string;->visual_search_category_people_and_pets:I

    .line 504
    .line 505
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    invoke-virtual {v3, v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatInWidth(D)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v3, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->font(Landroid/graphics/Typeface;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 526
    .line 527
    const-string v5, "s02_txt_bgText01"

    .line 528
    .line 529
    invoke-direct {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    sget v5, Lcom/samsung/android/gallery/module/R$string;->visual_search_category_people_and_pets:I

    .line 533
    .line 534
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v3, v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatInWidth(D)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v3, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->font(Landroid/graphics/Typeface;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-virtual {v3, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 555
    .line 556
    sget-object v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->BUILD_UP:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 557
    .line 558
    const-string v7, "buildup"

    .line 559
    .line 560
    invoke-direct {v3, v5, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 564
    .line 565
    const-string v7, "img_22.jpg"

    .line 566
    .line 567
    invoke-direct {v5, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->people()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    const/16 v7, 0x64

    .line 575
    .line 576
    invoke-virtual {v5, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 585
    .line 586
    const-string v7, "img_23.jpg"

    .line 587
    .line 588
    invoke-direct {v5, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->people()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 600
    .line 601
    const-string v7, "s03_txt_title01"

    .line 602
    .line 603
    invoke-direct {v5, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    sget v7, Lcom/samsung/android/gallery/module/R$string;->recap_the_moments:I

    .line 607
    .line 608
    invoke-virtual {v5, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 621
    .line 622
    const-string v7, "s03_txt_title01_shadow"

    .line 623
    .line 624
    invoke-direct {v5, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    sget v7, Lcom/samsung/android/gallery/module/R$string;->recap_the_moments:I

    .line 628
    .line 629
    invoke-virtual {v5, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 642
    .line 643
    const-string v7, "s03_txt_title02_theme"

    .line 644
    .line 645
    invoke-direct {v5, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    sget v7, Lcom/samsung/android/gallery/module/R$string;->story_person_subtitle_togother:I

    .line 649
    .line 650
    invoke-virtual {v5, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-virtual {v5, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->targetImage(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 663
    .line 664
    const v7, 0x3f733333    # 0.95f

    .line 665
    .line 666
    .line 667
    const v8, 0x3f19999a    # 0.6f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v5, v8, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dynamicColor(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    check-cast v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 675
    .line 676
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 681
    .line 682
    const-string v7, "s03_txt_title03_theme"

    .line 683
    .line 684
    invoke-direct {v5, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    sget v7, Lcom/samsung/android/gallery/module/R$string;->story_person_subtitle_togother:I

    .line 688
    .line 689
    invoke-virtual {v5, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-virtual {v5, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->targetImage(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    check-cast v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 702
    .line 703
    const v7, 0x3f4ccccd    # 0.8f

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5, v8, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dynamicColor(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    check-cast v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 711
    .line 712
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 717
    .line 718
    const-string v9, "s03_txt_title04_theme"

    .line 719
    .line 720
    invoke-direct {v5, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    sget v9, Lcom/samsung/android/gallery/module/R$string;->story_person_subtitle_togother:I

    .line 724
    .line 725
    invoke-virtual {v5, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    invoke-virtual {v5, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->targetImage(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 738
    .line 739
    invoke-virtual {v5, v8, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dynamicColor(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    check-cast v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 744
    .line 745
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 750
    .line 751
    const-string v6, "s03_background_theme"

    .line 752
    .line 753
    invoke-direct {v5, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v5, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->targetImage(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    invoke-virtual {v5, v8, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dynamicColor(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 761
    .line 762
    .line 763
    move-result-object v5

    .line 764
    check-cast v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 765
    .line 766
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 771
    .line 772
    sget-object v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->MAIN:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 773
    .line 774
    const-string v9, "main"

    .line 775
    .line 776
    invoke-direct {v5, v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 780
    .line 781
    const-string v9, "s04_txt_title01"

    .line 782
    .line 783
    invoke-direct {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const v9, 0x43a4cccc    # 329.59998f

    .line 787
    .line 788
    .line 789
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 790
    .line 791
    .line 792
    move-result v9

    .line 793
    const/4 v12, 0x4

    .line 794
    const-string v13, "s04_txt_title01_multiLang"

    .line 795
    .line 796
    invoke-virtual {v6, v13, v9, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setLongTextLayer(Ljava/lang/String;II)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    invoke-virtual {v6, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->font(Landroid/graphics/Typeface;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 801
    .line 802
    .line 803
    move-result-object v6

    .line 804
    const/16 v9, 0x35

    .line 805
    .line 806
    invoke-virtual {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 807
    .line 808
    .line 809
    move-result-object v6

    .line 810
    sget v9, Lcom/samsung/android/gallery/module/R$string;->recap_people_main_title:I

    .line 811
    .line 812
    invoke-virtual {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 825
    .line 826
    const-string v9, "s04_txt_bgText01"

    .line 827
    .line 828
    invoke-direct {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    sget v9, Lcom/samsung/android/gallery/module/R$string;->recap_people_main_title:I

    .line 832
    .line 833
    invoke-virtual {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 838
    .line 839
    .line 840
    move-result-object v6

    .line 841
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 842
    .line 843
    .line 844
    move-result-object v5

    .line 845
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 846
    .line 847
    const-string v9, "s04_txt_bgText02"

    .line 848
    .line 849
    invoke-direct {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 850
    .line 851
    .line 852
    sget v9, Lcom/samsung/android/gallery/module/R$string;->recap_people_main_title:I

    .line 853
    .line 854
    invoke-virtual {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 855
    .line 856
    .line 857
    move-result-object v6

    .line 858
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 859
    .line 860
    .line 861
    move-result-object v6

    .line 862
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 867
    .line 868
    const-string v9, "s04_txt_bgText03"

    .line 869
    .line 870
    invoke-direct {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    sget v9, Lcom/samsung/android/gallery/module/R$string;->recap_people_main_title:I

    .line 874
    .line 875
    invoke-virtual {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 888
    .line 889
    const-string v9, "s04_txt_bgText04"

    .line 890
    .line 891
    invoke-direct {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    sget v9, Lcom/samsung/android/gallery/module/R$string;->recap_people_main_title:I

    .line 895
    .line 896
    invoke-virtual {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 901
    .line 902
    .line 903
    move-result-object v6

    .line 904
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 909
    .line 910
    sget-object v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->KEY_MOMENTS:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 911
    .line 912
    const-string v12, "keyMoments1"

    .line 913
    .line 914
    invoke-direct {v6, v9, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 915
    .line 916
    .line 917
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 918
    .line 919
    const-string v12, "img_19.jpg"

    .line 920
    .line 921
    invoke-direct {v9, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 922
    .line 923
    .line 924
    sget-object v12, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->TOP_3_FACE:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 925
    .line 926
    invoke-virtual {v9, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->type(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 931
    .line 932
    .line 933
    move-result-object v9

    .line 934
    invoke-virtual {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 935
    .line 936
    .line 937
    move-result-object v6

    .line 938
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 939
    .line 940
    const-string v13, "img_20.jpg"

    .line 941
    .line 942
    invoke-direct {v9, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v9, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->type(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    invoke-virtual {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 954
    .line 955
    const-string v13, "img_21.jpg"

    .line 956
    .line 957
    invoke-direct {v9, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v9, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->type(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 961
    .line 962
    .line 963
    move-result-object v9

    .line 964
    invoke-virtual {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 969
    .line 970
    const-string v12, "s05_txt_title01"

    .line 971
    .line 972
    invoke-direct {v9, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 973
    .line 974
    .line 975
    sget v12, Lcom/samsung/android/gallery/module/R$string;->first:I

    .line 976
    .line 977
    invoke-virtual {v9, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 978
    .line 979
    .line 980
    move-result-object v9

    .line 981
    invoke-virtual {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 982
    .line 983
    .line 984
    move-result-object v6

    .line 985
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 986
    .line 987
    const-string v12, "s05_txt_subtitle01"

    .line 988
    .line 989
    invoke-direct {v9, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    sget-object v12, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->FILE_0_PEOPLE_NAME:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 993
    .line 994
    invoke-virtual {v9, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 995
    .line 996
    .line 997
    move-result-object v9

    .line 998
    const/16 v13, 0x12c

    .line 999
    .line 1000
    invoke-virtual {v9, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->maxWidth(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v9

    .line 1004
    const/16 v14, 0x26

    .line 1005
    .line 1006
    invoke-virtual {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    invoke-virtual {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1015
    .line 1016
    const-string v15, "s05_txt_title02"

    .line 1017
    .line 1018
    invoke-direct {v9, v15}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 1019
    .line 1020
    .line 1021
    sget v15, Lcom/samsung/android/gallery/module/R$string;->second:I

    .line 1022
    .line 1023
    invoke-virtual {v9, v15}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v9

    .line 1027
    invoke-virtual {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v6

    .line 1031
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1032
    .line 1033
    const-string v15, "s05_txt_subtitle02"

    .line 1034
    .line 1035
    invoke-direct {v9, v15}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    sget-object v15, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->FILE_1_PEOPLE_NAME:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 1039
    .line 1040
    invoke-virtual {v9, v15}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v9

    .line 1044
    invoke-virtual {v9, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->maxWidth(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v9

    .line 1048
    invoke-virtual {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v9

    .line 1052
    invoke-virtual {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v6

    .line 1056
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1057
    .line 1058
    const-string v15, "s05_txt_title03"

    .line 1059
    .line 1060
    invoke-direct {v9, v15}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    sget v15, Lcom/samsung/android/gallery/module/R$string;->third:I

    .line 1064
    .line 1065
    invoke-virtual {v9, v15}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v9

    .line 1069
    invoke-virtual {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v6

    .line 1073
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1074
    .line 1075
    const-string v15, "s05_txt_subtitle03"

    .line 1076
    .line 1077
    invoke-direct {v9, v15}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 1078
    .line 1079
    .line 1080
    sget-object v15, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->FILE_2_PEOPLE_NAME:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 1081
    .line 1082
    invoke-virtual {v9, v15}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v9

    .line 1086
    invoke-virtual {v9, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->maxWidth(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    invoke-virtual {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v9

    .line 1094
    invoke-virtual {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 1099
    .line 1100
    const-string v14, "s05_txt_title01_bg_theme"

    .line 1101
    .line 1102
    invoke-direct {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v9, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->targetImage(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    invoke-virtual {v4, v8, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dynamicColor(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    check-cast v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 1114
    .line 1115
    invoke-virtual {v6, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 1120
    .line 1121
    const-string v9, "s05_txt_title02_bg_theme"

    .line 1122
    .line 1123
    invoke-direct {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    const/4 v9, 0x1

    .line 1127
    invoke-virtual {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->targetImage(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    invoke-virtual {v6, v8, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dynamicColor(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v6

    .line 1135
    check-cast v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 1136
    .line 1137
    invoke-virtual {v4, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 1142
    .line 1143
    const-string v9, "s05_txt_title03_bg_theme"

    .line 1144
    .line 1145
    invoke-direct {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    const/4 v9, 0x2

    .line 1149
    invoke-virtual {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->targetImage(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v6

    .line 1153
    invoke-virtual {v6, v8, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dynamicColor(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    check-cast v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 1158
    .line 1159
    invoke-virtual {v4, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1164
    .line 1165
    sget-object v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->CLIMAX:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 1166
    .line 1167
    const-string v8, "climax"

    .line 1168
    .line 1169
    invoke-direct {v6, v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1173
    .line 1174
    const-string v8, "img_12.jpg"

    .line 1175
    .line 1176
    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    sget-object v8, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->WITH_TOP_3_FACE:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 1180
    .line 1181
    invoke-virtual {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->type(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->lowPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v7

    .line 1189
    const/16 v9, 0x1f4

    .line 1190
    .line 1191
    invoke-virtual {v7, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1200
    .line 1201
    const-string v9, "img_13.jpg"

    .line 1202
    .line 1203
    invoke-direct {v7, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->type(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v7

    .line 1210
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->lowPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v7

    .line 1214
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v6

    .line 1218
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1219
    .line 1220
    const-string v9, "img_14.jpg"

    .line 1221
    .line 1222
    invoke-direct {v7, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->type(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1234
    .line 1235
    const-string v9, "img_15.jpg"

    .line 1236
    .line 1237
    invoke-direct {v7, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->type(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v7

    .line 1244
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v6

    .line 1248
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1249
    .line 1250
    const-string v9, "img_16.jpg"

    .line 1251
    .line 1252
    invoke-direct {v7, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->type(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v7

    .line 1259
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    const-string v7, "img_17.jpg"

    .line 1264
    .line 1265
    invoke-static {v7, v6}, Lha2;->B(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v6

    .line 1269
    const-string v7, "img_18.jpg"

    .line 1270
    .line 1271
    invoke-static {v7, v6}, Lha2;->B(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v6

    .line 1275
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1276
    .line 1277
    sget-object v8, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->CLOSING:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 1278
    .line 1279
    const-string v9, "closing1"

    .line 1280
    .line 1281
    invoke-direct {v7, v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 1282
    .line 1283
    .line 1284
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1285
    .line 1286
    const-string v14, "img_11.jpg"

    .line 1287
    .line 1288
    invoke-direct {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    sget-object v14, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->KEY_MOMENTS:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 1292
    .line 1293
    invoke-virtual {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->type(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v9

    .line 1297
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->notWhiteTop()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v9

    .line 1301
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v9

    .line 1305
    invoke-virtual {v7, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v7

    .line 1309
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1310
    .line 1311
    const-string v14, "s07_txt_title01"

    .line 1312
    .line 1313
    invoke-direct {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    sget v14, Lcom/samsung/android/gallery/module/R$string;->recap_y_best_moments:I

    .line 1317
    .line 1318
    invoke-virtual {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v9

    .line 1322
    invoke-virtual {v7, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v7

    .line 1326
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1327
    .line 1328
    const-string v14, "s07_txt_title03"

    .line 1329
    .line 1330
    invoke-direct {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    sget-object v14, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->WITH_FILE_0_PEOPLE_NAME:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 1334
    .line 1335
    invoke-virtual {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v9

    .line 1339
    const/16 v14, 0x96

    .line 1340
    .line 1341
    invoke-virtual {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->maxWidth(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v9

    .line 1345
    const/16 v14, 0x1e

    .line 1346
    .line 1347
    invoke-virtual {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v9

    .line 1351
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->useFirstNameOnly()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v9

    .line 1355
    invoke-virtual {v7, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v7

    .line 1359
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1360
    .line 1361
    const-string v14, "s07_txt_bgText01"

    .line 1362
    .line 1363
    invoke-direct {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v9, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v9

    .line 1370
    const/16 v14, 0x151

    .line 1371
    .line 1372
    invoke-virtual {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->maxWidth(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v9

    .line 1376
    const/16 v15, 0x6a

    .line 1377
    .line 1378
    invoke-virtual {v9, v15}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v9

    .line 1382
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->useFirstNameOnly()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v9

    .line 1386
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->noEllipsis()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v9

    .line 1390
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v9

    .line 1394
    invoke-virtual {v7, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v7

    .line 1398
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1399
    .line 1400
    const-string v11, "s07_txt_bgText02"

    .line 1401
    .line 1402
    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v9, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v9

    .line 1409
    invoke-virtual {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->maxWidth(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v9

    .line 1413
    invoke-virtual {v9, v15}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v9

    .line 1417
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->useFirstNameOnly()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v9

    .line 1421
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->noEllipsis()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v9

    .line 1425
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v9

    .line 1429
    invoke-virtual {v7, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v7

    .line 1433
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1434
    .line 1435
    const-string v11, "s07_txt_bgText03"

    .line 1436
    .line 1437
    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v9, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v9

    .line 1444
    invoke-virtual {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->maxWidth(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v9

    .line 1448
    invoke-virtual {v9, v15}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v9

    .line 1452
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->useFirstNameOnly()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v9

    .line 1456
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->noEllipsis()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v9

    .line 1460
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v9

    .line 1464
    invoke-virtual {v7, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v7

    .line 1468
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1469
    .line 1470
    const-string v11, "s07_txt_bgText04"

    .line 1471
    .line 1472
    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    invoke-virtual {v9, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v9

    .line 1479
    invoke-virtual {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->maxWidth(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v9

    .line 1483
    invoke-virtual {v9, v15}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v9

    .line 1487
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->useFirstNameOnly()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v9

    .line 1491
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->noEllipsis()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v9

    .line 1495
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v9

    .line 1499
    invoke-virtual {v7, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v7

    .line 1503
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1504
    .line 1505
    const-string v11, "s07_txt_bgText05"

    .line 1506
    .line 1507
    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-virtual {v9, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v9

    .line 1514
    invoke-virtual {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->maxWidth(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v9

    .line 1518
    invoke-virtual {v9, v15}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v9

    .line 1522
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->useFirstNameOnly()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v9

    .line 1526
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->noEllipsis()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v9

    .line 1530
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v9

    .line 1534
    invoke-virtual {v7, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v7

    .line 1538
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1539
    .line 1540
    const-string v11, "s07_txt_bgText06"

    .line 1541
    .line 1542
    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v9, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v9

    .line 1549
    invoke-virtual {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->maxWidth(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v9

    .line 1553
    invoke-virtual {v9, v15}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v9

    .line 1557
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->useFirstNameOnly()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v9

    .line 1561
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->noEllipsis()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v9

    .line 1565
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v9

    .line 1569
    invoke-virtual {v7, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v7

    .line 1573
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1574
    .line 1575
    const-string v11, "s07_txt_bgText07"

    .line 1576
    .line 1577
    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v9, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v9

    .line 1584
    invoke-virtual {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->maxWidth(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v9

    .line 1588
    invoke-virtual {v9, v15}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v9

    .line 1592
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->useFirstNameOnly()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v9

    .line 1596
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->noEllipsis()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v9

    .line 1600
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v9

    .line 1604
    invoke-virtual {v7, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v7

    .line 1608
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1609
    .line 1610
    const-string v11, "closing2"

    .line 1611
    .line 1612
    invoke-direct {v9, v8, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v8, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1616
    .line 1617
    const-string v11, "img_0.jpg"

    .line 1618
    .line 1619
    invoke-direct {v8, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1620
    .line 1621
    .line 1622
    invoke-virtual {v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properPeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v8

    .line 1626
    invoke-virtual {v9, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v8

    .line 1630
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1631
    .line 1632
    const-string v11, "img_1.jpg"

    .line 1633
    .line 1634
    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properPeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v9

    .line 1641
    invoke-virtual {v9, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v9

    .line 1645
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v8

    .line 1649
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1650
    .line 1651
    const-string v11, "img_2.jpg"

    .line 1652
    .line 1653
    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properPeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v9

    .line 1660
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v8

    .line 1664
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1665
    .line 1666
    const-string v11, "img_3.jpg"

    .line 1667
    .line 1668
    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properPeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v9

    .line 1675
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v8

    .line 1679
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1680
    .line 1681
    const-string v11, "img_4.jpg"

    .line 1682
    .line 1683
    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properPeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v9

    .line 1690
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v8

    .line 1694
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1695
    .line 1696
    const-string v11, "img_5.jpg"

    .line 1697
    .line 1698
    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properPeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v9

    .line 1705
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->lowPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v9

    .line 1709
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v8

    .line 1713
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1714
    .line 1715
    const-string v11, "img_6.jpg"

    .line 1716
    .line 1717
    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properPeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v9

    .line 1724
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v8

    .line 1728
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1729
    .line 1730
    const-string v11, "img_7.jpg"

    .line 1731
    .line 1732
    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properPeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v9

    .line 1739
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v8

    .line 1743
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1744
    .line 1745
    const-string v11, "img_8.jpg"

    .line 1746
    .line 1747
    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properPeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v9

    .line 1754
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v8

    .line 1758
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1759
    .line 1760
    const-string v11, "img_9.jpg"

    .line 1761
    .line 1762
    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properPeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v9

    .line 1769
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v8

    .line 1773
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1774
    .line 1775
    const-string v11, "img_10.jpg"

    .line 1776
    .line 1777
    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properPeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v9

    .line 1784
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v8

    .line 1788
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1789
    .line 1790
    const-string v11, "s08_txt_bgText01"

    .line 1791
    .line 1792
    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 1793
    .line 1794
    .line 1795
    sget v11, Lcom/samsung/android/gallery/module/R$string;->recap_y_memories:I

    .line 1796
    .line 1797
    invoke-virtual {v9, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v9

    .line 1801
    const-wide v11, 0x40a2980000000000L    # 2380.0

    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    invoke-virtual {v9, v11, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatInWidth(D)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v9

    .line 1810
    invoke-virtual {v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->font(Landroid/graphics/Typeface;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v9

    .line 1814
    const/16 v13, 0x54

    .line 1815
    .line 1816
    invoke-virtual {v9, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v9

    .line 1820
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v8

    .line 1824
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1825
    .line 1826
    const-string v14, "s08_txt_bgText02"

    .line 1827
    .line 1828
    invoke-direct {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 1829
    .line 1830
    .line 1831
    sget v14, Lcom/samsung/android/gallery/module/R$string;->recap_y_memories:I

    .line 1832
    .line 1833
    invoke-virtual {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v9

    .line 1837
    invoke-virtual {v9, v11, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatInWidth(D)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v9

    .line 1841
    invoke-virtual {v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->font(Landroid/graphics/Typeface;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v9

    .line 1845
    invoke-virtual {v9, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v9

    .line 1849
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v8

    .line 1853
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1860
    .line 1861
    .line 1862
    invoke-virtual {v0, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1866
    .line 1867
    .line 1868
    invoke-virtual {v0, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1869
    .line 1870
    .line 1871
    invoke-virtual {v0, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v0, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1875
    .line 1876
    .line 1877
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
    const/4 p0, 0x0

    .line 7
    iput-boolean p0, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate$Configuration;->RequireLocations:Z

    .line 8
    .line 9
    return-void
.end method
