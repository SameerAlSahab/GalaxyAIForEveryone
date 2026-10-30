.class public abstract Lcom/samsung/android/gallery/support/library/sef/MotionPhotoGED;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/library/sef/MotionPhotoGED$MotionPhotoInfoGED;
    }
.end annotation


# direct methods
.method private static closeSilently(Ljava/io/Closeable;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "close failed "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "MotionPhotoGED"

    .line 23
    .line 24
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static getSEFDataPositionGED(Ljava/io/File;Ljava/lang/String;)Lcom/samsung/android/gallery/support/library/sef/MotionPhotoGED$MotionPhotoInfoGED;
    .locals 28

    .line 1
    const-string v0, "This file is not a MotionPhoto V2 format - offset:"

    .line 2
    .line 3
    const-string v1, "This file is a MotionPhoto V2 format - offset:"

    .line 4
    .line 5
    const-string v2, "MotionPhoto"

    .line 6
    .line 7
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    move-object/from16 v4, p1

    .line 12
    .line 13
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/library/sef/SefParser;->getDataPosition(Ljava/lang/String;Ljava/lang/String;)[J

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    aget-wide v5, v3, v4

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aget-wide v8, v3, v7

    .line 24
    .line 25
    new-instance v3, Ljava/io/FileInputStream;

    .line 26
    .line 27
    move-object/from16 v10, p0

    .line 28
    .line 29
    invoke-direct {v3, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {v10, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 37
    .line 38
    .line 39
    const/4 v10, 0x4

    .line 40
    new-array v11, v10, [B

    .line 41
    .line 42
    invoke-virtual {v3, v11, v4, v10}, Ljava/io/FileInputStream;->read([BII)I

    .line 43
    .line 44
    .line 45
    const-string v12, "mpv2"

    .line 46
    .line 47
    sget-object v13, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 48
    .line 49
    invoke-virtual {v12, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 54
    .line 55
    .line 56
    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    const-string v13, " length:"

    .line 58
    .line 59
    if-eqz v12, :cond_0

    .line 60
    .line 61
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-wide/16 v8, 0x4

    .line 66
    .line 67
    add-long/2addr v8, v5

    .line 68
    invoke-virtual {v0, v8, v9}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v11, v4, v10}, Ljava/io/FileInputStream;->read([BII)I

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    aget-byte v8, v11, v0

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    const-wide/16 v14, 0xff

    .line 79
    .line 80
    and-long/2addr v8, v14

    .line 81
    const/16 v16, 0x2

    .line 82
    .line 83
    move/from16 p0, v0

    .line 84
    .line 85
    aget-byte v0, v11, v16

    .line 86
    .line 87
    move/from16 p1, v7

    .line 88
    .line 89
    move-wide/from16 v17, v8

    .line 90
    .line 91
    int-to-long v7, v0

    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    shl-long/2addr v7, v0

    .line 95
    const-wide/32 v19, 0xff00

    .line 96
    .line 97
    .line 98
    and-long v7, v7, v19

    .line 99
    .line 100
    or-long v7, v17, v7

    .line 101
    .line 102
    aget-byte v9, v11, p1

    .line 103
    .line 104
    move-wide/from16 v17, v14

    .line 105
    .line 106
    int-to-long v14, v9

    .line 107
    const/16 v9, 0x10

    .line 108
    .line 109
    shl-long/2addr v14, v9

    .line 110
    const-wide/32 v21, 0xff0000

    .line 111
    .line 112
    .line 113
    and-long v14, v14, v21

    .line 114
    .line 115
    or-long/2addr v7, v14

    .line 116
    aget-byte v14, v11, v4

    .line 117
    .line 118
    int-to-long v14, v14

    .line 119
    const/16 v23, 0x18

    .line 120
    .line 121
    shl-long v14, v14, v23

    .line 122
    .line 123
    or-long/2addr v7, v14

    .line 124
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    const-wide/16 v24, 0x8

    .line 129
    .line 130
    add-long v5, v5, v24

    .line 131
    .line 132
    invoke-virtual {v14, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v11, v4, v10}, Ljava/io/FileInputStream;->read([BII)I

    .line 136
    .line 137
    .line 138
    aget-byte v5, v11, p0

    .line 139
    .line 140
    int-to-long v5, v5

    .line 141
    and-long v5, v5, v17

    .line 142
    .line 143
    aget-byte v10, v11, v16

    .line 144
    .line 145
    int-to-long v14, v10

    .line 146
    shl-long/2addr v14, v0

    .line 147
    and-long v14, v14, v19

    .line 148
    .line 149
    or-long/2addr v5, v14

    .line 150
    aget-byte v0, v11, p1

    .line 151
    .line 152
    int-to-long v14, v0

    .line 153
    shl-long v9, v14, v9

    .line 154
    .line 155
    and-long v9, v9, v21

    .line 156
    .line 157
    or-long/2addr v5, v9

    .line 158
    aget-byte v0, v11, v4

    .line 159
    .line 160
    int-to-long v9, v0

    .line 161
    shl-long v9, v9, v23

    .line 162
    .line 163
    or-long v4, v5, v9

    .line 164
    .line 165
    new-instance v0, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-wide/from16 v26, v7

    .line 187
    .line 188
    move-wide v8, v4

    .line 189
    move-wide/from16 v5, v26

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_1

    .line 194
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 213
    .line 214
    .line 215
    :goto_0
    :try_start_3
    invoke-static {v3}, Lcom/samsung/android/gallery/support/library/sef/MotionPhotoGED;->closeSilently(Ljava/io/Closeable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 216
    .line 217
    .line 218
    move-wide v10, v8

    .line 219
    move-wide v8, v5

    .line 220
    goto :goto_2

    .line 221
    :goto_1
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 222
    :catchall_1
    move-exception v0

    .line 223
    :try_start_5
    invoke-static {v3}, Lcom/samsung/android/gallery/support/library/sef/MotionPhotoGED;->closeSilently(Ljava/io/Closeable;)V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 227
    :cond_1
    const-wide/16 v5, 0x0

    .line 228
    .line 229
    move v12, v4

    .line 230
    move-wide v8, v5

    .line 231
    move-wide v10, v8

    .line 232
    :goto_2
    new-instance v7, Lcom/samsung/android/gallery/support/library/sef/MotionPhotoGED$MotionPhotoInfoGED;

    .line 233
    .line 234
    invoke-direct/range {v7 .. v12}, Lcom/samsung/android/gallery/support/library/sef/MotionPhotoGED$MotionPhotoInfoGED;-><init>(JJZ)V

    .line 235
    .line 236
    .line 237
    return-object v7

    .line 238
    :catch_0
    const-string v0, "position is not valid"

    .line 239
    .line 240
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    return-object v0
.end method
