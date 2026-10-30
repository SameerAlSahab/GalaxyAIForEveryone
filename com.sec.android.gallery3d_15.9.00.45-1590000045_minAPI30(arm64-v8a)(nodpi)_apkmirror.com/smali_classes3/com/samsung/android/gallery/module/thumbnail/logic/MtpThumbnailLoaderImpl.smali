.class public Lcom/samsung/android/gallery/module/thumbnail/logic/MtpThumbnailLoaderImpl;
.super Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private volatile mMtpClient:Lcom/samsung/android/gallery/module/mtp/MtpClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/mtp/MtpClient;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/module/thumbnail/logic/MtpThumbnailLoaderImpl;->lambda$getThumbnail$0(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/mtp/MtpClient;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getMtpClient()Lcom/samsung/android/gallery/module/mtp/MtpClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/MtpThumbnailLoaderImpl;->mMtpClient:Lcom/samsung/android/gallery/module/mtp/MtpClient;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/gallery/module/thumbnail/logic/MtpThumbnailLoaderImpl;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/MtpThumbnailLoaderImpl;->mMtpClient:Lcom/samsung/android/gallery/module/mtp/MtpClient;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->getInstance(Landroid/content/Context;)Lcom/samsung/android/gallery/module/mtp/MtpClient;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/MtpThumbnailLoaderImpl;->mMtpClient:Lcom/samsung/android/gallery/module/mtp/MtpClient;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/thumbnail/logic/MtpThumbnailLoaderImpl;->mMtpClient:Lcom/samsung/android/gallery/module/mtp/MtpClient;

    .line 30
    .line 31
    return-object p0
.end method

.method private static synthetic lambda$getThumbnail$0(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/mtp/MtpClient;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->getDeviceNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/module/mtp/MtpClient;->getThumbnail(Ljava/lang/String;I)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getCacheId(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public getThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 7
    .line 8
    const-string v0, "MtpImageThumb"

    .line 9
    .line 10
    invoke-direct {v6, v0}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/thumbnail/logic/MtpThumbnailLoaderImpl;->getMtpClient()Lcom/samsung/android/gallery/module/mtp/MtpClient;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;->getItem()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getFileId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    long-to-int v4, v3

    .line 26
    invoke-interface {v0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v7, Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 31
    .line 32
    const-string v0, "mtp_thumb_"

    .line 33
    .line 34
    invoke-static {v4, v0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v7, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lxv2;

    .line 42
    .line 43
    const/16 v5, 0x9

    .line 44
    .line 45
    invoke-direct/range {v0 .. v5}, Lxv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7, v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->addWorker(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v2, 0x2710

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->setTimeout(J)Lcom/samsung/android/gallery/support/utils/LatchBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->start()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v2, 0x0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, [B

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    array-length v3, v1

    .line 78
    if-lez v3, :cond_0

    .line 79
    .line 80
    const-string v3, "decodeByteArray"

    .line 81
    .line 82
    invoke-virtual {v6, v3}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tick(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    array-length v3, v1

    .line 86
    new-instance v4, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 87
    .line 88
    invoke-direct {v4}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0, v3, v4}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->decodeByteArray([BIILcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object v0, v2

    .line 97
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/thumbnail/logic/AbsThumbnailLoaderImpl;->checkInterrupted(Lcom/samsung/android/gallery/module/thumbnail/type/ReqInfo;Landroid/graphics/Bitmap;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_1

    .line 102
    .line 103
    return-object v2

    .line 104
    :cond_1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/Logger;->THUMBNAIL:Z

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    const-wide/16 p0, 0xc8

    .line 109
    .line 110
    invoke-virtual {v6, p0, p1}, Lcom/samsung/android/gallery/support/utils/TimeTickLog;->tock(J)J

    .line 111
    .line 112
    .line 113
    :cond_2
    return-object v0
.end method

.method public support(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isMtp()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isImage()Z

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

.method public tag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MtpThumbnailLoaderImpl"

    .line 2
    .line 3
    return-object p0
.end method
