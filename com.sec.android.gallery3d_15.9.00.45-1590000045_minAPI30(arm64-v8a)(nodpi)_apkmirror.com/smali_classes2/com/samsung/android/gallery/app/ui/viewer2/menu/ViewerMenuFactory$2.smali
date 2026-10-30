.class Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuFactory$2;
.super Ljava/util/ArrayList;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem$ItemConstructor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt44;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Poc;->VIDEO_PLAY_ICON_ON_TOOLBAR:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Ls44;

    .line 19
    .line 20
    const/16 v1, 0x19

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ls44;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v0, Lt44;

    .line 29
    .line 30
    const/16 v1, 0x16

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v0, Lt44;

    .line 39
    .line 40
    const/16 v1, 0x17

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance v0, Lt44;

    .line 49
    .line 50
    const/16 v1, 0x18

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    new-instance v0, Lt44;

    .line 59
    .line 60
    const/16 v1, 0x19

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Lt44;

    .line 69
    .line 70
    const/16 v1, 0x1b

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_AI_EDIT_ABOVE_DETAILS:Z

    .line 79
    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    new-instance v0, Lt44;

    .line 83
    .line 84
    const/16 v1, 0x1c

    .line 85
    .line 86
    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance v0, Lt44;

    .line 93
    .line 94
    const/16 v1, 0x1d

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_AI_EDIT_ABOVE_DETAILS:Z

    .line 103
    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    new-instance v0, Lu44;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, v1}, Lu44;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    new-instance v0, Lt44;

    .line 116
    .line 117
    const/16 v1, 0x1a

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    new-instance v0, Lu44;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-direct {v0, v1}, Lu44;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->IS_ONE_UI_70:Z

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_HDR2SDR_MAX_8K:Lcom/samsung/android/gallery/support/utils/Features;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_3

    .line 145
    .line 146
    new-instance v0, Lu44;

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    invoke-direct {v0, v1}, Lu44;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    new-instance v0, Lu44;

    .line 156
    .line 157
    const/4 v1, 0x3

    .line 158
    invoke-direct {v0, v1}, Lu44;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_3
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_85:Z

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    new-instance v0, Lu44;

    .line 169
    .line 170
    const/4 v1, 0x4

    .line 171
    invoke-direct {v0, v1}, Lu44;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_4
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    new-instance v0, Lu44;

    .line 186
    .line 187
    const/4 v1, 0x5

    .line 188
    invoke-direct {v0, v1}, Lu44;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_5
    new-instance v0, Lu44;

    .line 195
    .line 196
    const/4 v1, 0x6

    .line 197
    invoke-direct {v0, v1}, Lu44;-><init>(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    new-instance v0, Lu44;

    .line 204
    .line 205
    const/4 v1, 0x7

    .line 206
    invoke-direct {v0, v1}, Lu44;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance v0, Lu44;

    .line 213
    .line 214
    const/16 v1, 0x8

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lu44;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v0, Lt44;

    .line 223
    .line 224
    const/16 v1, 0x10

    .line 225
    .line 226
    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    new-instance v0, Lt44;

    .line 233
    .line 234
    const/16 v1, 0x11

    .line 235
    .line 236
    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->RemoveBackgroundEffectInfo:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    new-instance v0, Lt44;

    .line 251
    .line 252
    const/16 v1, 0x12

    .line 253
    .line 254
    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :cond_6
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_MOTION_PHOTO_VIEW_MODE_SAVE_AS:Z

    .line 261
    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    new-instance v0, Lt44;

    .line 265
    .line 266
    const/16 v1, 0x13

    .line 267
    .line 268
    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    :cond_7
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures$TBD;->SUPPORT_SEARCH_JUMP_TO_TIMELINE:Z

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    new-instance v0, Lt44;

    .line 279
    .line 280
    const/16 v1, 0x14

    .line 281
    .line 282
    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_8
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures$TBD;->SIMPLE_VIDEO_EDITING:Z

    .line 289
    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    new-instance v0, Lt44;

    .line 293
    .line 294
    const/16 v1, 0x15

    .line 295
    .line 296
    invoke-direct {v0, v1}, Lt44;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_9
    return-void
.end method
