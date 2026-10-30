.class Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItemFactory$SortingMapHolder$1;
.super Ljava/util/HashMap;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/AiEditItemFactory$SortingMapHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/Class<",
        "*>;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->SUPPORT_BEST_FACE:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/RemasterBestFaceAiEdit;

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->SUPPORT_REMASTER_DETECT:Z

    .line 20
    .line 21
    const-class v2, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/RemasterGifAiEdit;

    .line 22
    .line 23
    const-class v3, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/RemasterAiEdit;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v4, v1, 0x1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p0, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    sget-boolean v4, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/LiveEffectAiEdit;->SUPPORT:Z

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    add-int/lit8 v4, v1, 0x1

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-class v5, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/LiveEffectAiEdit;

    .line 56
    .line 57
    invoke-virtual {p0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move v1, v4

    .line 61
    :cond_2
    sget-boolean v4, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->SUPPORT_UNIFIED:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    add-int/lit8 v4, v1, 0x1

    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-class v5, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/RemasterPortraitAiEdit;

    .line 72
    .line 73
    invoke-virtual {p0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :goto_0
    move v1, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v4, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 79
    .line 80
    invoke-static {v4}, Lcom/samsung/android/gallery/support/config/SdkConfig;->lessThan(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_4

    .line 85
    .line 86
    sget-object v4, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_AWESOME_INTELLIGENT_FEATURES:Lcom/samsung/android/gallery/support/utils/Features;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    :cond_4
    add-int/lit8 v4, v1, 0x1

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-class v5, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/PortraitEffectAiEdit;

    .line 101
    .line 102
    invoke-virtual {p0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    :goto_1
    add-int/lit8 v4, v1, 0x1

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-class v6, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/RemasterColorizeAiEdit;

    .line 113
    .line 114
    invoke-virtual {p0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v5, v1, 0x2

    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-class v6, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/RemasterMoireAiEdit;

    .line 124
    .line 125
    invoke-virtual {p0, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    sget-boolean v4, Lcom/samsung/android/gallery/module/aiedit/RemasterDetector;->SUPPORT_FLARE_DISTORTION:Z

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x3

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const-class v6, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/RemasterFlareAiEdit;

    .line 139
    .line 140
    invoke-virtual {p0, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move v5, v1

    .line 144
    :cond_6
    add-int/lit8 v1, v5, 0x1

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    const-class v7, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/RemasterShadowAiEdit;

    .line 151
    .line 152
    invoke-virtual {p0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    add-int/lit8 v6, v5, 0x2

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-class v7, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/RemasterReflectionAiEdit;

    .line 162
    .line 163
    invoke-virtual {p0, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    add-int/lit8 v5, v5, 0x3

    .line 169
    .line 170
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const-class v4, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/RemasterDistortionAiEdit;

    .line 175
    .line 176
    invoke-virtual {p0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move v6, v5

    .line 180
    :cond_7
    add-int/lit8 v1, v6, 0x1

    .line 181
    .line 182
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-class v5, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/TimeLapseAiEdit;

    .line 187
    .line 188
    invoke-virtual {p0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    add-int/lit8 v4, v6, 0x2

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-class v5, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/HighlightAiEdit;

    .line 198
    .line 199
    invoke-virtual {p0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    add-int/lit8 v1, v6, 0x3

    .line 203
    .line 204
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const-class v5, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/LongExposureAiEdit;

    .line 209
    .line 210
    invoke-virtual {p0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    add-int/lit8 v4, v6, 0x4

    .line 214
    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-class v5, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/BackgroundEffectAiEdit;

    .line 220
    .line 221
    invoke-virtual {p0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    if-nez v0, :cond_8

    .line 225
    .line 226
    add-int/lit8 v0, v6, 0x5

    .line 227
    .line 228
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {p0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    add-int/lit8 v4, v6, 0x6

    .line 236
    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_8
    add-int/lit8 v0, v4, 0x1

    .line 245
    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-class v2, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ObjectEraserAiEdit;

    .line 251
    .line 252
    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    add-int/lit8 v4, v4, 0x2

    .line 256
    .line 257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-class v1, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/SuperSlowAiEdit;

    .line 262
    .line 263
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    const-class v0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ColorCorrectAiEdit;

    .line 267
    .line 268
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    return-void
.end method
