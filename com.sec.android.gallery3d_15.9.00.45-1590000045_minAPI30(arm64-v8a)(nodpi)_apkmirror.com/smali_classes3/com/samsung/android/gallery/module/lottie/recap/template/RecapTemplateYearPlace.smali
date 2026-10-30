.class public Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateYearPlace;
.super Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "recap_yearly_places.json"

    .line 2
    .line 3
    const/16 v1, 0xcdc

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mDropFrames:Ljava/util/HashSet;

    .line 9
    .line 10
    const/16 v1, 0x2fd

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
    const/16 v0, 0x5ad

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
    .locals 11

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
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 11
    .line 12
    const-string v2, "img_16.jpg"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->location()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 26
    .line 27
    const-string v2, "img_17.jpg"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->location()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 41
    .line 42
    const-string v2, "img_18.jpg"

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->location()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 56
    .line 57
    const-string v2, "img_19.jpg"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->location()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 71
    .line 72
    const-string v2, "img_20.jpg"

    .line 73
    .line 74
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->location()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 86
    .line 87
    const-string v2, "img_21.jpg"

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->location()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 101
    .line 102
    const-string v2, "img_22.jpg"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->location()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 116
    .line 117
    const-string v2, "img_23.jpg"

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->location()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 131
    .line 132
    const-string v2, "s01_txt_title01_theme01"

    .line 133
    .line 134
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sget-object v2, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->PLACES_IN_YYYY:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 152
    .line 153
    const-string v2, "s01_tag01_txt_theme01"

    .line 154
    .line 155
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->PLACE_NAME_MAX13:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "s01_tag02_txt_theme01"

    .line 169
    .line 170
    invoke-static {v1, v2, v0}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v1, "s01_tag03_txt_theme01"

    .line 175
    .line 176
    invoke-static {v1, v2, v0}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "s01_tag04_txt_theme01"

    .line 181
    .line 182
    invoke-static {v1, v2, v0}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v1, "s01_tag05_txt_theme01"

    .line 187
    .line 188
    invoke-static {v1, v2, v0}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const-string v1, "s01_tag06_txt_theme01"

    .line 193
    .line 194
    invoke-static {v1, v2, v0}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "s01_tag07_txt_theme01"

    .line 199
    .line 200
    invoke-static {v1, v2, v0}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const-string v1, "s01_tag08_txt_theme01"

    .line 205
    .line 206
    invoke-static {v1, v2, v0}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const-string v1, "s01_tag09_txt_theme01"

    .line 211
    .line 212
    invoke-static {v1, v2, v0}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v1, "s01_tag10_txt_theme01"

    .line 217
    .line 218
    invoke-static {v1, v2, v0}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "s01_tag11_txt_theme01"

    .line 223
    .line 224
    invoke-static {v1, v2, v0}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, "s01_tag12_txt_theme01"

    .line 229
    .line 230
    invoke-static {v1, v2, v0}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v1, "s01_tag13_txt_theme01"

    .line 235
    .line 236
    invoke-static {v1, v2, v0}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 241
    .line 242
    const-string v2, "s01_tag01_bg_theme01"

    .line 243
    .line 244
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 252
    .line 253
    const-string v2, "s01_tag02_bg_theme01"

    .line 254
    .line 255
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 263
    .line 264
    const-string v2, "s01_tag03_bg_theme01"

    .line 265
    .line 266
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 274
    .line 275
    const-string v2, "s01_tag04_bg_theme01"

    .line 276
    .line 277
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 285
    .line 286
    const-string v2, "s01_tag05_bg_theme01"

    .line 287
    .line 288
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 296
    .line 297
    const-string v2, "s01_tag06_theme01"

    .line 298
    .line 299
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 307
    .line 308
    const-string v2, "s01_tag07_bg_theme01"

    .line 309
    .line 310
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 318
    .line 319
    const-string v2, "s01_tag08_bg_theme01"

    .line 320
    .line 321
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 329
    .line 330
    const-string v2, "s01_tag09_bg_theme01"

    .line 331
    .line 332
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 340
    .line 341
    const-string v2, "s01_tag10_bg_theme01"

    .line 342
    .line 343
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 351
    .line 352
    const-string v2, "s01_tag11_bg_theme01"

    .line 353
    .line 354
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 362
    .line 363
    const-string v2, "s01_tag12_bg_theme01"

    .line 364
    .line 365
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 373
    .line 374
    const-string v2, "s01_tag13_bg_theme01"

    .line 375
    .line 376
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 384
    .line 385
    const-string v2, "s01_bg_theme01"

    .line 386
    .line 387
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 395
    .line 396
    const-string v2, "s02_num02_QTY_theme01"

    .line 397
    .line 398
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    sget-object v2, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->TOTAL_PLACE_COUNT_PLACES:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 402
    .line 403
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 412
    .line 413
    const-string v2, "s02_txt_Places_theme01"

    .line 414
    .line 415
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    sget v2, Lcom/samsung/android/gallery/module/R$string;->recap_places:I

    .line 419
    .line 420
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 429
    .line 430
    sget-object v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->BUILD_UP:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 431
    .line 432
    const-string v3, "buildup"

    .line 433
    .line 434
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 438
    .line 439
    const-string v3, "img_15.jpg"

    .line 440
    .line 441
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    sget-object v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->NEW_PLACE:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 445
    .line 446
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->type(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properScene()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->notWhiteBottom()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 467
    .line 468
    const-string v4, "img_14.jpg"

    .line 469
    .line 470
    invoke-direct {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->type(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properScene()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->lowPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 490
    .line 491
    const-string v4, "s03_num02_QTY_theme01"

    .line 492
    .line 493
    invoke-direct {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    sget-object v4, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->TOTAL_PLACE_COUNT:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 497
    .line 498
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 507
    .line 508
    const-string v4, "s03_txt_slash_theme01"

    .line 509
    .line 510
    invoke-direct {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->engOnly()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 522
    .line 523
    const-string v4, "s03_vector_num_QTY"

    .line 524
    .line 525
    invoke-direct {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->engOnly()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 537
    .line 538
    const-string v4, "s03_num01_QTY_theme01"

    .line 539
    .line 540
    invoke-direct {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    sget-object v4, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->NEW_LOCATION_COUNT:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 544
    .line 545
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 554
    .line 555
    const-string v4, "s03_txt_THE_theme01"

    .line 556
    .line 557
    invoke-direct {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->engOnly()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 569
    .line 570
    const-string v4, "s03_tag_txt_theme01"

    .line 571
    .line 572
    invoke-direct {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->engOnly()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 584
    .line 585
    const-string v4, "s03_background_theme01"

    .line 586
    .line 587
    invoke-direct {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 595
    .line 596
    sget-object v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->MAIN:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 597
    .line 598
    const-string v5, "main"

    .line 599
    .line 600
    invoke-direct {v2, v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 604
    .line 605
    const-string v5, "img_12.jpg"

    .line 606
    .line 607
    invoke-direct {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->type(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 611
    .line 612
    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properScene()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properPeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 627
    .line 628
    const-string v5, "img_9.jpg"

    .line 629
    .line 630
    invoke-direct {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v4, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->type(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properScene()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 650
    .line 651
    const-string v5, "img_13.jpg"

    .line 652
    .line 653
    invoke-direct {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v4, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->type(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properScene()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properPeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 673
    .line 674
    const-string v4, "s04_txt_title01_theme01"

    .line 675
    .line 676
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    sget-object v4, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->PLACE_NAME_CAPITAL:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 680
    .line 681
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    const-string v3, "s04_txt_title02_theme01"

    .line 690
    .line 691
    invoke-static {v3, v4, v2}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    const-string v3, "s04_txt_title03_theme01"

    .line 696
    .line 697
    invoke-static {v3, v4, v2}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    const-string v3, "s04_txt_title04_theme01"

    .line 702
    .line 703
    invoke-static {v3, v4, v2}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    const-string v3, "s04_txt_title05_theme01"

    .line 708
    .line 709
    invoke-static {v3, v4, v2}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    const-string v3, "s04_txt_title06_theme01"

    .line 714
    .line 715
    invoke-static {v3, v4, v2}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    const-string v3, "s04_txt_title07_theme01"

    .line 720
    .line 721
    invoke-static {v3, v4, v2}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    const-string v3, "s04_txt_title08_theme01"

    .line 726
    .line 727
    invoke-static {v3, v4, v2}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    const-string v3, "s04_txt_title09_theme01"

    .line 732
    .line 733
    invoke-static {v3, v4, v2}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    const-string v3, "s04_txt_title10_theme01"

    .line 738
    .line 739
    invoke-static {v3, v4, v2}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 740
    .line 741
    .line 742
    move-result-object v2

    .line 743
    const-string v3, "s04_txt_title11_theme01"

    .line 744
    .line 745
    invoke-static {v3, v4, v2}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    const-string v3, "s04_txt_title12_theme01"

    .line 750
    .line 751
    invoke-static {v3, v4, v2}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    const-string v3, "s04_txt_title13_theme01"

    .line 756
    .line 757
    invoke-static {v3, v4, v2}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    const-string v3, "s04_txt_title14_theme01"

    .line 762
    .line 763
    invoke-static {v3, v4, v2}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    const-string v3, "s04_txt_title15_theme01"

    .line 768
    .line 769
    invoke-static {v3, v4, v2}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    const-string v3, "s04_txt_title16_theme01"

    .line 774
    .line 775
    invoke-static {v3, v4, v2}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 780
    .line 781
    const-string v4, "s04_background_theme01"

    .line 782
    .line 783
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 787
    .line 788
    .line 789
    move-result-object v2

    .line 790
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 791
    .line 792
    sget-object v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->KEY_MOMENTS:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 793
    .line 794
    const-string v5, "keyMoments1"

    .line 795
    .line 796
    invoke-direct {v3, v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 800
    .line 801
    const-string v5, "img_11.jpg"

    .line 802
    .line 803
    invoke-direct {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    sget-object v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;->BEST_PLACE:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;

    .line 807
    .line 808
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->type(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properScene()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->notWhiteBottom()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 825
    .line 826
    .line 827
    move-result-object v3

    .line 828
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 829
    .line 830
    const-string v6, "s05_txt_title01_theme01"

    .line 831
    .line 832
    invoke-direct {v4, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->engOnly()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 844
    .line 845
    const-string v6, "s05_tag_txt_theme01"

    .line 846
    .line 847
    invoke-direct {v4, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->engOnly()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 859
    .line 860
    const-string v6, "s05_txt_title02_theme01"

    .line 861
    .line 862
    invoke-direct {v4, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->engOnly()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 874
    .line 875
    const-string v6, "s05_txt_subtitle_theme01"

    .line 876
    .line 877
    invoke-direct {v4, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    sget-object v6, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->VISITED_FOR_DD_IN_YYYY:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 881
    .line 882
    invoke-virtual {v4, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 891
    .line 892
    const-string v6, "s05_txt01_theme01"

    .line 893
    .line 894
    invoke-direct {v4, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    sget-object v6, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->VISITED_DD_DAYS:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 898
    .line 899
    invoke-virtual {v4, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    const-string v4, "s05_txt02_theme01"

    .line 908
    .line 909
    invoke-static {v4, v6, v3}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 914
    .line 915
    const-string v6, "s05_background_theme01"

    .line 916
    .line 917
    invoke-direct {v4, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 925
    .line 926
    sget-object v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->CLIMAX:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 927
    .line 928
    const-string v7, "climax"

    .line 929
    .line 930
    invoke-direct {v4, v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 934
    .line 935
    const-string v8, "img_6.jpg"

    .line 936
    .line 937
    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v7, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->type(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 941
    .line 942
    .line 943
    move-result-object v7

    .line 944
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properScene()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properPeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    const/16 v8, 0x1f4

    .line 953
    .line 954
    invoke-virtual {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    invoke-virtual {v4, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    const-string v7, "img_8.jpg"

    .line 963
    .line 964
    invoke-static {v7, v4}, Lha2;->B(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    const-string v7, "img_10.jpg"

    .line 969
    .line 970
    invoke-static {v7, v4}, Lha2;->B(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 971
    .line 972
    .line 973
    move-result-object v4

    .line 974
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 975
    .line 976
    const-string v8, "s06_txt12_theme01"

    .line 977
    .line 978
    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    sget-object v8, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->BEST_PLACE_NAME_CAPITAL:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 982
    .line 983
    invoke-virtual {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    invoke-virtual {v4, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    const-string v7, "s06_txt11_theme01"

    .line 992
    .line 993
    invoke-static {v7, v8, v4}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    const-string v7, "s06_txt10_theme01"

    .line 998
    .line 999
    invoke-static {v7, v8, v4}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    const-string v7, "s06_txt09_theme01"

    .line 1004
    .line 1005
    invoke-static {v7, v8, v4}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v4

    .line 1009
    const-string v7, "s06_txt08_theme01"

    .line 1010
    .line 1011
    invoke-static {v7, v8, v4}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    const-string v7, "s06_txt07_theme01"

    .line 1016
    .line 1017
    invoke-static {v7, v8, v4}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    const-string v7, "s06_txt06_theme01"

    .line 1022
    .line 1023
    invoke-static {v7, v8, v4}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    const-string v7, "s06_txt05_theme01"

    .line 1028
    .line 1029
    invoke-static {v7, v8, v4}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    const-string v7, "s06_txt04_theme01"

    .line 1034
    .line 1035
    invoke-static {v7, v8, v4}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    const-string v7, "s06_txt03_theme01"

    .line 1040
    .line 1041
    invoke-static {v7, v8, v4}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v4

    .line 1045
    const-string v7, "s06_txt02_theme01"

    .line 1046
    .line 1047
    invoke-static {v7, v8, v4}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    const-string v7, "s06_txt01_theme01"

    .line 1052
    .line 1053
    invoke-static {v7, v8, v4}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 1058
    .line 1059
    const-string v9, "s06_background_theme01"

    .line 1060
    .line 1061
    invoke-direct {v7, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v4, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1069
    .line 1070
    const-string v9, "climax2"

    .line 1071
    .line 1072
    invoke-direct {v7, v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1076
    .line 1077
    const-string v9, "img_7.jpg"

    .line 1078
    .line 1079
    invoke-direct {v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v6, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->type(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage$TargetCandidate;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v5

    .line 1086
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properScene()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properPeople()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    invoke-virtual {v7, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v5

    .line 1098
    const-string v6, "s06_txt24_theme01"

    .line 1099
    .line 1100
    invoke-static {v6, v8, v5}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v5

    .line 1104
    const-string v6, "s06_txt23_theme01"

    .line 1105
    .line 1106
    invoke-static {v6, v8, v5}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v5

    .line 1110
    const-string v6, "s06_txt22_theme01"

    .line 1111
    .line 1112
    invoke-static {v6, v8, v5}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    const-string v6, "s06_txt21_theme01"

    .line 1117
    .line 1118
    invoke-static {v6, v8, v5}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    const-string v6, "s06_txt20_theme01"

    .line 1123
    .line 1124
    invoke-static {v6, v8, v5}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    const-string v6, "s06_txt19_theme01"

    .line 1129
    .line 1130
    invoke-static {v6, v8, v5}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    const-string v6, "s06_txt18_theme01"

    .line 1135
    .line 1136
    invoke-static {v6, v8, v5}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v5

    .line 1140
    const-string v6, "s06_txt17_theme01"

    .line 1141
    .line 1142
    invoke-static {v6, v8, v5}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v5

    .line 1146
    const-string v6, "s06_txt16_theme01"

    .line 1147
    .line 1148
    invoke-static {v6, v8, v5}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    const-string v6, "s06_txt15_theme01"

    .line 1153
    .line 1154
    invoke-static {v6, v8, v5}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v5

    .line 1158
    const-string v6, "s06_txt14_theme01"

    .line 1159
    .line 1160
    invoke-static {v6, v8, v5}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    const-string v6, "s06_txt13_theme01"

    .line 1165
    .line 1166
    invoke-static {v6, v8, v5}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1171
    .line 1172
    sget-object v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->CLOSING:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 1173
    .line 1174
    const-string v8, "closing"

    .line 1175
    .line 1176
    invoke-direct {v6, v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1180
    .line 1181
    const-string v8, "img_0.jpg"

    .line 1182
    .line 1183
    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properScene()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->hidden()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v6

    .line 1198
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1199
    .line 1200
    const-string v8, "img_1.jpg"

    .line 1201
    .line 1202
    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properScene()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->lowPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1218
    .line 1219
    const-string v8, "img_2.jpg"

    .line 1220
    .line 1221
    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->properScene()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v7

    .line 1228
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->hidden()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v7

    .line 1232
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v6

    .line 1236
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1237
    .line 1238
    const-string v8, "img_3.jpg"

    .line 1239
    .line 1240
    const/16 v9, 0x1e1

    .line 1241
    .line 1242
    const/16 v10, 0x3f9

    .line 1243
    .line 1244
    invoke-direct {v7, v8, v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;II)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->placeClosing()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v7

    .line 1251
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1256
    .line 1257
    const-string v8, "img_4.jpg"

    .line 1258
    .line 1259
    invoke-direct {v7, v8, v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;II)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->placeClosing()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v7

    .line 1270
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->highPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v7

    .line 1274
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1279
    .line 1280
    const-string v8, "img_5.jpg"

    .line 1281
    .line 1282
    invoke-direct {v7, v8, v9, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;II)V

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->placeClosing()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v7

    .line 1289
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->highPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v7

    .line 1293
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v6

    .line 1297
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1298
    .line 1299
    const-string v8, "s07_txt_title01_theme01"

    .line 1300
    .line 1301
    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 1302
    .line 1303
    .line 1304
    sget v8, Lcom/samsung/android/gallery/module/R$string;->recap_y_moments_closing_title:I

    .line 1305
    .line 1306
    invoke-virtual {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->upperCase()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v7

    .line 1314
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1319
    .line 1320
    const-string v8, "s07_txt_year_theme01"

    .line 1321
    .line 1322
    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    sget-object v8, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->YEAR_NUM_YYYY:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 1326
    .line 1327
    invoke-virtual {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v7

    .line 1331
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v6

    .line 1335
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 1336
    .line 1337
    const-string v8, "s07_background_theme01"

    .line 1338
    .line 1339
    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v6

    .line 1346
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1359
    .line 1360
    .line 1361
    invoke-virtual {p0, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {p0, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 1365
    .line 1366
    .line 1367
    return-void
.end method

.method public setConfiguration(Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate$Configuration;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    iput-boolean p0, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate$Configuration;->EnableDynamicColor:Z

    .line 3
    .line 4
    iput-boolean p0, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate$Configuration;->RequirePeoples:Z

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    iput-boolean p0, p1, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate$Configuration;->RequireLocations:Z

    .line 8
    .line 9
    return-void
.end method
