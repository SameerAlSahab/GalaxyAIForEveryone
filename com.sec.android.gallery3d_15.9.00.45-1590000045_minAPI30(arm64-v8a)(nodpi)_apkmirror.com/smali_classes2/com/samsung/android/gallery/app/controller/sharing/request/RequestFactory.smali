.class public abstract Lcom/samsung/android/gallery/app/controller/sharing/request/RequestFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/controller/sharing/request/RequestFactory$CreateRequestInstance;
    }
.end annotation


# static fields
.field private static final REQUEST_MAP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;",
            "Lcom/samsung/android/gallery/app/controller/sharing/request/RequestFactory$CreateRequestInstance;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestFactory;->REQUEST_MAP:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_SYNC:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 9
    .line 10
    new-instance v2, Lcom/samsung/android/gallery/app/controller/sharing/request/a;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/controller/sharing/request/a;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_LEAVE_GROUP:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/gallery/app/controller/sharing/request/a;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/controller/sharing/request/a;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_DELETE_GROUP:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 31
    .line 32
    new-instance v2, Lcom/samsung/android/gallery/app/controller/sharing/request/a;

    .line 33
    .line 34
    const/16 v3, 0x8

    .line 35
    .line 36
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/controller/sharing/request/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_CREATE_FAMILY_SPACE:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 43
    .line 44
    new-instance v2, Lcom/samsung/android/gallery/app/controller/sharing/request/a;

    .line 45
    .line 46
    const/16 v3, 0x9

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/controller/sharing/request/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_DELETE_FAMILY_SPACE:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 55
    .line 56
    new-instance v2, Lcom/samsung/android/gallery/app/controller/sharing/request/a;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/controller/sharing/request/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_UPDATE_SPACE:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 67
    .line 68
    new-instance v2, Lcom/samsung/android/gallery/app/controller/sharing/request/a;

    .line 69
    .line 70
    const/16 v3, 0xc

    .line 71
    .line 72
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/controller/sharing/request/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_ADD_CONTENTS:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 79
    .line 80
    new-instance v2, Lcom/samsung/android/gallery/app/controller/sharing/request/a;

    .line 81
    .line 82
    const/16 v3, 0xd

    .line 83
    .line 84
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/controller/sharing/request/a;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_DELETE_CONTENTS:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 91
    .line 92
    new-instance v2, Lcom/samsung/android/gallery/app/controller/sharing/request/a;

    .line 93
    .line 94
    const/16 v3, 0xe

    .line 95
    .line 96
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/controller/sharing/request/a;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_DOWNLOAD_CONTENTS:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 103
    .line 104
    new-instance v2, Lcom/samsung/android/gallery/app/controller/sharing/request/a;

    .line 105
    .line 106
    const/16 v3, 0xf

    .line 107
    .line 108
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/controller/sharing/request/a;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_STREAMING_VIDEO:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 115
    .line 116
    new-instance v2, Lcom/samsung/android/gallery/app/controller/sharing/request/a;

    .line 117
    .line 118
    const/16 v3, 0x10

    .line 119
    .line 120
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/controller/sharing/request/a;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_INVITATION_SYNC:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 127
    .line 128
    new-instance v2, Lcom/samsung/android/gallery/app/controller/sharing/request/a;

    .line 129
    .line 130
    const/16 v3, 0xb

    .line 131
    .line 132
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/controller/sharing/request/a;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_INVITATION_ACCEPTANCE:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 139
    .line 140
    new-instance v2, Lcom/samsung/android/gallery/app/controller/sharing/request/a;

    .line 141
    .line 142
    const/16 v3, 0x11

    .line 143
    .line 144
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/controller/sharing/request/a;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_INVITATION_REJECTION:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 151
    .line 152
    new-instance v2, Lcom/samsung/android/gallery/app/controller/sharing/request/a;

    .line 153
    .line 154
    const/16 v3, 0x12

    .line 155
    .line 156
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/controller/sharing/request/a;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_CHANGE_SPACE_COVER:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 163
    .line 164
    new-instance v2, Lcom/samsung/android/gallery/app/controller/sharing/request/a;

    .line 165
    .line 166
    const/16 v3, 0x13

    .line 167
    .line 168
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/controller/sharing/request/a;-><init>(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_MOTION_PHOTO_PLAY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_0

    .line 181
    .line 182
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_GIF_PLAY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_1

    .line 189
    .line 190
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_DOWNLOAD_FOR_PLAY_IN_SHARING:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 191
    .line 192
    new-instance v2, Lcom/samsung/android/gallery/app/controller/sharing/request/a;

    .line 193
    .line 194
    const/16 v3, 0x14

    .line 195
    .line 196
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/controller/sharing/request/a;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    :cond_1
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_DOWNLOAD_BROKEN_SHARED_COVER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 203
    .line 204
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_2

    .line 209
    .line 210
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_DOWNLOAD_COVER:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 211
    .line 212
    new-instance v2, Lcom/samsung/android/gallery/app/controller/sharing/request/a;

    .line 213
    .line 214
    const/16 v3, 0x15

    .line 215
    .line 216
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/controller/sharing/request/a;-><init>(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_2
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_ALBUM_STORAGE_USAGE:Z

    .line 223
    .line 224
    if-eqz v1, :cond_3

    .line 225
    .line 226
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_MY_QUOTA:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 227
    .line 228
    new-instance v2, Lcom/samsung/android/gallery/app/controller/sharing/request/a;

    .line 229
    .line 230
    const/16 v3, 0x16

    .line 231
    .line 232
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/controller/sharing/request/a;-><init>(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_ALBUM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 239
    .line 240
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 245
    .line 246
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_FAMILY_QUOTA:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 247
    .line 248
    new-instance v2, Lcom/samsung/android/gallery/app/controller/sharing/request/a;

    .line 249
    .line 250
    const/16 v3, 0x17

    .line 251
    .line 252
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/controller/sharing/request/a;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_3
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_EDIT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 259
    .line 260
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_4

    .line 265
    .line 266
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_DOWNLOAD_CONTENTS_FOR_SHARING_EDIT:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 267
    .line 268
    new-instance v2, Lcom/samsung/android/gallery/app/controller/sharing/request/a;

    .line 269
    .line 270
    const/16 v3, 0x18

    .line 271
    .line 272
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/controller/sharing/request/a;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_4
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_TRASH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 279
    .line 280
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_5

    .line 285
    .line 286
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_MOVE_TO_TRASH:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 287
    .line 288
    new-instance v2, Lcom/samsung/android/gallery/app/controller/sharing/request/a;

    .line 289
    .line 290
    const/4 v3, 0x1

    .line 291
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/controller/sharing/request/a;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_RESTORE_FROM_TRASH:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 298
    .line 299
    new-instance v2, Lcom/samsung/android/gallery/app/controller/sharing/request/a;

    .line 300
    .line 301
    const/4 v3, 0x3

    .line 302
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/controller/sharing/request/a;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_DELETE_FROM_TRASH:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 309
    .line 310
    new-instance v2, Lcom/samsung/android/gallery/app/controller/sharing/request/a;

    .line 311
    .line 312
    const/4 v3, 0x4

    .line 313
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/controller/sharing/request/a;-><init>(I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_EMPTY_FROM_TRASH:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 320
    .line 321
    new-instance v2, Lcom/samsung/android/gallery/app/controller/sharing/request/a;

    .line 322
    .line 323
    const/4 v3, 0x5

    .line 324
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/controller/sharing/request/a;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    :cond_5
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_SHARE_STORY:Z

    .line 331
    .line 332
    if-eqz v1, :cond_6

    .line 333
    .line 334
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_CREATE_STORY:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 335
    .line 336
    new-instance v2, Lcom/samsung/android/gallery/app/controller/sharing/request/a;

    .line 337
    .line 338
    const/4 v3, 0x6

    .line 339
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/controller/sharing/request/a;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_6
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SORT_SHARINGS:Lcom/samsung/android/gallery/support/utils/Features;

    .line 346
    .line 347
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_7

    .line 352
    .line 353
    sget-object v1, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;->REQUEST_SORT_SHARINGS:Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;

    .line 354
    .line 355
    new-instance v2, Lcom/samsung/android/gallery/app/controller/sharing/request/a;

    .line 356
    .line 357
    const/4 v3, 0x7

    .line 358
    invoke-direct {v2, v3}, Lcom/samsung/android/gallery/app/controller/sharing/request/a;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    :cond_7
    return-void
.end method

.method public static createRequest(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;Lcom/samsung/android/gallery/app/controller/sharing/request/RequestCmdType;)Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestFactory;->REQUEST_MAP:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestFactory$CreateRequestInstance;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/sharing/request/RequestFactory$CreateRequestInstance;->create(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)Lcom/samsung/android/gallery/app/controller/sharing/request/AbsRequest;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "cmdType n= "

    .line 17
    .line 18
    invoke-static {p2, p0}, Lpj2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method
