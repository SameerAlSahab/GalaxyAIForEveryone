.class public Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplateMonthlyBrief;
.super Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "recap_monthly_brief.json"

    .line 2
    .line 3
    const/16 v1, 0xcde

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->mDropFrames:Ljava/util/HashSet;

    .line 9
    .line 10
    const/16 v1, 0x171

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
    const/16 v0, 0x1cb

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
    const-string v2, "img_40.jpg"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->highPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->notWhiteVerticalMiddle()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 30
    .line 31
    const-string v2, "s01_txt_title"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->MONTH_MMMM_RECAP:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 47
    .line 48
    sget-object v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->BUILD_UP:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 49
    .line 50
    const-string v3, "buildup1"

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 56
    .line 57
    const-string v3, "s02_txt_header"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->MONTH_CAPTURED_IN_MMMM:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 73
    .line 74
    const-string v3, "s02_txt_num_QTY01"

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->IMAGES_COUNT:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 90
    .line 91
    const-string v4, "s02_txt_title01"

    .line 92
    .line 93
    invoke-direct {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget v4, Lcom/samsung/android/gallery/module/R$string;->recap_q_photos:I

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 107
    .line 108
    const-string v4, "s02_txt_num_QTY02"

    .line 109
    .line 110
    invoke-direct {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->VIDEOS_COUNT:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 124
    .line 125
    const-string v5, "s02_txt_title02"

    .line 126
    .line 127
    invoke-direct {v2, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget v5, Lcom/samsung/android/gallery/module/R$string;->recap_q_videos:I

    .line 131
    .line 132
    invoke-virtual {v2, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 141
    .line 142
    const-string v5, "s02_txt_title03"

    .line 143
    .line 144
    invoke-direct {v2, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget v5, Lcom/samsung/android/gallery/module/R$string;->recap_q_photos:I

    .line 148
    .line 149
    invoke-virtual {v2, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const-string v2, "s02_txt_num_QTY03"

    .line 158
    .line 159
    invoke-static {v2, v3, v1}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 164
    .line 165
    const-string v3, "s02_txt_title04"

    .line 166
    .line 167
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget v3, Lcom/samsung/android/gallery/module/R$string;->recap_q_videos:I

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "s02_txt_num_QTY04"

    .line 181
    .line 182
    invoke-static {v2, v4, v1}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 187
    .line 188
    const-string v3, "s02_txt_title05"

    .line 189
    .line 190
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget v3, Lcom/samsung/android/gallery/module/R$string;->recap_y_days_captured:I

    .line 194
    .line 195
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setStringId(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 204
    .line 205
    const-string v3, "s02_txt_num_QTY05"

    .line 206
    .line 207
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v3, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->TOTAL_DAYS:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 221
    .line 222
    const-string v3, "s02_num04_QTY_theme01"

    .line 223
    .line 224
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v3, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->FILES_COUNT:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v2, "s02_num01_QTY_theme01"

    .line 238
    .line 239
    invoke-static {v2, v3, v1}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "s02_num02_QTY_theme01"

    .line 244
    .line 245
    invoke-static {v2, v3, v1}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "s02_num03_QTY_theme01"

    .line 250
    .line 251
    invoke-static {v2, v3, v1}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "s02_num05_QTY_theme01"

    .line 256
    .line 257
    invoke-static {v2, v3, v1}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "s02_num06_QTY_theme01"

    .line 262
    .line 263
    invoke-static {v2, v3, v1}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v2, "s02_num07_QTY_theme01"

    .line 268
    .line 269
    invoke-static {v2, v3, v1}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    new-instance v2, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 274
    .line 275
    sget-object v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->MAIN:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 276
    .line 277
    const-string v4, "main"

    .line 278
    .line 279
    invoke-direct {v2, v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 283
    .line 284
    const-string v4, "img_16.jpg"

    .line 285
    .line 286
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 298
    .line 299
    const-string v4, "img_17.jpg"

    .line 300
    .line 301
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->lowPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 313
    .line 314
    const-string v4, "img_18.jpg"

    .line 315
    .line 316
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->dummy()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 328
    .line 329
    const-string v4, "img_19.jpg"

    .line 330
    .line 331
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->dummy()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 343
    .line 344
    const-string v4, "img_20.jpg"

    .line 345
    .line 346
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->highPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    const-string v3, "img_21.jpg"

    .line 358
    .line 359
    invoke-static {v3, v2}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    const-string v3, "img_22.jpg"

    .line 364
    .line 365
    invoke-static {v3, v2}, Lha2;->B(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 370
    .line 371
    const-string v4, "img_23.jpg"

    .line 372
    .line 373
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->dummy()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 385
    .line 386
    const-string v4, "img_24.jpg"

    .line 387
    .line 388
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->highPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 400
    .line 401
    const-string v4, "img_25.jpg"

    .line 402
    .line 403
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->highPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const-string v3, "img_26.jpg"

    .line 415
    .line 416
    invoke-static {v3, v2}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const-string v3, "img_27.jpg"

    .line 421
    .line 422
    invoke-static {v3, v2}, Lha2;->B(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    const-string v3, "img_28.jpg"

    .line 427
    .line 428
    invoke-static {v3, v2}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 433
    .line 434
    const-string v4, "img_29.jpg"

    .line 435
    .line 436
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->highPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 448
    .line 449
    const-string v4, "img_30.jpg"

    .line 450
    .line 451
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->highPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    const-string v3, "img_31.jpg"

    .line 463
    .line 464
    invoke-static {v3, v2}, Lha2;->B(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    const-string v3, "img_32.jpg"

    .line 469
    .line 470
    invoke-static {v3, v2}, Lha2;->B(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    const-string v3, "img_33.jpg"

    .line 475
    .line 476
    invoke-static {v3, v2}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 481
    .line 482
    const-string v4, "img_34.jpg"

    .line 483
    .line 484
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->highPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const-string v3, "img_35.jpg"

    .line 496
    .line 497
    invoke-static {v3, v2}, Lha2;->B(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 502
    .line 503
    const-string v4, "img_36.jpg"

    .line 504
    .line 505
    invoke-direct {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->dummy()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    const-string v3, "img_37.jpg"

    .line 517
    .line 518
    invoke-static {v3, v2}, Lha2;->B(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    const-string v3, "img_38.jpg"

    .line 523
    .line 524
    invoke-static {v3, v2}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    const-string v3, "img_39.jpg"

    .line 529
    .line 530
    invoke-static {v3, v2}, Lha2;->B(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v3, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 535
    .line 536
    sget-object v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->KEY_MOMENTS:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 537
    .line 538
    const-string v5, "keyMoments1"

    .line 539
    .line 540
    invoke-direct {v3, v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 544
    .line 545
    const-string v5, "img_15.jpg"

    .line 546
    .line 547
    invoke-direct {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->keyMoments()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->notWhiteBottom()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    const/16 v5, 0x12c

    .line 559
    .line 560
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 569
    .line 570
    const-string v5, "s04_txt05_date"

    .line 571
    .line 572
    invoke-direct {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    sget-object v5, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->FILE_MMDD_NUM:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 576
    .line 577
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    const-string v4, "s04_txt04_date"

    .line 586
    .line 587
    invoke-static {v4, v5, v3}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const-string v4, "s04_txt03_date"

    .line 592
    .line 593
    invoke-static {v4, v5, v3}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    const-string v4, "s04_txt02_date"

    .line 598
    .line 599
    invoke-static {v4, v5, v3}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    const-string v4, "s04_txt01_date"

    .line 604
    .line 605
    invoke-static {v4, v5, v3}, Lha2;->c(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 610
    .line 611
    const-string v5, "s04_txt_header 2"

    .line 612
    .line 613
    invoke-direct {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    sget-object v5, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->BEST_MOMENTS_IN_MMMM:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 617
    .line 618
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 627
    .line 628
    const-string v5, "s04_background_theme01"

    .line 629
    .line 630
    invoke-direct {v4, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const v5, 0x3f4ccccd    # 0.8f

    .line 634
    .line 635
    .line 636
    const v6, 0x3f19999a    # 0.6f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v6, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->dynamicColorFromSingleImage(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    new-instance v4, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 648
    .line 649
    sget-object v5, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->CLIMAX:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 650
    .line 651
    const-string v7, "climax"

    .line 652
    .line 653
    invoke-direct {v4, v5, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    const-string v7, "img_14.jpg"

    .line 657
    .line 658
    invoke-static {v7, v4}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    const-string v7, "img_13.jpg"

    .line 663
    .line 664
    invoke-static {v7, v4}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 669
    .line 670
    const-string v8, "img_12.jpg"

    .line 671
    .line 672
    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 676
    .line 677
    .line 678
    move-result-object v7

    .line 679
    invoke-virtual {v4, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 684
    .line 685
    const-string v8, "s05_background_theme01"

    .line 686
    .line 687
    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    const/4 v8, 0x1

    .line 691
    invoke-virtual {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->targetImage(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 692
    .line 693
    .line 694
    move-result-object v7

    .line 695
    const v9, 0x3f666666    # 0.9f

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7, v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dynamicColor(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    check-cast v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 703
    .line 704
    invoke-virtual {v4, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 709
    .line 710
    const-string v10, "climax2"

    .line 711
    .line 712
    invoke-direct {v7, v5, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    const-string v5, "img_11.jpg"

    .line 716
    .line 717
    invoke-static {v5, v7}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    const-string v7, "img_10.jpg"

    .line 722
    .line 723
    invoke-static {v7, v5}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 724
    .line 725
    .line 726
    move-result-object v5

    .line 727
    const-string v7, "img_9.jpg"

    .line 728
    .line 729
    invoke-static {v7, v5}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 730
    .line 731
    .line 732
    move-result-object v5

    .line 733
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 734
    .line 735
    const-string v10, "s05_background_theme02"

    .line 736
    .line 737
    invoke-direct {v7, v10}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;-><init>(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;->targetImage(I)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 741
    .line 742
    .line 743
    move-result-object v7

    .line 744
    invoke-virtual {v7, v6, v9}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;->dynamicColor(FF)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapDynamicElement;

    .line 745
    .line 746
    .line 747
    move-result-object v6

    .line 748
    check-cast v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;

    .line 749
    .line 750
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addBg(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapBgLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 751
    .line 752
    .line 753
    move-result-object v5

    .line 754
    new-instance v6, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 755
    .line 756
    sget-object v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;->CLOSING:Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;

    .line 757
    .line 758
    const-string v8, "closing"

    .line 759
    .line 760
    invoke-direct {v6, v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;-><init>(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene$Type;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 764
    .line 765
    const-string v8, "img_0.jpg"

    .line 766
    .line 767
    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->recycleBitmaps()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    const-string v7, "img_1.jpg"

    .line 779
    .line 780
    invoke-static {v7, v6}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 781
    .line 782
    .line 783
    move-result-object v6

    .line 784
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 785
    .line 786
    const-string v8, "img_2.jpg"

    .line 787
    .line 788
    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->lowPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 792
    .line 793
    .line 794
    move-result-object v7

    .line 795
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 796
    .line 797
    .line 798
    move-result-object v6

    .line 799
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 800
    .line 801
    const-string v8, "img_3.jpg"

    .line 802
    .line 803
    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->lowPriority()Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addImage(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    const-string v7, "img_4.jpg"

    .line 815
    .line 816
    invoke-static {v7, v6}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 817
    .line 818
    .line 819
    move-result-object v6

    .line 820
    const-string v7, "img_5.jpg"

    .line 821
    .line 822
    invoke-static {v7, v6}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 823
    .line 824
    .line 825
    move-result-object v6

    .line 826
    const-string v7, "img_6.jpg"

    .line 827
    .line 828
    invoke-static {v7, v6}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    const-string v7, "img_7.jpg"

    .line 833
    .line 834
    invoke-static {v7, v6}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    const-string v7, "img_8.jpg"

    .line 839
    .line 840
    invoke-static {v7, v6}, Lha2;->d(Ljava/lang/String;Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    new-instance v7, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 845
    .line 846
    const-string v8, "s06_closing"

    .line 847
    .line 848
    invoke-direct {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    sget-object v8, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;->MONTH_SPOTLIGHT_ON_MMMM:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;

    .line 852
    .line 853
    invoke-virtual {v7, v8}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;->setVar(Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapDataVars;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;

    .line 854
    .line 855
    .line 856
    move-result-object v7

    .line 857
    invoke-virtual {v6, v7}, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;->addText(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTextLayer;)Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {p0, v5}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {p0, v6}, Lcom/samsung/android/gallery/module/lottie/recap/template/RecapTemplate;->addScene(Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapTemplateScene;)V

    .line 880
    .line 881
    .line 882
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
