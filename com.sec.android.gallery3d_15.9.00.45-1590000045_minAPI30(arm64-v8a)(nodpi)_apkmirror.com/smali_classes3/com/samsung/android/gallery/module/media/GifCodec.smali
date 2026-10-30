.class public abstract Lcom/samsung/android/gallery/module/media/GifCodec;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static crop(Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Rect;III)J
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->delete(Ljava/io/File;)Z

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifDecoder;->of(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/gallery/module/media/quramsoft/AgifDecoder;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifEncoder;->of(Ljava/lang/String;)Lcom/samsung/android/gallery/module/media/quramsoft/AgifEncoder;

    .line 22
    .line 23
    .line 24
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    :try_start_2
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifDecoder;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifDecoder;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifDecoder;->getNumOfFrame()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v3, p3, p4, v6}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifEncoder;->start(III)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_5

    .line 42
    .line 43
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {v4, v5, v7}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v6, :cond_4

    .line 51
    .line 52
    invoke-interface {p0, v2}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifDecoder;->decodeFrame(Landroid/graphics/Bitmap;)I

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifDecoder;->getDelay()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-gtz v5, :cond_0

    .line 60
    .line 61
    const/16 v5, 0x64

    .line 62
    .line 63
    :cond_0
    rem-int v7, v4, p5

    .line 64
    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    mul-int/2addr v5, p5

    .line 69
    invoke-interface {v3, v5}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifEncoder;->setDelay(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, p2, p3, p4}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->crop(Landroid/graphics/Bitmap;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v3, v5}, Lcom/samsung/android/gallery/module/media/quramsoft/AgifEncoder;->addFrameTP(Landroid/graphics/Bitmap;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eq v2, v5, :cond_2

    .line 81
    .line 82
    invoke-static {v5}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->putBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :cond_2
    :goto_1
    if-eqz v7, :cond_3

    .line 89
    .line 90
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p2, "agif encoding failed to add bitmap"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    :cond_4
    :try_start_3
    invoke-static {v3}, Lpo0;->r(Lcom/samsung/android/gallery/module/media/quramsoft/AgifEncoder;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    .line 103
    .line 104
    :try_start_4
    invoke-static {p0}, Lpo0;->q(Lcom/samsung/android/gallery/module/media/quramsoft/AgifDecoder;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->putBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p2, "crop {s="

    .line 113
    .line 114
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p2, ",n="

    .line 121
    .line 122
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, ","

    .line 129
    .line 130
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 134
    .line 135
    .line 136
    move-result-wide p2

    .line 137
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string/jumbo p2, "} +"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide p2

    .line 150
    sub-long/2addr p2, v0

    .line 151
    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const-string p2, "GifCodec"

    .line 159
    .line 160
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 164
    .line 165
    .line 166
    move-result-wide p0

    .line 167
    return-wide p0

    .line 168
    :catchall_1
    move-exception p0

    .line 169
    goto :goto_8

    .line 170
    :catch_0
    move-exception p0

    .line 171
    goto :goto_7

    .line 172
    :catchall_2
    move-exception p1

    .line 173
    goto :goto_5

    .line 174
    :cond_5
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string p2, "agif encoding failed to start"

    .line 177
    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 182
    :goto_3
    if-eqz v3, :cond_6

    .line 183
    .line 184
    :try_start_6
    invoke-static {v3}, Lpo0;->r(Lcom/samsung/android/gallery/module/media/quramsoft/AgifEncoder;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :catchall_3
    move-exception p2

    .line 189
    :try_start_7
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_4
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 193
    :goto_5
    if-eqz p0, :cond_7

    .line 194
    .line 195
    :try_start_8
    invoke-static {p0}, Lpo0;->q(Lcom/samsung/android/gallery/module/media/quramsoft/AgifDecoder;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :catchall_4
    move-exception p0

    .line 200
    :try_start_9
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    :goto_6
    throw p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 204
    :goto_7
    :try_start_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 214
    :goto_8
    invoke-static {v2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->putBitmap(Landroid/graphics/Bitmap;)V

    .line 215
    .line 216
    .line 217
    throw p0
.end method

.method public static crop(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Rect;IIJ)Z
    .locals 15

    move-wide/from16 v0, p5

    .line 218
    const-string v2, "GifCodec"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 219
    new-instance v6, Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v11, p1

    :try_start_1
    invoke-direct {v6, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x1

    move-object v5, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    .line 220
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/gallery/module/media/GifCodec;->crop(Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Rect;III)J

    move-result-wide v12

    cmp-long v5, v12, v0

    if-lez v5, :cond_1

    long-to-float v5, v12

    long-to-float v7, v0

    div-float/2addr v5, v7

    float-to-double v7, v5

    .line 221
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v5, v7

    move v10, v5

    :goto_0
    add-int/lit8 v12, v10, 0x1

    move-object v5, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    .line 222
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/gallery/module/media/GifCodec;->crop(Landroid/net/Uri;Ljava/io/File;Landroid/graphics/Rect;III)J

    move-result-wide v13

    cmp-long v5, v13, v0

    if-gtz v5, :cond_0

    move-wide v12, v13

    goto :goto_2

    :cond_0
    move v10, v12

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    move-object p0, v0

    goto :goto_3

    .line 223
    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "crop"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v1, v5, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_1
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_1

    .line 224
    :goto_3
    const-string v0, "crop failed"

    invoke-static {v2, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    invoke-static {v11}, Lcom/samsung/android/gallery/support/utils/FileUtils;->delete(Ljava/lang/String;)Z

    const/4 p0, 0x0

    return p0
.end method
