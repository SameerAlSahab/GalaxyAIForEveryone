.class public abstract Lcom/samsung/android/gallery/module/media/GifAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameUpdateListener;,
        Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameStartListener;
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mBitmapOptions:Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

.field protected mFrameStartListener:Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameStartListener;

.field protected mFrameUpdateListener:Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameUpdateListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/GifAnimation;->tag()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private decodeInternal(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 5

    .line 1
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isBroken()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "decode failed. broken image"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isDrm()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-static {}, Lcom/samsung/android/gallery/module/drm/DrmManager;->getInstance()Lcom/samsung/android/gallery/module/drm/DrmManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/media/GifAnimation;->getPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/drm/DrmManager;->getByteArray(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    array-length p2, p1

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    array-length p2, p1

    .line 41
    invoke-virtual {p0, p1, v1, p2}, Lcom/samsung/android/gallery/module/media/GifAnimation;->decodeByteArray([BII)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->TAG:Ljava/lang/String;

    .line 47
    .line 48
    const-string p1, "decode failed. DRM decrypt error"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMtp()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-static {p1}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mtp/MtpClient;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/media/GifAnimation;->getPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->getDeviceNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    long-to-int v2, v2

    .line 77
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileSize()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    long-to-int p2, v3

    .line 82
    invoke-virtual {p1, v0, v2, p2}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->getObject(Ljava/lang/String;II)[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    array-length p2, p1

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    array-length p2, p1

    .line 93
    invoke-virtual {p0, p1, v1, p2}, Lcom/samsung/android/gallery/module/media/GifAnimation;->decodeByteArray([BII)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->TAG:Ljava/lang/String;

    .line 99
    .line 100
    const-string p1, "decode failed. MtpClient#getObject error"

    .line 101
    .line 102
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v1

    .line 106
    :cond_6
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isUriItem()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/media/GifAnimation;->getPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/media/GifAnimation;->decodeUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_7
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/media/GifAnimation;->getPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/media/GifAnimation;->decodeFile(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    return p0
.end method


# virtual methods
.method public decode(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 2

    .line 1
    const-string v0, "getGifAnimation#decode failed "

    .line 2
    .line 3
    const-string v1, "getGifAnimation#decode "

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/media/GifAnimation;->decodeInternal(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object p2, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/GifAnimation;->release()V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, " e="

    .line 64
    .line 65
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p0, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 83
    .line 84
    const-string p1, "getGifAnimation#decode failed. not enough memory"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/GifAnimation;->release()V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->TAG:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p2, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    const/4 p0, 0x0

    .line 114
    return p0
.end method

.method public abstract decodeByteArray([BII)Z
.end method

.method public abstract decodeFile(Ljava/lang/String;)Z
.end method

.method public abstract decodeUri(Landroid/content/Context;Landroid/net/Uri;)Z
.end method

.method public abstract drawFrame(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
.end method

.method public getPath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getHiddenFilePath(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract isAnimation()Z
.end method

.method public final notifyListener(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->mFrameUpdateListener:Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameUpdateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->mBitmapOptions:Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "options"

    .line 10
    .line 11
    invoke-static {p1, v1, v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->addBitmapTag(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->mFrameUpdateListener:Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameUpdateListener;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameUpdateListener;->onAnimationFrameUpdated(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/GifAnimation;->stop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->mFrameStartListener:Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameStartListener;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->mFrameUpdateListener:Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameUpdateListener;

    .line 8
    .line 9
    return-void
.end method

.method public final setAnimationFrameStartListener(Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameStartListener;)Lcom/samsung/android/gallery/module/media/GifAnimation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->mFrameStartListener:Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameStartListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAnimationFrameUpdateListener(Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameUpdateListener;)Lcom/samsung/android/gallery/module/media/GifAnimation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/media/GifAnimation;->mFrameUpdateListener:Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameUpdateListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract tag()Ljava/lang/String;
.end method
