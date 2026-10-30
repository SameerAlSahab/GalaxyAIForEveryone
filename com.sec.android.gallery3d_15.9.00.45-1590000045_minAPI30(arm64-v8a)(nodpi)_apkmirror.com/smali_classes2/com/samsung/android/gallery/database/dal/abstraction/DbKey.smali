.class public abstract Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final ALBUMS:Ljava/lang/String;

.field public static final ALBUMS_AUTO_COMPLETE:Ljava/lang/String;

.field public static final ALBUMS_BY_DATE:Ljava/lang/String;

.field public static final ALBUMS_COUNT:Ljava/lang/String;

.field public static final ALBUMS_NEW:Ljava/lang/String;

.field public static final ALBUM_FILES:Ljava/lang/String;

.field public static final ALBUM_FILE_COUNT:Ljava/lang/String;

.field public static final ALBUM_FILE_DAY:Ljava/lang/String;

.field public static final ALBUM_FILE_IDS:Ljava/lang/String;

.field public static final ALBUM_FILE_IDS_ORDERED:Ljava/lang/String;

.field public static final ALBUM_FILE_REALRATIO:Ljava/lang/String;

.field public static final ALL_PICTURES:Ljava/lang/String;

.field public static final ALL_PICTURES_DAY:Ljava/lang/String;

.field public static final ALL_PICTURES_ID:Ljava/lang/String;

.field public static final ALL_PICTURES_NO_GROUP:Ljava/lang/String;

.field public static final ALL_PICTURES_REAL_RATIO:Ljava/lang/String;

.field public static final DUMMY:Ljava/lang/String;

.field public static final FILES:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FILES_BURSTSHOT:Ljava/lang/String;

.field public static final FILES_DATA_STAMP:Ljava/lang/String;

.field private static final FILES_HEADER:Ljava/lang/String;

.field public static final FILES_SIMILAR:Ljava/lang/String;

.field public static final FILES_SIMILAR_ALL:Ljava/lang/String;

.field public static final FILES_SIMILAR_COUNT:Ljava/lang/String;

.field public static final FILES_SINGLETAKE:Ljava/lang/String;

.field public static final FILES_SINGLETAKE_ALL:Ljava/lang/String;

.field public static final RELATED_MEMORIES:Ljava/lang/String;

.field public static final STORIES:Ljava/lang/String;

.field public static final STORIES_PICKER:Ljava/lang/String;

.field public static final STORY_APPBAR:Ljava/lang/String;

.field public static final STORY_AUTO_COMPLETE:Ljava/lang/String;

.field public static final STORY_FILES:Ljava/lang/String;

.field public static final STORY_FILES_CHAPTER:Ljava/lang/String;

.field public static final STORY_FILES_CURATION:Ljava/lang/String;

.field public static final STORY_FILES_DAY:Ljava/lang/String;

.field public static final STORY_FILES_HIGHLIGHT_LIST:Ljava/lang/String;

.field public static final STORY_HIDE_RULE_DATE:Ljava/lang/String;

.field public static final STORY_HIDE_RULE_SCENE:Ljava/lang/String;

.field public static final STORY_HIDE_SCENE_SELECTION:Ljava/lang/String;

.field public static final STORY_NOTIFICATION_FILES:Ljava/lang/String;

.field public static final STORY_SHARE_FILES:Ljava/lang/String;

.field public static final TIMELINE:Ljava/lang/String;

.field public static final TIMELINE_DAY:Ljava/lang/String;

.field public static final TIMELINE_FILE_IDS:Ljava/lang/String;

.field public static final TIMELINE_FILE_IDS_ORDERED:Ljava/lang/String;

.field public static final TIMELINE_REALRATIO:Ljava/lang/String;

.field public static final TIMELINE_SPAN:Ljava/lang/String;

.field public static final TIMELINE_YEAR:Ljava/lang/String;

.field private static final USE_MP_STORY:Z

.field public static final VIRTUAL_ALBUM_FAVORITE:Ljava/lang/String;

.field public static final VIRTUAL_ALBUM_FAVORITE_ALBUM:Ljava/lang/String;

.field public static final VIRTUAL_ALBUM_FAVORITE_DAY:Ljava/lang/String;

.field public static final VIRTUAL_ALBUM_FAVORITE_FILE_IDS_ORDERED:Ljava/lang/String;

.field public static final VIRTUAL_ALBUM_FAVORITE_REAL_RATIO:Ljava/lang/String;

.field public static final VIRTUAL_ALBUM_FILES:Ljava/lang/String;

