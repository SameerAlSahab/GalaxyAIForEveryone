.class Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMp$MpColumnNameHolder$1;
.super Ljava/util/HashMap;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilderMp$MpColumnNameHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->DATA:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 5
    .line 6
    const-string v1, "_data"

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->TITLE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 12
    .line 13
    const-string/jumbo v1, "title"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->DISPLAY_NAME:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 20
    .line 21
    const-string v1, "_display_name"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->BUCKET_ID:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 27
    .line 28
    const-string v1, "bucket_id"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->BUCKET_DISPLAY_NAME:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 34
    .line 35
    const-string v1, "bucket_display_name"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->MEDIA_TYPE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 41
    .line 42
    const-string v1, "media_type"

    .line 43
    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->MIME_TYPE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 48
    .line 49
    const-string v1, "mime_type"

    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->WIDTH:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 55
    .line 56
    const-string/jumbo v1, "width"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->HEIGHT:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 63
    .line 64
    const-string v1, "height"

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->ORIENTATION:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 70
    .line 71
    const-string v1, "orientation"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->SIZE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 77
    .line 78
    const-string v1, "_size"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->LATITUDE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 84
    .line 85
    const-string v1, "latitude"

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->LONGITUDE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 91
    .line 92
    const-string v1, "longitude"

    .line 93
    .line 94
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->DATE_TAKEN:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 98
    .line 99
    const-string v1, "datetaken"

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->DATE_ADDED:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 105
    .line 106
    const-string v1, "date_added"

    .line 107
    .line 108
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->DATE_MODIFIED:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 112
    .line 113
    const-string v1, "date_modified"

    .line 114
    .line 115
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->DURATION:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 119
    .line 120
    const-string v1, "duration"

    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->RESOLUTION:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 126
    .line 127
    const-string v1, "resolution"

    .line 128
    .line 129
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->VIDEO_360:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 133
    .line 134
    const-string v1, "is_360_video"

    .line 135
    .line 136
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->RECORDING_MODE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 140
    .line 141
    const-string v1, "recording_mode"

    .line 142
    .line 143
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->RECORDING_TYPE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 147
    .line 148
    const-string v1, "recordingtype"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->CAPTURE_URL:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 154
    .line 155
    const-string v1, "captured_url"

    .line 156
    .line 157
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->CAPTURE_APP:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 161
    .line 162
    const-string v1, "captured_app"

    .line 163
    .line 164
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->GROUP_ID:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 168
    .line 169
    const-string v1, "group_id"

    .line 170
    .line 171
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->GROUP_TYPE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 175
    .line 176
    const-string v1, "group_type"

    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->GROUP_BEST:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 182
    .line 183
    const-string v1, "best_image"

    .line 184
    .line 185
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->SEF_TYPE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 189
    .line 190
    const-string v1, "sef_file_type"

    .line 191
    .line 192
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->SEF_SUB_TYPE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 196
    .line 197
    const-string v1, "sef_file_sub_type"

    .line 198
    .line 199
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->SEF_TYPES:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 203
    .line 204
    const-string v1, "sef_file_types"

    .line 205
    .line 206
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->HIDE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 210
    .line 211
    const-string v1, "is_hide"

    .line 212
    .line 213
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->DRM:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 217
    .line 218
    const-string v1, "is_drm"

    .line 219
    .line 220
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->FAVORITE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 224
    .line 225
    const-string v1, "is_favorite"

    .line 226
    .line 227
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->RELATIVE_PATH:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 231
    .line 232
    const-string v1, "relative_path"

    .line 233
    .line 234
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->CLOUD_DATA:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 238
    .line 239
    const-string v1, "_data2"

    .line 240
    .line 241
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->CLOUD_SERVER_PATH:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 245
    .line 246
    const-string v1, "cloud_server_path"

    .line 247
    .line 248
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->CLOUD_THUMB_PATH:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 252
    .line 253
    const-string v1, "cloud_thumb_path"

    .line 254
    .line 255
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->CLOUD_ORIGINAL_SIZE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 259
    .line 260
    const-string v1, "cloud_original_size"

    .line 261
    .line 262
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->CLOUD_ORIGINAL_BINARY_HASH:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 266
    .line 267
    const-string v1, "cloud_original_binary_hash"

    .line 268
    .line 269
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->CLOUD_ORIGINAL_BINARY_SIZE:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 273
    .line 274
    const-string v1, "cloud_original_binary_size"

    .line 275
    .line 276
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->CLOUD_HASH:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 280
    .line 281
    const-string v1, "hash"

    .line 282
    .line 283
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->CLOUD_STORAGE_ID:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 287
    .line 288
    const-string/jumbo v1, "storage_id"

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    sget-object v0, Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;->CLOUD_DIRTY:Lcom/samsung/android/gallery/module/fileio/database/abstraction/ContentValuesBuilder$ColumnName;

    .line 295
    .line 296
    const-string v1, "dirty"

    .line 297
    .line 298
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    return-void
.end method
