.class Lcom/samsung/android/gallery/module/logger/SamsungAnalyticsPrefs$1;
.super Ljava/util/ArrayList;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/logger/SamsungAnalyticsPrefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/samsung/android/gallery/support/utils/PreferenceName;",
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
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->CloudSync:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->CLOUD_SWITCH_STATUS:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->MotionPhotoAutoPlay:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->AUTO_PLAY_MOTION_PHOTO:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->Hdr10PlusAutoConv:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 35
    .line 36
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->HDR10PLUS_AUTO_CONVERT:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotification:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 48
    .line 49
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SHARED_ALBUM_NOTIFICATION:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotificationAlbum:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->KEY_NEW_ALBUMS:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_3
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotificationPosting:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 74
    .line 75
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->KEY_NEW_POSTS:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_4
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotificationMember:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->KEY_MEMBER_UPDATES:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->LocationAuth:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SAMSUNG_PLACE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 108
    .line 109
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->LOCATION_AUTH_V2:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->LOCATION_AUTH:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 119
    .line 120
    :goto_0
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_7
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->Trash:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->USE_TRASH:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_8
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SPLIT_MODE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 137
    .line 138
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SIMILAR_PHOTO:Lcom/samsung/android/gallery/support/utils/Features;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TIMELINE_SIMILAR_PHOTO_MODE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    :cond_9
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_d

    .line 161
    .line 162
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->BaiduCloud:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 163
    .line 164
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->BAIDU_CLOUD_ENABLED:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 171
    .line 172
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_a
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->TencentCloud:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 176
    .line 177
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_b

    .line 182
    .line 183
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->TENCENT_CLOUD_ENABLED:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 184
    .line 185
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_b
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->Meitu:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 189
    .line 190
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_c

    .line 195
    .line 196
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->MEITU:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 197
    .line 198
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_c
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->CmhProvider:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 202
    .line 203
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->CMH_PROVIDER_PERMISSION_STATUS:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 210
    .line 211
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_d
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->HeifAutoConv:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 215
    .line 216
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_e

    .line 221
    .line 222
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->HEIF_AUTO_CONVERT:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    :cond_e
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->PhotoHdr:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 228
    .line 229
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_f

    .line 234
    .line 235
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->PHOTO_HDR:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    :cond_f
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->OpenInVideoPlayer:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 241
    .line 242
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_10

    .line 247
    .line 248
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->VIDEO_PLAYER_MODE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_10
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->EssentialAlbum:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 254
    .line 255
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->ESSENTIAL_ALBUMS:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 262
    .line 263
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_11
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->MergedAlbums:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 267
    .line 268
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_12

    .line 273
    .line 274
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->ALBUM_NAME_MERGE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 275
    .line 276
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_12
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->ShowAlbumCovers:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 280
    .line 281
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_13

    .line 286
    .line 287
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SHOW_ALBUM_COVERS:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    :cond_13
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->StoryNotification:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 293
    .line 294
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_14

    .line 299
    .line 300
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->STORY_NOTIFICATION_STATE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 301
    .line 302
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_14
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->DetailEnhancer:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 306
    .line 307
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_15

    .line 312
    .line 313
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->AUTO_UPSCALE_IMAGE:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 314
    .line 315
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_15
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->StoryAutoCreation:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 319
    .line 320
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_16

    .line 325
    .line 326
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->AUTO_CREATE_EVENT_FROM_CMH:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 327
    .line 328
    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_16
    sget-object v1, Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;->SearchHighlightKeywords:Lcom/samsung/android/gallery/module/settings/MiscSettingPreference;

    .line 332
    .line 333
    invoke-interface {v1, v0}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_17

    .line 338
    .line 339
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SEARCH_HIGHLIGHT_KEYWORDS:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 340
    .line 341
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_17
    return-void
.end method
