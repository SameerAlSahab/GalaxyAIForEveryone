.class public Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateYearMoments;
.super Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "recap_yearly_moments.json"

    .line 2
    .line 3
    const/16 v1, 0xcd8

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateYearMoments;->dropFrames()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateYearMoments;->dropFrames()V

    return-void
.end method

.method private dropFrames()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mDropFrames:Ljava/util/HashSet;

    .line 2
    .line 3
    const/16 v1, 0x2c0

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mDropFrames:Ljava/util/HashSet;

    .line 13
    .line 14
    const/16 v1, 0x2e5

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mDropFrames:Ljava/util/HashSet;

    .line 24
    .line 25
    const/16 v0, 0x304

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public buildScenes()V
    .locals 15

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->OPENING:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 4
    .line 5
    const-string v2, "opening"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "img_26.jpg"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lha2;->B(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "img_27.jpg"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lha2;->B(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 23
    .line 24
    const-string v2, "img_28.jpg"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0xe6

    .line 30
    .line 31
    const/16 v3, 0x8f

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->useHeadGuard(II)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 42
    .line 43
    const-string v4, "img_29.jpg"

    .line 44
    .line 45
    invoke-direct {v1, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->useHeadGuard(II)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 57
    .line 58
    const-string v4, "img_30.jpg"

    .line 59
    .line 60
    invoke-direct {v1, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->useHeadGuard(II)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 72
    .line 73
    const-string v4, "img_31.jpg"

    .line 74
    .line 75
    invoke-direct {v1, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->useHeadGuard(II)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "img_32.jpg"

    .line 87
    .line 88
    invoke-static {v1, v0}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 93
    .line 94
    const-string v4, "img_33.jpg"

    .line 95
    .line 96
    invoke-direct {v1, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->useHeadGuard(II)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 108
    .line 109
    const-string v4, "img_34.jpg"

    .line 110
    .line 111
    invoke-direct {v1, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->useHeadGuard(II)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 123
    .line 124
    const-string v4, "img_35.jpg"

    .line 125
    .line 126
    invoke-direct {v1, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->lowPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "img_36.jpg"

    .line 138
    .line 139
    invoke-static {v1, v0}, Lha2;->B(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const-string v1, "img_37.jpg"

    .line 144
    .line 145
    invoke-static {v1, v0}, Lha2;->B(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string v1, "img_38.jpg"

    .line 150
    .line 151
    invoke-static {v1, v0}, Lha2;->B(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 156
    .line 157
    const-string v4, "img_39.jpg"

    .line 158
    .line 159
    invoke-direct {v1, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->lowPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 171
    .line 172
    const-string v4, "img_40.jpg"

    .line 173
    .line 174
    invoke-direct {v1, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->useHeadGuard(II)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 186
    .line 187
    const-string v4, "img_41.jpg"

    .line 188
    .line 189
    invoke-direct {v1, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->useHeadGuard(II)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 201
    .line 202
    const-string v4, "img_42.jpg"

    .line 203
    .line 204
    invoke-direct {v1, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->lowPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 216
    .line 217
    const-string v4, "s01_num_year"

    .line 218
    .line 219
    invoke-direct {v1, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v4, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->YEAR_NUM_YYYY:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 233
    .line 234
    const-string v5, "s01_txt_title"

    .line 235
    .line 236
    invoke-direct {v1, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sget v5, Lcom/samsung/android/gallery/module/R$string;->recap_y_moments:I

    .line 240
    .line 241
    invoke-virtual {v1, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget-object v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->YEAR_TOP_ACTIVE_DAYS:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->setAllImageType(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 260
    .line 261
    sget-object v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->BUILD_UP:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 262
    .line 263
    const-string v7, "buildup"

    .line 264
    .line 265
    invoke-direct {v5, v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 269
    .line 270
    const-string v7, "img_43.jpg"

    .line 271
    .line 272
    invoke-direct {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->dummy()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const-string v6, "img_44.jpg"

    .line 284
    .line 285
    invoke-static {v6, v5}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 290
    .line 291
    const-string v7, "img_45.jpg"

    .line 292
    .line 293
    invoke-direct {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v6, v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->useHeadGuard(II)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 305
    .line 306
    const-string v7, "img_46.jpg"

    .line 307
    .line 308
    invoke-direct {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->useHeadGuard(II)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v5, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 320
    .line 321
    const-string v5, "img_47.jpg"

    .line 322
    .line 323
    invoke-direct {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->lowPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 335
    .line 336
    const-string v5, "img_48.jpg"

    .line 337
    .line 338
    invoke-direct {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->lowPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 350
    .line 351
    const-string v5, "s01_minicard01_num_days"

    .line 352
    .line 353
    invoke-direct {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    sget-object v5, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->TOTAL_DAYS:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 357
    .line 358
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 367
    .line 368
    const-string v5, "s01_minicard01_txt_title"

    .line 369
    .line 370
    invoke-direct {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    sget v5, Lcom/samsung/android/gallery/module/R$string;->recap_days:I

    .line 374
    .line 375
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 384
    .line 385
    const-string v5, "s01_minicard02_txt_title01"

    .line 386
    .line 387
    invoke-direct {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    sget-object v5, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->YEAR_CAPTURED_IN_YYYY:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 391
    .line 392
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->setAllImageType(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 405
    .line 406
    sget-object v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->MAIN:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 407
    .line 408
    const-string v6, "main"

    .line 409
    .line 410
    invoke-direct {v3, v5, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 414
    .line 415
    const-string v6, "img_20.jpg"

    .line 416
    .line 417
    invoke-direct {v5, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->highPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 429
    .line 430
    const-string v6, "img_21.jpg"

    .line 431
    .line 432
    invoke-direct {v5, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->highPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 448
    .line 449
    const-string v6, "img_23.jpg"

    .line 450
    .line 451
    invoke-direct {v5, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->highPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    const-string v5, "img_22.jpg"

    .line 463
    .line 464
    invoke-static {v5, v3}, Lha2;->B(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    const-string v5, "img_24.jpg"

    .line 469
    .line 470
    invoke-static {v5, v3}, Lha2;->B(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    const-string v5, "img_25.jpg"

    .line 475
    .line 476
    invoke-static {v5, v3}, Lha2;->B(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 481
    .line 482
    const-string v6, "s02_num_year_01"

    .line 483
    .line 484
    invoke-direct {v5, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    const v6, 0x3f19999a    # 0.6f

    .line 492
    .line 493
    .line 494
    const v7, 0x3f4ccccd    # 0.8f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dynamicColor(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    check-cast v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 502
    .line 503
    const/4 v8, 0x0

    .line 504
    invoke-virtual {v5, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->targetImage(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 509
    .line 510
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 515
    .line 516
    const-string v9, "s02_txt_title_01"

    .line 517
    .line 518
    invoke-direct {v5, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    sget v9, Lcom/samsung/android/gallery/module/R$string;->recap_y_memories:I

    .line 522
    .line 523
    invoke-virtual {v5, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    const/high16 v9, 0x3f000000    # 0.5f

    .line 532
    .line 533
    invoke-virtual {v5, v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dynamicColor(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 538
    .line 539
    invoke-virtual {v5, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->targetImage(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 544
    .line 545
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 550
    .line 551
    const-string v8, "s02_num_year_02"

    .line 552
    .line 553
    invoke-direct {v5, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dynamicColor(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    check-cast v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 565
    .line 566
    const/4 v8, 0x1

    .line 567
    invoke-virtual {v5, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->targetImage(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    check-cast v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 572
    .line 573
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 578
    .line 579
    const-string v10, "s02_txt_title_02"

    .line 580
    .line 581
    invoke-direct {v5, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    sget v10, Lcom/samsung/android/gallery/module/R$string;->recap_y_memories:I

    .line 585
    .line 586
    invoke-virtual {v5, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    invoke-virtual {v5, v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dynamicColor(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    check-cast v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 599
    .line 600
    invoke-virtual {v5, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->targetImage(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 605
    .line 606
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 611
    .line 612
    const-string v8, "s02_num_year_03"

    .line 613
    .line 614
    invoke-direct {v5, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v5, v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dynamicColor(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    check-cast v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 626
    .line 627
    const/4 v7, 0x2

    .line 628
    invoke-virtual {v5, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->targetImage(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 629
    .line 630
    .line 631
    move-result-object v5

    .line 632
    check-cast v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 633
    .line 634
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 639
    .line 640
    const-string v8, "s02_txt_title_03"

    .line 641
    .line 642
    invoke-direct {v5, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    sget v8, Lcom/samsung/android/gallery/module/R$string;->recap_y_memories:I

    .line 646
    .line 647
    invoke-virtual {v5, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 648
    .line 649
    .line 650
    move-result-object v5

    .line 651
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v5, v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dynamicColor(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    check-cast v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 660
    .line 661
    invoke-virtual {v5, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->targetImage(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 666
    .line 667
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 668
    .line 669
    .line 670
    move-result-object v3

    .line 671
    invoke-virtual {v3, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->setAllImageType(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 676
    .line 677
    sget-object v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->KEY_MOMENTS:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 678
    .line 679
    const-string v7, "keyMoments1"

    .line 680
    .line 681
    invoke-direct {v3, v5, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 685
    .line 686
    const-string v7, "img_17.jpg"

    .line 687
    .line 688
    invoke-direct {v5, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->highPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    const/16 v7, 0x1f4

    .line 696
    .line 697
    invoke-virtual {v5, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 702
    .line 703
    .line 704
    move-result-object v3

    .line 705
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 706
    .line 707
    const-string v8, "img_18.jpg"

    .line 708
    .line 709
    invoke-direct {v5, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->highPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 721
    .line 722
    const-string v8, "img_19.jpg"

    .line 723
    .line 724
    invoke-direct {v5, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->highPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 728
    .line 729
    .line 730
    move-result-object v5

    .line 731
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 736
    .line 737
    const-string v8, "s03_tag03_txt"

    .line 738
    .line 739
    invoke-direct {v5, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->engOnly()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 751
    .line 752
    const-string v8, "s03_tag02_txt"

    .line 753
    .line 754
    invoke-direct {v5, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->engOnly()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 766
    .line 767
    const-string v8, "s03_tag01_txt"

    .line 768
    .line 769
    invoke-direct {v5, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->engOnly()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 777
    .line 778
    .line 779
    move-result-object v3

    .line 780
    new-instance v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 781
    .line 782
    const-string v8, "s03_num_date"

    .line 783
    .line 784
    invoke-direct {v5, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    sget-object v8, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->MOST_ACTIVE_DAY_MMDD:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 788
    .line 789
    invoke-virtual {v5, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    sget-object v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->YEAR_MOST_ACTIVE_DAY:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 798
    .line 799
    invoke-virtual {v3, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->setAllImageType(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 800
    .line 801
    .line 802
    move-result-object v3

    .line 803
    new-instance v8, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 804
    .line 805
    sget-object v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->CLIMAX:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 806
    .line 807
    const-string v10, "climax"

    .line 808
    .line 809
    invoke-direct {v8, v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 813
    .line 814
    const-string v10, "img_15.jpg"

    .line 815
    .line 816
    invoke-direct {v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->highPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 820
    .line 821
    .line 822
    move-result-object v9

    .line 823
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 828
    .line 829
    const-string v10, "img_16.jpg"

    .line 830
    .line 831
    invoke-direct {v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->highPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 847
    .line 848
    const-string v10, "s04_txt01_highlight"

    .line 849
    .line 850
    invoke-direct {v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    sget v10, Lcom/samsung/android/gallery/module/R$string;->recap_highlights:I

    .line 854
    .line 855
    invoke-virtual {v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 856
    .line 857
    .line 858
    move-result-object v9

    .line 859
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 860
    .line 861
    .line 862
    move-result-object v9

    .line 863
    const-wide v10, 0x40893c28f5c28f5cL    # 807.52

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    invoke-virtual {v9, v10, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatInWidth(D)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 869
    .line 870
    .line 871
    move-result-object v9

    .line 872
    const/16 v12, 0x3c

    .line 873
    .line 874
    invoke-virtual {v9, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 875
    .line 876
    .line 877
    move-result-object v9

    .line 878
    sget-object v13, Lcom/samsung/android/gallery/module/lottie/recap/font/LottieFont;->sec_900_black_font:Landroid/graphics/Typeface;

    .line 879
    .line 880
    invoke-virtual {v9, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->font(Landroid/graphics/Typeface;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatWithSpace()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 889
    .line 890
    .line 891
    move-result-object v8

    .line 892
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 893
    .line 894
    const-string v14, "s04_txt02_highlight"

    .line 895
    .line 896
    invoke-direct {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    sget v14, Lcom/samsung/android/gallery/module/R$string;->recap_highlights:I

    .line 900
    .line 901
    invoke-virtual {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 902
    .line 903
    .line 904
    move-result-object v9

    .line 905
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    invoke-virtual {v9, v10, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatInWidth(D)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 910
    .line 911
    .line 912
    move-result-object v9

    .line 913
    invoke-virtual {v9, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 914
    .line 915
    .line 916
    move-result-object v9

    .line 917
    invoke-virtual {v9, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->font(Landroid/graphics/Typeface;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 918
    .line 919
    .line 920
    move-result-object v9

    .line 921
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatWithSpace()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 922
    .line 923
    .line 924
    move-result-object v9

    .line 925
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 930
    .line 931
    const-string v14, "s04_txt03_highlight"

    .line 932
    .line 933
    invoke-direct {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    sget v14, Lcom/samsung/android/gallery/module/R$string;->recap_highlights:I

    .line 937
    .line 938
    invoke-virtual {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 939
    .line 940
    .line 941
    move-result-object v9

    .line 942
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 943
    .line 944
    .line 945
    move-result-object v9

    .line 946
    invoke-virtual {v9, v10, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatInWidth(D)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 947
    .line 948
    .line 949
    move-result-object v9

    .line 950
    invoke-virtual {v9, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 951
    .line 952
    .line 953
    move-result-object v9

    .line 954
    invoke-virtual {v9, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->font(Landroid/graphics/Typeface;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 955
    .line 956
    .line 957
    move-result-object v9

    .line 958
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatWithSpace()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 959
    .line 960
    .line 961
    move-result-object v9

    .line 962
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 963
    .line 964
    .line 965
    move-result-object v8

    .line 966
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 967
    .line 968
    const-string v14, "s04_txt04_highlight"

    .line 969
    .line 970
    invoke-direct {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 971
    .line 972
    .line 973
    sget v14, Lcom/samsung/android/gallery/module/R$string;->recap_highlights:I

    .line 974
    .line 975
    invoke-virtual {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 976
    .line 977
    .line 978
    move-result-object v9

    .line 979
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 980
    .line 981
    .line 982
    move-result-object v9

    .line 983
    invoke-virtual {v9, v10, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatInWidth(D)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    invoke-virtual {v9, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    invoke-virtual {v9, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->font(Landroid/graphics/Typeface;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 992
    .line 993
    .line 994
    move-result-object v9

    .line 995
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatWithSpace()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 996
    .line 997
    .line 998
    move-result-object v9

    .line 999
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v8

    .line 1003
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1004
    .line 1005
    const-string v14, "s04_txt05_highlight"

    .line 1006
    .line 1007
    invoke-direct {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 1008
    .line 1009
    .line 1010
    sget v14, Lcom/samsung/android/gallery/module/R$string;->recap_highlights:I

    .line 1011
    .line 1012
    invoke-virtual {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v9

    .line 1016
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v9

    .line 1020
    invoke-virtual {v9, v10, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatInWidth(D)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v9

    .line 1024
    invoke-virtual {v9, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    invoke-virtual {v9, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->font(Landroid/graphics/Typeface;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatWithSpace()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v9

    .line 1036
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1041
    .line 1042
    const-string v14, "s04_txt06_highlight"

    .line 1043
    .line 1044
    invoke-direct {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 1045
    .line 1046
    .line 1047
    sget v14, Lcom/samsung/android/gallery/module/R$string;->recap_highlights:I

    .line 1048
    .line 1049
    invoke-virtual {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v9

    .line 1053
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v9

    .line 1057
    invoke-virtual {v9, v10, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatInWidth(D)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    invoke-virtual {v9, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v9

    .line 1065
    invoke-virtual {v9, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->font(Landroid/graphics/Typeface;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v9

    .line 1069
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatWithSpace()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v9

    .line 1073
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v8

    .line 1077
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1078
    .line 1079
    const-string v14, "s04_txt07_highlight"

    .line 1080
    .line 1081
    invoke-direct {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    sget v14, Lcom/samsung/android/gallery/module/R$string;->recap_highlights:I

    .line 1085
    .line 1086
    invoke-virtual {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v9

    .line 1090
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v9

    .line 1094
    invoke-virtual {v9, v10, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatInWidth(D)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v9

    .line 1098
    invoke-virtual {v9, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v9

    .line 1102
    invoke-virtual {v9, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->font(Landroid/graphics/Typeface;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v9

    .line 1106
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatWithSpace()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v8

    .line 1114
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1115
    .line 1116
    const-string v14, "s04_txt08_highlight"

    .line 1117
    .line 1118
    invoke-direct {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 1119
    .line 1120
    .line 1121
    sget v14, Lcom/samsung/android/gallery/module/R$string;->recap_highlights:I

    .line 1122
    .line 1123
    invoke-virtual {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v9

    .line 1127
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v9

    .line 1131
    invoke-virtual {v9, v10, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatInWidth(D)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v9

    .line 1135
    invoke-virtual {v9, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v9

    .line 1139
    invoke-virtual {v9, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->font(Landroid/graphics/Typeface;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v9

    .line 1143
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatWithSpace()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v9

    .line 1147
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v8

    .line 1151
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1152
    .line 1153
    const-string v14, "s04_txt09_highlight"

    .line 1154
    .line 1155
    invoke-direct {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    sget v14, Lcom/samsung/android/gallery/module/R$string;->recap_highlights:I

    .line 1159
    .line 1160
    invoke-virtual {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v9

    .line 1164
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v9

    .line 1168
    invoke-virtual {v9, v10, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatInWidth(D)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v9

    .line 1172
    invoke-virtual {v9, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v9

    .line 1176
    invoke-virtual {v9, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->font(Landroid/graphics/Typeface;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v9

    .line 1180
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatWithSpace()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v9

    .line 1184
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1189
    .line 1190
    const-string v14, "s04_txt10_highlight"

    .line 1191
    .line 1192
    invoke-direct {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    sget v14, Lcom/samsung/android/gallery/module/R$string;->recap_highlights:I

    .line 1196
    .line 1197
    invoke-virtual {v9, v14}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v9

    .line 1201
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v9

    .line 1205
    invoke-virtual {v9, v10, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatInWidth(D)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v9

    .line 1209
    invoke-virtual {v9, v12}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->sp(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v9

    .line 1213
    invoke-virtual {v9, v13}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->font(Landroid/graphics/Typeface;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v9

    .line 1217
    invoke-virtual {v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->repeatWithSpace()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v9

    .line 1221
    invoke-virtual {v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v8

    .line 1225
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 1226
    .line 1227
    const-string v10, "s04_background_theme"

    .line 1228
    .line 1229
    invoke-direct {v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    const/high16 v10, 0x3f400000    # 0.75f

    .line 1233
    .line 1234
    invoke-virtual {v9, v6, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dynamicColor(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v6

    .line 1238
    check-cast v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 1239
    .line 1240
    invoke-virtual {v8, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    invoke-virtual {v6, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->setAllImageType(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1249
    .line 1250
    sget-object v8, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->CLOSING:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 1251
    .line 1252
    const-string v9, "closing"

    .line 1253
    .line 1254
    invoke-direct {v6, v8, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    const-string v8, "img_0.jpg"

    .line 1258
    .line 1259
    invoke-static {v8, v6}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v6

    .line 1263
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1264
    .line 1265
    invoke-direct {v9, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    const/16 v8, 0xc0

    .line 1269
    .line 1270
    const/16 v10, 0x76

    .line 1271
    .line 1272
    invoke-virtual {v9, v8, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->useHeadGuard(II)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v9

    .line 1276
    invoke-virtual {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    const-string v9, "img_1.jpg"

    .line 1281
    .line 1282
    invoke-static {v9, v6}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v6

    .line 1286
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1287
    .line 1288
    const-string v11, "img_2.jpg"

    .line 1289
    .line 1290
    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v9, v8, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->useHeadGuard(II)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v9

    .line 1297
    invoke-virtual {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v6

    .line 1301
    const-string v9, "img_3.jpg"

    .line 1302
    .line 1303
    invoke-static {v9, v6}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1308
    .line 1309
    const-string v11, "img_4.jpg"

    .line 1310
    .line 1311
    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v9, v8, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->useHeadGuard(II)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v9

    .line 1318
    invoke-virtual {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v6

    .line 1322
    const-string v9, "img_5.jpg"

    .line 1323
    .line 1324
    invoke-static {v9, v6}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v6

    .line 1328
    new-instance v9, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1329
    .line 1330
    const-string v11, "img_6.jpg"

    .line 1331
    .line 1332
    invoke-direct {v9, v11}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v9, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v7

    .line 1339
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    const-string v7, "img_7.jpg"

    .line 1344
    .line 1345
    invoke-static {v7, v6}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v6

    .line 1349
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1350
    .line 1351
    const-string v9, "img_8.jpg"

    .line 1352
    .line 1353
    invoke-direct {v7, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v7, v8, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->useHeadGuard(II)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v7

    .line 1360
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v6

    .line 1364
    const-string v7, "img_9.jpg"

    .line 1365
    .line 1366
    invoke-static {v7, v6}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1371
    .line 1372
    const-string v9, "img_10.jpg"

    .line 1373
    .line 1374
    invoke-direct {v7, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v7, v8, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->useHeadGuard(II)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v7

    .line 1381
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v6

    .line 1385
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1386
    .line 1387
    const-string v9, "img_11.jpg"

    .line 1388
    .line 1389
    invoke-direct {v7, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->dummy()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v7

    .line 1396
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v6

    .line 1400
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1401
    .line 1402
    const-string v9, "img_12.jpg"

    .line 1403
    .line 1404
    invoke-direct {v7, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    invoke-virtual {v7, v8, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->useHeadGuard(II)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v7

    .line 1411
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v6

    .line 1415
    const-string v7, "img_13.jpg"

    .line 1416
    .line 1417
    invoke-static {v7, v6}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v6

    .line 1421
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1422
    .line 1423
    const-string v9, "img_14.jpg"

    .line 1424
    .line 1425
    invoke-direct {v7, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v7, v8, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->useHeadGuard(II)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v7

    .line 1432
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v6

    .line 1436
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1437
    .line 1438
    const-string v8, "s05_minicard_txt_header"

    .line 1439
    .line 1440
    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 1441
    .line 1442
    .line 1443
    sget v8, Lcom/samsung/android/gallery/module/R$string;->recap_y_moments_closing_title:I

    .line 1444
    .line 1445
    invoke-virtual {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v7

    .line 1449
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v6

    .line 1453
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1454
    .line 1455
    const-string v8, "s05_minicard_num_year"

    .line 1456
    .line 1457
    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v7, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    invoke-virtual {v6, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1469
    .line 1470
    .line 1471
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {p0, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1484
    .line 1485
    .line 1486
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
    const/4 p0, 0x0

    .line 5
    iput-boolean p0, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate$Configuration;->RequirePeoples:Z

    .line 6
    .line 7
    iput-boolean p0, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate$Configuration;->RequireLocations:Z

    .line 8
    .line 9
    return-void
.end method