.field public static final VIRTUAL_ALBUM_FILES_DAY:Ljava/lang/String;

.field public static final VIRTUAL_ALBUM_FILES_REAL_RATIO:Ljava/lang/String;

.field public static final VIRTUAL_ALBUM_RECENT:Ljava/lang/String;

.field public static final VIRTUAL_ALBUM_RECENT_ALBUM:Ljava/lang/String;

.field public static final VIRTUAL_ALBUM_RECENT_SHARE_DATA:Ljava/lang/String;

.field public static final VIRTUAL_ALBUM_REPAIR:Ljava/lang/String;

.field public static final VIRTUAL_ALBUM_REPAIR_DAY:Ljava/lang/String;

.field public static final VIRTUAL_ALBUM_REPAIR_REAL_RATIO:Ljava/lang/String;

.field public static final VIRTUAL_ALBUM_VIDEO:Ljava/lang/String;

.field public static final VIRTUAL_ALBUM_VIDEO_DAY:Ljava/lang/String;

.field public static final VIRTUAL_ALBUM_VIDEO_FILE_IDS_ORDERED:Ljava/lang/String;

.field public static final VIRTUAL_ALBUM_VIDEO_REAL_RATIO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->CMH_TO_MP_MIGRATION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->USE_MP_STORY:Z

    .line 8
    .line 9
    const-string v1, "location://timeline"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->mp(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->TIMELINE:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "/day"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sput-object v3, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->TIMELINE_DAY:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "/realratio"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sput-object v4, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->TIMELINE_REALRATIO:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "/span"

    .line 34
    .line 35
    invoke-static {v1, v4}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    sput-object v4, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->TIMELINE_SPAN:Ljava/lang/String;

    .line 40
    .line 41
    const-string v4, "/fileIds"

    .line 42
    .line 43
    invoke-static {v1, v4}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    sput-object v4, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->TIMELINE_FILE_IDS:Ljava/lang/String;

    .line 48
    .line 49
    const-string v4, "/orderedFileIds"

    .line 50
    .line 51
    invoke-static {v1, v4}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sput-object v4, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->TIMELINE_FILE_IDS_ORDERED:Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "/year"

    .line 58
    .line 59
    invoke-static {v1, v4}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->TIMELINE_YEAR:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "location://albums"

    .line 66
    .line 67
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->mp(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sput-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUMS:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "/new"

    .line 74
    .line 75
    invoke-static {v1, v4}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    sput-object v4, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUMS_NEW:Ljava/lang/String;

    .line 80
    .line 81
    const-string v4, "/count"

    .line 82
    .line 83
    invoke-static {v1, v4}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    sput-object v4, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUMS_COUNT:Ljava/lang/String;

    .line 88
    .line 89
    const-string v4, "/autocomplete"

    .line 90
    .line 91
    invoke-static {v1, v4}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sput-object v5, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUMS_AUTO_COMPLETE:Ljava/lang/String;

    .line 96
    .line 97
    const-string v5, "/byDate"

    .line 98
    .line 99
    invoke-static {v1, v5}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sput-object v5, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUMS_BY_DATE:Ljava/lang/String;

    .line 104
    .line 105
    const-string v5, "/files"

    .line 106
    .line 107
    invoke-static {v1, v5}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    sput-object v6, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUM_FILES:Ljava/lang/String;

    .line 112
    .line 113
    const-string v6, "/files/count"

    .line 114
    .line 115
    invoke-static {v1, v6}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    sput-object v6, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUM_FILE_COUNT:Ljava/lang/String;

    .line 120
    .line 121
    const-string v6, "/files/fileIds"

    .line 122
    .line 123
    invoke-static {v1, v6}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sput-object v6, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUM_FILE_IDS:Ljava/lang/String;

    .line 128
    .line 129
    const-string v6, "/files/day"

    .line 130
    .line 131
    invoke-static {v1, v6}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    sput-object v7, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUM_FILE_DAY:Ljava/lang/String;

    .line 136
    .line 137
    const-string v7, "/files/realratio"

    .line 138
    .line 139
    invoke-static {v1, v7}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    sput-object v7, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUM_FILE_REALRATIO:Ljava/lang/String;

    .line 144
    .line 145
    const-string v7, "/files/fileIds_ordered"

    .line 146
    .line 147
    invoke-static {v1, v7}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    sput-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALBUM_FILE_IDS_ORDERED:Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, "location://file"

    .line 154
    .line 155
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->mp(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    sput-object v7, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->mp(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sput-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_HEADER:Ljava/lang/String;

    .line 166
    .line 167
    const-string v7, "/dataStamp"

    .line 168
    .line 169
    invoke-static {v1, v7}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    sput-object v7, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_DATA_STAMP:Ljava/lang/String;

    .line 174
    .line 175
    const-string v7, "/all"

    .line 176
    .line 177
    invoke-static {v1, v7}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    sput-object v7, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES:Ljava/lang/String;

    .line 182
    .line 183
    const-string v7, "/allId"

    .line 184
    .line 185
    invoke-static {v1, v7}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    sput-object v7, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES_ID:Ljava/lang/String;

    .line 190
    .line 191
    const-string v7, "/allNoGroup"

    .line 192
    .line 193
    invoke-static {v1, v7}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    sput-object v7, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES_NO_GROUP:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1, v2}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    sput-object v7, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES_DAY:Ljava/lang/String;

    .line 204
    .line 205
    const-string v7, "/realRatio"

    .line 206
    .line 207
    invoke-static {v1, v7}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    sput-object v7, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->ALL_PICTURES_REAL_RATIO:Ljava/lang/String;

    .line 212
    .line 213
    const-string v7, "/burst"

    .line 214
    .line 215
    invoke-static {v1, v7}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    sput-object v7, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_BURSTSHOT:Ljava/lang/String;

    .line 220
    .line 221
    const-string v7, "/similar"

    .line 222
    .line 223
    invoke-static {v1, v7}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    sput-object v7, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_SIMILAR:Ljava/lang/String;

    .line 228
    .line 229
    const-string v7, "/similarall"

    .line 230
    .line 231
    invoke-static {v1, v7}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    sput-object v7, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_SIMILAR_ALL:Ljava/lang/String;

    .line 236
    .line 237
    const-string v7, "/similar/count"

    .line 238
    .line 239
    invoke-static {v1, v7}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    sput-object v7, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_SIMILAR_COUNT:Ljava/lang/String;

    .line 244
    .line 245
    const-string v7, "/singletake"

    .line 246
    .line 247
    invoke-static {v1, v7}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    sput-object v7, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_SINGLETAKE:Ljava/lang/String;

    .line 252
    .line 253
    const-string v7, "/singletakeall"

    .line 254
    .line 255
    invoke-static {v1, v7}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sput-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->FILES_SINGLETAKE_ALL:Ljava/lang/String;

    .line 260
    .line 261
    const-string v1, "location://virtual/album/video/fileList"

    .line 262
    .line 263
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->mp(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sput-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->VIRTUAL_ALBUM_VIDEO:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v1, v2}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    sput-object v7, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->VIRTUAL_ALBUM_VIDEO_DAY:Ljava/lang/String;

    .line 274
    .line 275
    const-string v7, "/fileIds_ordered"

    .line 276
    .line 277
    invoke-static {v1, v7}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    sput-object v8, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->VIRTUAL_ALBUM_VIDEO_FILE_IDS_ORDERED:Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v1, v3}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sput-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->VIRTUAL_ALBUM_VIDEO_REAL_RATIO:Ljava/lang/String;

    .line 288
    .line 289
    const-string v1, "location://virtual/album/favorite"

    .line 290
    .line 291
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->mp(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    sput-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->VIRTUAL_ALBUM_FAVORITE_ALBUM:Ljava/lang/String;

    .line 296
    .line 297
    const-string v1, "location://virtual/album/favorite/fileList"

    .line 298
    .line 299
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->mp(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sput-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->VIRTUAL_ALBUM_FAVORITE:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v1, v2}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    sput-object v8, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->VIRTUAL_ALBUM_FAVORITE_DAY:Ljava/lang/String;

    .line 310
    .line 311
    invoke-static {v1, v7}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    sput-object v7, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->VIRTUAL_ALBUM_FAVORITE_FILE_IDS_ORDERED:Ljava/lang/String;

    .line 316
    .line 317
    invoke-static {v1, v3}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sput-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->VIRTUAL_ALBUM_FAVORITE_REAL_RATIO:Ljava/lang/String;

    .line 322
    .line 323
    const-string v1, "location://virtual/album/recently"

    .line 324
    .line 325
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->mp(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sput-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->VIRTUAL_ALBUM_RECENT_ALBUM:Ljava/lang/String;

    .line 330
    .line 331
    const-string v1, "location://virtual/album/recently/fileList"

    .line 332
    .line 333
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->mp(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sput-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->VIRTUAL_ALBUM_RECENT:Ljava/lang/String;

    .line 338
    .line 339
    const-string v7, "/share/data"

    .line 340
    .line 341
    invoke-static {v1, v7}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    sput-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->VIRTUAL_ALBUM_RECENT_SHARE_DATA:Ljava/lang/String;

    .line 346
    .line 347
    const-string v1, "location://virtual/album/repair/fileList"

    .line 348
    .line 349
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->mp(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    sput-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->VIRTUAL_ALBUM_REPAIR:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v1, v2}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v7

    .line 359
    sput-object v7, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->VIRTUAL_ALBUM_REPAIR_DAY:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v1, v3}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sput-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->VIRTUAL_ALBUM_REPAIR_REAL_RATIO:Ljava/lang/String;

    .line 366
    .line 367
    const-string v1, "location://virtual/album/fileList"

    .line 368
    .line 369
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->mp(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    sput-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->VIRTUAL_ALBUM_FILES:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v1, v2}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    sput-object v2, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->VIRTUAL_ALBUM_FILES_DAY:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v1, v3}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    sput-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->VIRTUAL_ALBUM_FILES_REAL_RATIO:Ljava/lang/String;

    .line 386
    .line 387
    const-string v1, "location://story/albums"

    .line 388
    .line 389
    if-eqz v0, :cond_0

    .line 390
    .line 391
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->mp(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    goto :goto_0

    .line 396
    :cond_0
    invoke-static {v1}, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->cmh(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_0
    sput-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORIES:Ljava/lang/String;

    .line 401
    .line 402
    const-string v1, "/picker"

    .line 403
    .line 404
    invoke-static {v0, v1}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    sput-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORIES_PICKER:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v0, v5}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    sput-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORY_FILES:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {v0, v6}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    sput-object v2, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORY_FILES_DAY:Ljava/lang/String;

    .line 421
    .line 422
    const-string v2, "/files/curation"

    .line 423
    .line 424
    invoke-static {v0, v2}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    sput-object v2, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORY_FILES_CURATION:Ljava/lang/String;

    .line 429
    .line 430
    const-string v2, "/files/highlightList"

    .line 431
    .line 432
    invoke-static {v0, v2}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    sput-object v2, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORY_FILES_HIGHLIGHT_LIST:Ljava/lang/String;

    .line 437
    .line 438
    const-string v2, "/notification/files"

    .line 439
    .line 440
    invoke-static {v0, v2}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    sput-object v2, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORY_NOTIFICATION_FILES:Ljava/lang/String;

    .line 445
    .line 446
    invoke-static {v0, v4}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    sput-object v2, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORY_AUTO_COMPLETE:Ljava/lang/String;

    .line 451
    .line 452
    const-string v2, "/relatedmemories"

    .line 453
    .line 454
    invoke-static {v0, v2}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    sput-object v2, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->RELATED_MEMORIES:Ljava/lang/String;

    .line 459
    .line 460
    const-string v2, "/appbar"

    .line 461
    .line 462
    invoke-static {v0, v2}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    sput-object v2, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORY_APPBAR:Ljava/lang/String;

    .line 467
    .line 468
    const-string v2, "/chapter"

    .line 469
    .line 470
    invoke-static {v1, v2}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    sput-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORY_FILES_CHAPTER:Ljava/lang/String;

    .line 475
    .line 476
    const-string v1, "/hideRuleDate"

    .line 477
    .line 478
    invoke-static {v0, v1}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sput-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORY_HIDE_RULE_DATE:Ljava/lang/String;

    .line 483
    .line 484
    const-string v1, "/hideRuleScene"

    .line 485
    .line 486
    invoke-static {v0, v1}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    sput-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORY_HIDE_RULE_SCENE:Ljava/lang/String;

    .line 491
    .line 492
    const-string v1, "/hideSceneSelection"

    .line 493
    .line 494
    invoke-static {v0, v1}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    sput-object v1, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORY_HIDE_SCENE_SELECTION:Ljava/lang/String;

    .line 499
    .line 500
    const-string v1, "album/share/files"

    .line 501
    .line 502
    invoke-static {v0, v1}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    sput-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->STORY_SHARE_FILES:Ljava/lang/String;

    .line 507
    .line 508
    const-string v0, "__DUMMY__"

    .line 509
    .line 510
    invoke-static {v0}, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->mp(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    sput-object v0, Lcom/samsung/android/gallery/database/dal/abstraction/DbKey;->DUMMY:Ljava/lang/String;

    .line 515
    .line 516
    return-void
.end method

.method public static cmh(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "location://"

    .line 2
    .line 3
    const-string v1, "cmh://"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static mp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "location://"

    .line 2
    .line 3
    const-string v1, "mp://"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
