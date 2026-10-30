.class Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropGifHandler;
.super Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mOutputUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;-><init>(Landroid/content/Intent;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private saveCropGif(Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;Landroid/graphics/Rect;)Z
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto/16 :goto_8

    .line 7
    .line 8
    :cond_0
    const-string v0, "outputX-gif"

    .line 9
    .line 10
    const/16 v2, 0xf0

    .line 11
    .line 12
    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v3, "outputY-gif"

    .line 17
    .line 18
    invoke-virtual {p3, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "max-file-size"

    .line 23
    .line 24
    const v4, 0x7d000

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    int-to-long v8, p3

    .line 32
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    new-instance p3, Ljava/io/File;

    .line 49
    .line 50
    const-string v0, "tmp"

    .line 51
    .line 52
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getExternalFilesDir(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v3, "-ContactPhoto.gif"

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p3, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v3, p1

    .line 85
    move-object v5, p4

    .line 86
    invoke-static/range {v3 .. v9}, Lcom/samsung/android/gallery/module/media/GifCodec;->crop(Landroid/net/Uri;Ljava/lang/String;Landroid/graphics/Rect;IIJ)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const-string p3, "saveCropGif failed"

    .line 91
    .line 92
    if-nez p1, :cond_1

    .line 93
    .line 94
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p0, p3}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_1
    :try_start_0
    new-instance p1, Ljava/io/FileInputStream;

    .line 101
    .line 102
    invoke-direct {p1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 103
    .line 104
    .line 105
    :try_start_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    invoke-virtual {p4, p2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 114
    .line 115
    .line 116
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    const/16 p4, 0x1000

    .line 118
    .line 119
    :try_start_2
    new-array p4, p4, [B

    .line 120
    .line 121
    :goto_0
    invoke-virtual {p1, p4}, Ljava/io/FileInputStream;->read([B)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-lez v0, :cond_2

    .line 126
    .line 127
    invoke-virtual {p2, p4, v1, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p4, v0

    .line 133
    goto :goto_2

    .line 134
    :cond_2
    if-eqz p2, :cond_3

    .line 135
    .line 136
    :try_start_3
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    move-object p2, v0

    .line 142
    goto :goto_4

    .line 143
    :cond_3
    :goto_1
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x1

    .line 150
    return p0

    .line 151
    :catchall_2
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    goto :goto_7

    .line 154
    :catch_0
    move-exception v0

    .line 155
    move-object p1, v0

    .line 156
    goto :goto_6

    .line 157
    :goto_2
    if-eqz p2, :cond_4

    .line 158
    .line 159
    :try_start_5
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catchall_3
    move-exception v0

    .line 164
    move-object p2, v0

    .line 165
    :try_start_6
    invoke-virtual {p4, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_3
    throw p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 169
    :goto_4
    :try_start_7
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :catchall_4
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    :try_start_8
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_5
    throw p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 179
    :goto_6
    :try_start_9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->TAG:Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {p0, p3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    return v1

    .line 188
    :goto_7
    invoke-static {v4}, Lcom/samsung/android/gallery/support/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_5
    :goto_8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->TAG:Ljava/lang/String;

    .line 193
    .line 194
    const-string p1, "saveCropGif failed. null uri"

    .line 195
    .line 196
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    return v1
.end method


# virtual methods
.method public buildIntent()Landroid/content/Intent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropGifHandler;->mOutputUri:Landroid/net/Uri;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "output"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropGifHandler;->mOutputUri:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropGifHandler;->mOutputUri:Landroid/net/Uri;

    .line 18
    .line 19
    const-string v1, "image/gif"

    .line 20
    .line 21
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public process(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mIntent:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "process failed. no extra"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mIntent:Landroid/content/Intent;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mIntent:Landroid/content/Intent;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    :goto_0
    const-string v3, "output"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroid/net/Uri;

    .line 46
    .line 47
    invoke-direct {p0, v2, v3, v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropGifHandler;->saveCropGif(Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_2

    .line 52
    .line 53
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string p1, "process failed"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v1

    .line 61
    :cond_2
    iput-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropGifHandler;->mOutputUri:Landroid/net/Uri;

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0
.end method
