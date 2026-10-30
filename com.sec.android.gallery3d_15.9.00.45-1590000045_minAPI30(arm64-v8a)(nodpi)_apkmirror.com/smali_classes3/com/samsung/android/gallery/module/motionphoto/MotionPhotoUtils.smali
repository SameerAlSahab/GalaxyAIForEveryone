.class public Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MotionPhotoUtils"

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils;->TAG:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils;->lambda$getPlaybackInfo$1(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static createGifIntent(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils;->exportVideo(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/MediaHelper;->getVideoInfo(Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->isVertical()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, v0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->duration:I

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v1, v0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->height:I

    .line 23
    .line 24
    iget v0, v0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->width:I

    .line 25
    .line 26
    invoke-static {p0, p1, v2, v1, v0}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils;->createGifMakeIntent(Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget v1, v0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->width:I

    .line 32
    .line 33
    iget v0, v0, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->height:I

    .line 34
    .line 35
    invoke-static {p0, p1, v2, v1, v0}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils;->createGifMakeIntent(Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method private static createGifMakeIntent(Ljava/lang/String;Ljava/lang/String;III)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.samsung.android.video"

    .line 7
    .line 8
    const-string v2, "com.samsung.android.video.player.activity.GifPlayerActivity"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->isInExternalFilesDir(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/module/abstraction/FileProviderUtil;->getUri(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string/jumbo v1, "video/mp4"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string p1, "original_path"

    .line 34
    .line 35
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string p0, "gif_video_path"

    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string p0, "gif_current_position"

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    const-string p0, "gif_duration"

    .line 55
    .line 56
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    const-string p0, "gif_video_width"

    .line 60
    .line 61
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p0, "gif_video_height"

    .line 65
    .line 66
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    const-string p0, "from_application"

    .line 70
    .line 71
    const-string p1, "com.sec.android.gallery3d"

    .line 72
    .line 73
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static deleteVideo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->edit(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;->removeVideo()Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoEdit;->commit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catch_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static exportVideo(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->parse(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideo(Ljava/io/File;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :catch_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static getAutoPlayVideoDataPosition(Ljava/lang/String;)[J
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->parse(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getAutoPlayVideoPosition()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance v2, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->parse(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getAutoPlayVideoSize()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    cmp-long p0, v2, v4

    .line 36
    .line 37
    if-lez p0, :cond_0

    .line 38
    .line 39
    cmp-long p0, v0, v4

    .line 40
    .line 41
    if-ltz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x2

    .line 44
    new-array p0, p0, [J

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-wide v0, p0, v4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aput-wide v2, p0, v0

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static getOverlappingSection(Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v1, "getOverlappingSection"

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;

    .line 27
    .line 28
    new-instance v5, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;

    .line 29
    .line 30
    new-instance v6, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 31
    .line 32
    iget-object v7, v4, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;->filePath:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {v6, v7}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v7, v4, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;->dateTaken:J

    .line 38
    .line 39
    iget-wide v9, v4, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;->duration:J

    .line 40
    .line 41
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$ItemInfo;-><init>(Ljava/io/File;JJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_0
    new-instance p0, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils;->getOverlappingSection(Ljava/util/LinkedHashSet;)Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SectionInfo;

    .line 77
    .line 78
    new-instance v5, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;

    .line 79
    .line 80
    invoke-direct {v5}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v6, v4, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SectionInfo;->file:Ljava/io/File;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    iput-object v6, v5, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;->filePath:Ljava/lang/String;

    .line 90
    .line 91
    iget-wide v6, v4, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SectionInfo;->startPosition:J

    .line 92
    .line 93
    iput-wide v6, v5, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;->startPosition:J

    .line 94
    .line 95
    iget-wide v6, v4, Lcom/samsung/android/motionphoto/utils/ex/MotionPhotoVideoUtils$SectionInfo;->endPosition:J

    .line 96
    .line 97
    iput-wide v6, v5, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils$SectionInfo;->endPosition:J

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    goto :goto_3

    .line 106
    :catch_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils;->TAG:Ljava/lang/CharSequence;

    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :goto_2
    :try_start_1
    sget-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils;->TAG:Ljava/lang/CharSequence;

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v5, "getOverlappingSection failed. e="

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    new-instance p0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :goto_3
    sget-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils;->TAG:Ljava/lang/CharSequence;

    .line 183
    .line 184
    new-instance v4, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Logger;->vt(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0
.end method

.method public static getVideoStreamInfoFromMotionPhoto(Ljava/lang/String;)[J
    .locals 1

    .line 92
    new-instance v0, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo$Builder;

    invoke-direct {v0}, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo$Builder;->build()Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils;->getVideoStreamInfoFromMotionPhoto(Ljava/lang/String;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;)[J

    move-result-object p0

    return-object p0
.end method

.method public static getVideoStreamInfoFromMotionPhoto(Ljava/lang/String;Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;)[J
    .locals 5

    .line 1
    :try_start_0
    iget-boolean p1, p1, Lcom/samsung/android/gallery/module/abstraction/VideoReqInfo;->isMotionSefPlay:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils;->getAutoPlayVideoDataPosition(Ljava/lang/String;)[J

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->parse(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoPosition()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance p1, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->parse(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getVideoSize()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const/4 p1, 0x2

    .line 41
    new-array p1, p1, [J

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    aput-wide v0, p1, v4

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-wide v2, p1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    return-object p1

    .line 50
    :goto_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_ANDROID_EMULATOR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getMediaTranscodeCompat()Lcom/samsung/android/gallery/support/library/abstraction/MediaTranscodeCompat;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaTranscodeCompat;->getVideoStreamInfoFromMotionPhoto(Ljava/lang/String;)[J

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils;->TAG:Ljava/lang/CharSequence;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "getVideoStreamInfoFromMotionPhoto failed. "

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    return-object p0
.end method

.method public static getXmpTimeStamp(Ljava/lang/String;)J
    .locals 6

    .line 1
    const-string v0, "getXmpTimeStamp"

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    :try_start_0
    new-instance v3, Lcom/samsung/android/gallery/support/utils/SecureFile;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/samsung/android/gallery/support/utils/SecureFile;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->parse(Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoInfo;->getCaptureTimestampUs()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sget-object p0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils;->TAG:Ljava/lang/CharSequence;

    .line 27
    .line 28
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->vt([Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-wide v3

    .line 60
    :catch_0
    move-exception p0

    .line 61
    sget-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils;->TAG:Ljava/lang/CharSequence;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "getXmpTimeStamp failed. e="

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    const-wide/16 v0, -0x1

    .line 85
    .line 86
    return-wide v0
.end method

.method private static synthetic lambda$getPlaybackInfo$1(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;)Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;->getStartTimeMs()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-int v1, v1

    .line 8
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;->getEndTimeMS()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    long-to-int v2, v2

    .line 13
    invoke-interface {p0}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;->getPlaySpeed()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;-><init>(IIF)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static supportMotionSefPlay(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->MOTION_PHOTO_AUTO_PLAY:Lcom/samsung/android/gallery/support/library/sef/SefInfo;

    .line 4
    .line 5
    iget v0, v0, Lcom/samsung/android/gallery/support/library/sef/SefInfo;->keyCode:I

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->hasSefFileTypes(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public getPlaybackInfo(Ljava/io/File;Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/library/abstraction/MediaPlayback;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v0, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->BOOMERANG:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 7
    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;->SLOW_MO:Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoViewMode;

    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object p0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    :goto_0
    if-ne p2, v0, :cond_2

    .line 19
    .line 20
    sget-object p2, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback$Type;->BOOMERANG:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback$Type;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    sget-object p2, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback$Type;->SLOW_MOTION:Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback$Type;

    .line 24
    .line 25
    :goto_1
    invoke-static {p2, p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;->of(Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback$Type;Ljava/io/File;)Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/samsung/android/motionphoto/utils/v2/MotionPhotoPlayback;->stream()Ljava/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lb92;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-direct {p2, v0}, Lb92;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lxa0;

    .line 44
    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-direct {p2, p0, v0}, Lxa0;-><init>(Ljava/util/ArrayList;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :goto_2
    sget-object p2, Lcom/samsung/android/gallery/module/motionphoto/MotionPhotoUtils;->TAG:Ljava/lang/CharSequence;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "getPlaybackInfo failed. e="

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method
