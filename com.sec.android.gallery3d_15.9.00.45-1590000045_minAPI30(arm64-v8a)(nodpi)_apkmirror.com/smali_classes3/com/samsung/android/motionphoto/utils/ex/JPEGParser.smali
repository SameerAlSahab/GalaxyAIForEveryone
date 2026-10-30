.class public Lcom/samsung/android/motionphoto/utils/ex/JPEGParser;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "JPEGParser"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getExifData(Ljava/io/File;)[B
    .locals 15

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    new-array v1, p0, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v3, p0}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, 0x2

    .line 24
    .line 25
    move-wide v6, v4

    .line 26
    :goto_0
    invoke-virtual {v0, v1, v3, p0}, Ljava/io/FileInputStream;->read([BII)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-lez v8, :cond_5

    .line 31
    .line 32
    add-long v8, v6, v4

    .line 33
    .line 34
    new-instance v10, Landroid/util/Pair;

    .line 35
    .line 36
    aget-byte v11, v1, v3

    .line 37
    .line 38
    const/16 v12, 0xff

    .line 39
    .line 40
    and-int/2addr v11, v12

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const/4 v13, 0x1

    .line 46
    aget-byte v13, v1, v13

    .line 47
    .line 48
    and-int/2addr v13, v12

    .line 49
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-direct {v10, v11, v13}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v11, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    const-string v13, "JPEGParser"

    .line 65
    .line 66
    if-ne v11, v12, :cond_4

    .line 67
    .line 68
    :try_start_1
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v11, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    const/16 v12, 0xd0

    .line 77
    .line 78
    if-gt v12, v11, :cond_0

    .line 79
    .line 80
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v11, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    const/16 v12, 0xd7

    .line 89
    .line 90
    if-lt v12, v11, :cond_0

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p0

    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :cond_0
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    const/16 v11, 0xe1

    .line 105
    .line 106
    if-ne v10, v11, :cond_3

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-virtual {v0}, Ljava/io/FileInputStream;->read()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    shl-int/lit8 v8, v8, 0x8

    .line 117
    .line 118
    or-int/2addr v8, v9

    .line 119
    const/4 v9, 0x4

    .line 120
    new-array v10, v9, [B

    .line 121
    .line 122
    invoke-virtual {v0, v10}, Ljava/io/FileInputStream;->read([B)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-ge v11, v9, :cond_1

    .line 127
    .line 128
    const-string p0, "Fail to read exif Tag"

    .line 129
    .line 130
    invoke-static {v13, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_1
    const-wide/16 v11, 0x8

    .line 138
    .line 139
    add-long/2addr v11, v6

    .line 140
    new-instance v9, Ljava/lang/String;

    .line 141
    .line 142
    const-string v14, "UTF-8"

    .line 143
    .line 144
    invoke-direct {v9, v10, v14}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v10, "Exif"

    .line 148
    .line 149
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    if-eqz v9, :cond_2

    .line 154
    .line 155
    sub-int/2addr v8, p0

    .line 156
    new-array p0, v8, [B

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-wide/16 v4, 0x4

    .line 163
    .line 164
    add-long/2addr v6, v4

    .line 165
    invoke-virtual {v1, v6, v7}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0, v3, v8}, Ljava/io/FileInputStream;->read([BII)I

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 172
    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    const-string v7, "Not exif "

    .line 181
    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v13, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    add-int/lit8 v8, v8, -0x6

    .line 196
    .line 197
    int-to-long v6, v8

    .line 198
    invoke-virtual {v0, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    .line 199
    .line 200
    .line 201
    add-long/2addr v6, v11

    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_3
    :goto_1
    move-wide v6, v8

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_4
    const-string/jumbo p0, "this is not valid markers"

    .line 208
    .line 209
    .line 210
    invoke-static {v13, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    .line 215
    .line 216
    return-object v2

    .line 217
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 221
    .line 222
    .line 223
    return-object v2
.end method


# virtual methods
.method public getCoverImageXMPOffsetAndSize(Ljava/io/FileInputStream;)Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;
    .locals 20

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const-string v2, "UTF-8"

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    new-array v4, v3, [B

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const/4 v7, 0x0

    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-wide/16 v8, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-virtual {v1, v4, v8, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1, v4, v8, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_9

    .line 35
    .line 36
    new-instance v0, Landroid/util/Pair;

    .line 37
    .line 38
    aget-byte v9, v4, v8

    .line 39
    .line 40
    const/16 v10, 0xff

    .line 41
    .line 42
    and-int/2addr v9, v10

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v11, 0x1

    .line 48
    aget-byte v11, v4, v11

    .line 49
    .line 50
    and-int/2addr v11, v10

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-direct {v0, v9, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v9, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    const-string v11, "JPEGParser"

    .line 67
    .line 68
    if-ne v9, v10, :cond_8

    .line 69
    .line 70
    :try_start_1
    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v9, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/16 v10, 0xd0

    .line 79
    .line 80
    if-gt v10, v9, :cond_0

    .line 81
    .line 82
    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    const/16 v10, 0xd7

    .line 91
    .line 92
    if-lt v10, v9, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_0
    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v9, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    const/16 v10, 0xe1

    .line 107
    .line 108
    const-wide/16 v12, 0x2

    .line 109
    .line 110
    if-ne v9, v10, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    shl-int/lit8 v0, v0, 0x8

    .line 121
    .line 122
    or-int/2addr v0, v9

    .line 123
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->position()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    const/16 v14, 0x1d

    .line 132
    .line 133
    new-array v15, v14, [B

    .line 134
    .line 135
    invoke-virtual {v1, v15, v8, v14}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 136
    .line 137
    .line 138
    :try_start_2
    new-array v3, v14, [B

    .line 139
    .line 140
    invoke-static {v15, v8, v3, v8, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    new-instance v14, Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v14, v3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v3, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 149
    .line 150
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_1

    .line 155
    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string/jumbo v12, "xmp offset: "

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-wide/16 v12, 0x4

    .line 168
    .line 169
    sub-long/2addr v9, v12

    .line 170
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v12, " size: "

    .line 174
    .line 175
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x2

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v3, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 195
    .line 196
    .line 197
    new-array v3, v0, [B

    .line 198
    .line 199
    invoke-virtual {v1, v3, v8, v0}, Ljava/io/FileInputStream;->read([BII)I

    .line 200
    .line 201
    .line 202
    new-instance v14, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;

    .line 203
    .line 204
    int-to-long v12, v0

    .line 205
    move-object/from16 v19, v3

    .line 206
    .line 207
    move-wide v15, v9

    .line 208
    move-wide/from16 v17, v12

    .line 209
    .line 210
    invoke-direct/range {v14 .. v19}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$XMPInformation;-><init>(JJ[B)V

    .line 211
    .line 212
    .line 213
    return-object v14

    .line 214
    :catch_1
    move-exception v0

    .line 215
    goto :goto_2

    .line 216
    :cond_1
    const/4 v3, 0x5

    .line 217
    new-array v14, v3, [B

    .line 218
    .line 219
    invoke-static {v15, v8, v14, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Ljava/lang/String;

    .line 223
    .line 224
    invoke-direct {v3, v14, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v14, "Exif\u0000"

    .line 228
    .line 229
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_3

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sub-long/2addr v9, v12

    .line 240
    int-to-long v12, v0

    .line 241
    add-long/2addr v9, v12

    .line 242
    invoke-virtual {v3, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 243
    .line 244
    .line 245
    :cond_2
    :goto_1
    const/4 v3, 0x2

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_3
    const-string v0, "Not exif, not xmp"

    .line 249
    .line 250
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :goto_2
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    const-string v9, "hasXMPHeader:\n"

    .line 260
    .line 261
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_4
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Ljava/lang/Number;

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    const/16 v9, 0xe2

    .line 288
    .line 289
    if-eq v3, v9, :cond_5

    .line 290
    .line 291
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, Ljava/lang/Number;

    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    const/16 v9, 0xe3

    .line 300
    .line 301
    if-eq v3, v9, :cond_5

    .line 302
    .line 303
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v3, Ljava/lang/Number;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    const/16 v9, 0xe4

    .line 312
    .line 313
    if-ne v3, v9, :cond_2

    .line 314
    .line 315
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v9, "Found data:"

    .line 321
    .line 322
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v1}, Ljava/io/FileInputStream;->read()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    shl-int/lit8 v0, v0, 0x8

    .line 346
    .line 347
    or-int/2addr v0, v3

    .line 348
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v3}, Ljava/nio/channels/FileChannel;->position()J

    .line 353
    .line 354
    .line 355
    move-result-wide v9

    .line 356
    int-to-long v14, v0

    .line 357
    cmp-long v3, v14, v5

    .line 358
    .line 359
    if-gtz v3, :cond_7

    .line 360
    .line 361
    sub-long/2addr v9, v12

    .line 362
    add-long/2addr v9, v14

    .line 363
    cmp-long v3, v9, v5

    .line 364
    .line 365
    if-lez v3, :cond_6

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0, v9, v10}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_7
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string v2, "marker len:"

    .line 383
    .line 384
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v0, " is larger than fsize:"

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_8
    const-string/jumbo v0, "this is not valid markers"

    .line 407
    .line 408
    .line 409
    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 410
    .line 411
    .line 412
    return-object v7

    .line 413
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 414
    .line 415
    .line 416
    :cond_9
    :goto_5
    return-object v7
.end method
