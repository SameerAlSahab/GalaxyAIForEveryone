.class public Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateYearBrief;
.super Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "recap_yearly_brief.json"

    .line 2
    .line 3
    const/16 v1, 0xcd7

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mDropFrames:Ljava/util/HashSet;

    .line 9
    .line 10
    const/16 v0, 0x171

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
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
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 13
    .line 14
    const-string v3, "img_51.jpg"

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->notWhiteVerticalMiddle()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 28
    .line 29
    const-string v3, "s01_txt_title"

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->YEAR_NUM_YYYY_RECAP:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 45
    .line 46
    sget-object v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->BUILD_UP:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 47
    .line 48
    const-string v4, "buildup1"

    .line 49
    .line 50
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 54
    .line 55
    const-string v5, "s02_txt_header"

    .line 56
    .line 57
    invoke-direct {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->YEAR_CAPTURED_IN_YYYY:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 71
    .line 72
    const-string v6, "s02_txt_num_QTY01"

    .line 73
    .line 74
    invoke-direct {v4, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->IMAGES_COUNT:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 88
    .line 89
    const-string v7, "s02_txt_title01"

    .line 90
    .line 91
    invoke-direct {v4, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget v7, Lcom/samsung/android/gallery/module/R$string;->recap_q_photos:I

    .line 95
    .line 96
    invoke-virtual {v4, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 105
    .line 106
    const-string v7, "s02_txt_num_QTY02"

    .line 107
    .line 108
    invoke-direct {v4, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object v7, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->VIDEOS_COUNT:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 112
    .line 113
    invoke-virtual {v4, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 122
    .line 123
    const-string v8, "s02_txt_title02"

    .line 124
    .line 125
    invoke-direct {v4, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget v8, Lcom/samsung/android/gallery/module/R$string;->recap_q_videos:I

    .line 129
    .line 130
    invoke-virtual {v4, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 139
    .line 140
    const-string v8, "s02_txt_title03"

    .line 141
    .line 142
    invoke-direct {v4, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget v8, Lcom/samsung/android/gallery/module/R$string;->recap_q_photos:I

    .line 146
    .line 147
    invoke-virtual {v4, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v4, "s02_txt_num_QTY03"

    .line 156
    .line 157
    invoke-static {v4, v6, v2}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 162
    .line 163
    const-string v6, "s02_txt_title04"

    .line 164
    .line 165
    invoke-direct {v4, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    sget v6, Lcom/samsung/android/gallery/module/R$string;->recap_q_videos:I

    .line 169
    .line 170
    invoke-virtual {v4, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v4, "s02_txt_num_QTY04"

    .line 179
    .line 180
    invoke-static {v4, v7, v2}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 185
    .line 186
    const-string v6, "s02_txt_num_QTY05"

    .line 187
    .line 188
    invoke-direct {v4, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v6, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->TOTAL_DAYS:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 192
    .line 193
    invoke-virtual {v4, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 202
    .line 203
    const-string v6, "s02_txt_title05"

    .line 204
    .line 205
    invoke-direct {v4, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sget v6, Lcom/samsung/android/gallery/module/R$string;->recap_y_days_captured:I

    .line 209
    .line 210
    invoke-virtual {v4, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 219
    .line 220
    const-string v6, "s02_num04_QTY_theme01"

    .line 221
    .line 222
    invoke-direct {v4, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object v6, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->FILES_COUNT:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 226
    .line 227
    invoke-virtual {v4, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const-string v4, "s02_num01_QTY_theme01"

    .line 236
    .line 237
    invoke-static {v4, v6, v2}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    const-string v4, "s02_num02_QTY_theme01"

    .line 242
    .line 243
    invoke-static {v4, v6, v2}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v4, "s02_num03_QTY_theme01"

    .line 248
    .line 249
    invoke-static {v4, v6, v2}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v4, "s02_num05_QTY_theme01"

    .line 254
    .line 255
    invoke-static {v4, v6, v2}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v4, "s02_num06_QTY_theme01"

    .line 260
    .line 261
    invoke-static {v4, v6, v2}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-string v4, "s02_num07_QTY_theme01"

    .line 266
    .line 267
    invoke-static {v4, v6, v2}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 272
    .line 273
    const-string v6, "buildup2"

    .line 274
    .line 275
    invoke-direct {v4, v3, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 279
    .line 280
    const-string v7, "img_48.jpg"

    .line 281
    .line 282
    const/16 v8, 0x306

    .line 283
    .line 284
    invoke-direct {v6, v7, v8, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->singlePeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    invoke-virtual {v4, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 300
    .line 301
    const-string v7, "img_49.jpg"

    .line 302
    .line 303
    const/16 v8, 0x21c

    .line 304
    .line 305
    invoke-direct {v6, v7, v8, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;II)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->singlePeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    invoke-virtual {v4, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 317
    .line 318
    const-string v7, "img_50.jpg"

    .line 319
    .line 320
    const/16 v9, 0x276

    .line 321
    .line 322
    invoke-direct {v6, v7, v9, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->singlePeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    invoke-virtual {v4, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const-string v6, "s03_txt_header"

    .line 334
    .line 335
    invoke-static {v6, v5, v4}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 340
    .line 341
    const-string v7, "s03_img01_txt_name"

    .line 342
    .line 343
    invoke-direct {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object v7, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->FILE_0_PEOPLE_NAME:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 347
    .line 348
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    const/16 v7, 0x128

    .line 353
    .line 354
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->maxWidth(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    const/16 v9, 0x14

    .line 359
    .line 360
    invoke-virtual {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    invoke-virtual {v4, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 369
    .line 370
    const-string v10, "s03_img02_txt_name"

    .line 371
    .line 372
    invoke-direct {v6, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    sget-object v10, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->FILE_1_PEOPLE_NAME:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 376
    .line 377
    invoke-virtual {v6, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 378
    .line 379
    .line 380
    move-result-object v6

    .line 381
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->maxWidth(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-virtual {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    invoke-virtual {v4, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 394
    .line 395
    const-string v10, "s03_img03_txt_name"

    .line 396
    .line 397
    invoke-direct {v6, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sget-object v10, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->FILE_2_PEOPLE_NAME:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 401
    .line 402
    invoke-virtual {v6, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->maxWidth(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    invoke-virtual {v4, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 419
    .line 420
    const-string v7, "s03_txt_title"

    .line 421
    .line 422
    invoke-direct {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sget v7, Lcom/samsung/android/gallery/module/R$string;->visual_search_category_people_and_pets:I

    .line 426
    .line 427
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v4, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 436
    .line 437
    const-string v7, "s03_num_QTY"

    .line 438
    .line 439
    invoke-direct {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    sget-object v7, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->PEOPLE_AND_PET_COUNT:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 443
    .line 444
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v4, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 453
    .line 454
    const-string v7, "s03_background"

    .line 455
    .line 456
    invoke-direct {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    const/4 v7, 0x0

    .line 460
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->targetImage(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    const v9, 0x3f19999a    # 0.6f

    .line 465
    .line 466
    .line 467
    const v10, 0x3f4ccccd    # 0.8f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v6, v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dynamicColor(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    check-cast v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 475
    .line 476
    invoke-virtual {v4, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 481
    .line 482
    const-string v11, "buildup3"

    .line 483
    .line 484
    invoke-direct {v6, v3, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 488
    .line 489
    const-string v11, "img_42.jpg"

    .line 490
    .line 491
    invoke-direct {v3, v11, v8, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;II)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->location()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v6, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 507
    .line 508
    const-string v11, "img_43.jpg"

    .line 509
    .line 510
    invoke-direct {v6, v11, v8, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;II)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->location()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    invoke-virtual {v3, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 522
    .line 523
    const-string v11, "img_44.jpg"

    .line 524
    .line 525
    invoke-direct {v6, v11, v8, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;II)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->location()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v3, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 537
    .line 538
    const-string v11, "img_45.jpg"

    .line 539
    .line 540
    invoke-direct {v6, v11, v8, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;II)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->location()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-virtual {v3, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 552
    .line 553
    const-string v11, "img_46.jpg"

    .line 554
    .line 555
    invoke-direct {v6, v11, v8, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;II)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->location()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->notWhiteBottom()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    invoke-virtual {v3, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 571
    .line 572
    const-string v11, "img_47.jpg"

    .line 573
    .line 574
    invoke-direct {v6, v11, v8, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;II)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->location()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 578
    .line 579
    .line 580
    move-result-object v6

    .line 581
    invoke-virtual {v3, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 586
    .line 587
    const-string v8, "s04_num_QTY"

    .line 588
    .line 589
    invoke-direct {v6, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    sget-object v8, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->LOCATION_COUNT:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 593
    .line 594
    invoke-virtual {v6, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    invoke-virtual {v3, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 603
    .line 604
    const-string v8, "s04_txt_title"

    .line 605
    .line 606
    invoke-direct {v6, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    sget v8, Lcom/samsung/android/gallery/module/R$string;->recap_places:I

    .line 610
    .line 611
    invoke-virtual {v6, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    invoke-virtual {v3, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    const-string v6, "s04_txt_header"

    .line 620
    .line 621
    invoke-static {v6, v5, v3}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 626
    .line 627
    const-string v6, "s04_background"

    .line 628
    .line 629
    invoke-direct {v5, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v5, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->targetImage(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v5, v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dynamicColor(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 641
    .line 642
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 647
    .line 648
    sget-object v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->MAIN:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 649
    .line 650
    const-string v7, "main"

    .line 651
    .line 652
    invoke-direct {v5, v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 656
    .line 657
    const-string v7, "img_18.jpg"

    .line 658
    .line 659
    invoke-direct {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 663
    .line 664
    .line 665
    move-result-object v6

    .line 666
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    const-string v6, "img_19.jpg"

    .line 671
    .line 672
    invoke-static {v6, v5}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 673
    .line 674
    .line 675
    move-result-object v5

    .line 676
    const-string v6, "img_20.jpg"

    .line 677
    .line 678
    invoke-static {v6, v5}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    const-string v6, "img_21.jpg"

    .line 683
    .line 684
    invoke-static {v6, v5}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    const-string v6, "img_22.jpg"

    .line 689
    .line 690
    invoke-static {v6, v5}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    const-string v6, "img_23.jpg"

    .line 695
    .line 696
    invoke-static {v6, v5}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 697
    .line 698
    .line 699
    move-result-object v5

    .line 700
    const-string v6, "img_24.jpg"

    .line 701
    .line 702
    invoke-static {v6, v5}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    const-string v6, "img_25.jpg"

    .line 707
    .line 708
    invoke-static {v6, v5}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    const-string v6, "img_26.jpg"

    .line 713
    .line 714
    invoke-static {v6, v5}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    const-string v6, "img_27.jpg"

    .line 719
    .line 720
    invoke-static {v6, v5}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    const-string v6, "img_28.jpg"

    .line 725
    .line 726
    invoke-static {v6, v5}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    const-string v6, "img_29.jpg"

    .line 731
    .line 732
    invoke-static {v6, v5}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    const-string v6, "img_30.jpg"

    .line 737
    .line 738
    invoke-static {v6, v5}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    const-string v6, "img_31.jpg"

    .line 743
    .line 744
    invoke-static {v6, v5}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 745
    .line 746
    .line 747
    move-result-object v5

    .line 748
    const-string v6, "img_32.jpg"

    .line 749
    .line 750
    invoke-static {v6, v5}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    const-string v6, "img_33.jpg"

    .line 755
    .line 756
    invoke-static {v6, v5}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    const-string v6, "img_34.jpg"

    .line 761
    .line 762
    invoke-static {v6, v5}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    const-string v6, "img_35.jpg"

    .line 767
    .line 768
    invoke-static {v6, v5}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    const-string v6, "img_36.jpg"

    .line 773
    .line 774
    invoke-static {v6, v5}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    const-string v6, "img_37.jpg"

    .line 779
    .line 780
    invoke-static {v6, v5}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    const-string v6, "img_38.jpg"

    .line 785
    .line 786
    invoke-static {v6, v5}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    const-string v6, "img_39.jpg"

    .line 791
    .line 792
    invoke-static {v6, v5}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    const-string v6, "img_40.jpg"

    .line 797
    .line 798
    invoke-static {v6, v5}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 799
    .line 800
    .line 801
    move-result-object v5

    .line 802
    const-string v6, "img_41.jpg"

    .line 803
    .line 804
    invoke-static {v6, v5}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 805
    .line 806
    .line 807
    move-result-object v5

    .line 808
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 809
    .line 810
    sget-object v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->KEY_MOMENTS:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 811
    .line 812
    const-string v8, "keyMoments1"

    .line 813
    .line 814
    invoke-direct {v6, v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    new-instance v8, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 818
    .line 819
    const-string v11, "img_17.jpg"

    .line 820
    .line 821
    invoke-direct {v8, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->keyMoments()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 825
    .line 826
    .line 827
    move-result-object v8

    .line 828
    invoke-virtual {v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->notWhiteBottom()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 829
    .line 830
    .line 831
    move-result-object v8

    .line 832
    const/16 v11, 0x1f4

    .line 833
    .line 834
    invoke-virtual {v8, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    invoke-virtual {v6, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    new-instance v8, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 843
    .line 844
    const-string v12, "s06_txt05_date"

    .line 845
    .line 846
    invoke-direct {v8, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    sget-object v12, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->FILE_MMDD_NUM:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 850
    .line 851
    invoke-virtual {v8, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    invoke-virtual {v6, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    const-string v8, "s06_txt04_date"

    .line 860
    .line 861
    invoke-static {v8, v12, v6}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    const-string v8, "s06_txt03_date"

    .line 866
    .line 867
    invoke-static {v8, v12, v6}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    const-string v8, "s06_txt02_date"

    .line 872
    .line 873
    invoke-static {v8, v12, v6}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    const-string v8, "s06_txt01_date"

    .line 878
    .line 879
    invoke-static {v8, v12, v6}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    new-instance v8, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 884
    .line 885
    const-string v13, "s06_txt_header"

    .line 886
    .line 887
    invoke-direct {v8, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    sget-object v13, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->BEST_MOMENTS_IN_YYYY:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 891
    .line 892
    invoke-virtual {v8, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    invoke-virtual {v6, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 897
    .line 898
    .line 899
    move-result-object v6

    .line 900
    new-instance v8, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 901
    .line 902
    const-string v13, "s06_background_theme"

    .line 903
    .line 904
    invoke-direct {v8, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v8, v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->dynamicColorFromSingleImage(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    invoke-virtual {v6, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    new-instance v8, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 916
    .line 917
    const-string v13, "keyMoments2"

    .line 918
    .line 919
    invoke-direct {v8, v7, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    new-instance v13, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 923
    .line 924
    const-string v14, "img_16.jpg"

    .line 925
    .line 926
    invoke-direct {v13, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    invoke-virtual {v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->keyMoments()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 930
    .line 931
    .line 932
    move-result-object v13

    .line 933
    invoke-virtual {v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->notWhiteBottom()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 934
    .line 935
    .line 936
    move-result-object v13

    .line 937
    invoke-virtual {v8, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 938
    .line 939
    .line 940
    move-result-object v8

    .line 941
    const-string v13, "s07_txt05_date"

    .line 942
    .line 943
    invoke-static {v13, v12, v8}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 944
    .line 945
    .line 946
    move-result-object v8

    .line 947
    const-string v13, "s07_txt04_date"

    .line 948
    .line 949
    invoke-static {v13, v12, v8}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 950
    .line 951
    .line 952
    move-result-object v8

    .line 953
    const-string v13, "s07_txt03_date"

    .line 954
    .line 955
    invoke-static {v13, v12, v8}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 956
    .line 957
    .line 958
    move-result-object v8

    .line 959
    const-string v13, "s07_txt02_date"

    .line 960
    .line 961
    invoke-static {v13, v12, v8}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    const-string v13, "s07_txt01_date"

    .line 966
    .line 967
    invoke-static {v13, v12, v8}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 968
    .line 969
    .line 970
    move-result-object v8

    .line 971
    new-instance v13, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 972
    .line 973
    const-string v14, "s07_background_theme"

    .line 974
    .line 975
    invoke-direct {v13, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v13, v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->dynamicColorFromSingleImage(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 979
    .line 980
    .line 981
    move-result-object v13

    .line 982
    invoke-virtual {v8, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    new-instance v13, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 987
    .line 988
    const-string v14, "keyMoments3"

    .line 989
    .line 990
    invoke-direct {v13, v7, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 994
    .line 995
    const-string v14, "img_15.jpg"

    .line 996
    .line 997
    invoke-direct {v7, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->keyMoments()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v7

    .line 1004
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->notWhiteBottom()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v7

    .line 1008
    invoke-virtual {v13, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v7

    .line 1012
    const-string v13, "s08_txt05_date"

    .line 1013
    .line 1014
    invoke-static {v13, v12, v7}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v7

    .line 1018
    const-string v13, "s08_txt04_date"

    .line 1019
    .line 1020
    invoke-static {v13, v12, v7}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v7

    .line 1024
    const-string v13, "s08_txt03_date"

    .line 1025
    .line 1026
    invoke-static {v13, v12, v7}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v7

    .line 1030
    const-string v13, "s08_txt02_date"

    .line 1031
    .line 1032
    invoke-static {v13, v12, v7}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    const-string v13, "s08_txt01_date"

    .line 1037
    .line 1038
    invoke-static {v13, v12, v7}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    new-instance v12, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 1043
    .line 1044
    const-string v13, "s08_background_theme"

    .line 1045
    .line 1046
    invoke-direct {v12, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v12, v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->dynamicColorFromSingleImage(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v10

    .line 1053
    invoke-virtual {v7, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v7

    .line 1057
    new-instance v10, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1058
    .line 1059
    sget-object v12, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->CLIMAX:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 1060
    .line 1061
    const-string v13, "climax"

    .line 1062
    .line 1063
    invoke-direct {v10, v12, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    const-string v13, "img_14.jpg"

    .line 1067
    .line 1068
    invoke-static {v13, v10}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v10

    .line 1072
    new-instance v13, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1073
    .line 1074
    const-string v14, "img_13.jpg"

    .line 1075
    .line 1076
    invoke-direct {v13, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v13, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v13

    .line 1083
    invoke-virtual {v10, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v10

    .line 1087
    const-string v13, "img_12.jpg"

    .line 1088
    .line 1089
    invoke-static {v13, v10}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v10

    .line 1093
    new-instance v13, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 1094
    .line 1095
    const-string v14, "s09_background_theme01"

    .line 1096
    .line 1097
    invoke-direct {v13, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v14, 0x1

    .line 1101
    invoke-virtual {v13, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->targetImage(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v13

    .line 1105
    const v15, 0x3f666666    # 0.9f

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v13, v9, v15}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dynamicColor(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v13

    .line 1112
    check-cast v13, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 1113
    .line 1114
    invoke-virtual {v10, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v10

    .line 1118
    new-instance v13, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1119
    .line 1120
    const-string v11, "climax2"

    .line 1121
    .line 1122
    invoke-direct {v13, v12, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    const-string v11, "img_11.jpg"

    .line 1126
    .line 1127
    invoke-static {v11, v13}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v11

    .line 1131
    const-string v12, "img_10.jpg"

    .line 1132
    .line 1133
    invoke-static {v12, v11}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v11

    .line 1137
    const-string v12, "img_9.jpg"

    .line 1138
    .line 1139
    invoke-static {v12, v11}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v11

    .line 1143
    new-instance v12, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 1144
    .line 1145
    const-string v13, "s09_background_theme02"

    .line 1146
    .line 1147
    invoke-direct {v12, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v12, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->targetImage(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v12

    .line 1154
    invoke-virtual {v12, v9, v15}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dynamicColor(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v9

    .line 1158
    check-cast v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 1159
    .line 1160
    invoke-virtual {v11, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    new-instance v11, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1165
    .line 1166
    sget-object v12, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->CLOSING:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 1167
    .line 1168
    const-string v13, "closing"

    .line 1169
    .line 1170
    invoke-direct {v11, v12, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 1171
    .line 1172
    .line 1173
    const-string v12, "img_0.jpg"

    .line 1174
    .line 1175
    invoke-static {v12, v11}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v11

    .line 1179
    const-string v12, "img_1.jpg"

    .line 1180
    .line 1181
    invoke-static {v12, v11}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v11

    .line 1185
    const-string v12, "img_2.jpg"

    .line 1186
    .line 1187
    invoke-static {v12, v11}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v11

    .line 1191
    new-instance v12, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1192
    .line 1193
    const-string v13, "img_3.jpg"

    .line 1194
    .line 1195
    invoke-direct {v12, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    const/16 v13, 0x1f4

    .line 1199
    .line 1200
    invoke-virtual {v12, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v12

    .line 1204
    invoke-virtual {v11, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v11

    .line 1208
    const-string v12, "img_4.jpg"

    .line 1209
    .line 1210
    invoke-static {v12, v11}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v11

    .line 1214
    const-string v12, "img_5.jpg"

    .line 1215
    .line 1216
    invoke-static {v12, v11}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v11

    .line 1220
    const-string v12, "img_6.jpg"

    .line 1221
    .line 1222
    invoke-static {v12, v11}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v11

    .line 1226
    const-string v12, "img_7.jpg"

    .line 1227
    .line 1228
    invoke-static {v12, v11}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v11

    .line 1232
    const-string v12, "img_8.jpg"

    .line 1233
    .line 1234
    invoke-static {v12, v11}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v11

    .line 1238
    new-instance v12, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1239
    .line 1240
    const-string v13, "s10_closing"

    .line 1241
    .line 1242
    invoke-direct {v12, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 1243
    .line 1244
    .line 1245
    sget-object v13, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->YEAR_SPOTLIGHT_ON_NUM_YYYY:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 1246
    .line 1247
    invoke-virtual {v12, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v12

    .line 1251
    invoke-virtual {v11, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v11

    .line 1255
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v0, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v0, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v0, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v0, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v0, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v0, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v0, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v0, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1286
    .line 1287
    .line 1288
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
