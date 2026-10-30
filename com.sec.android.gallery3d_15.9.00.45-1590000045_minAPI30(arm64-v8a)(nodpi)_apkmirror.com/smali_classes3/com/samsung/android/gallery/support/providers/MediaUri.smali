.class public abstract Lcom/samsung/android/gallery/support/providers/MediaUri;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static volatile sInstance:Lcom/samsung/android/gallery/support/providers/UriInterface;


# direct methods
.method private static createInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/config/DeviceConfig;->UNIT_TEST:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/support/providers/TestUri;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/providers/TestUri;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures$Gmp;->ENABLED_ALL:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/support/providers/MediaUriGmp;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/providers/MediaUriGmp;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getExternalInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static getCameraPppUri()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getCameraPppUriString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getExternalInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/support/providers/MediaUriSecU;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/providers/MediaUriSecU;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/gallery/support/providers/MediaUriSecR;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/providers/MediaUriSecR;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/providers/MediaUriSecQ;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->P:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/gallery/support/providers/MediaUriSecP;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/providers/MediaUriSecP;-><init>()V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->O:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    new-instance v0, Lcom/samsung/android/gallery/support/providers/MediaUriCmh;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/providers/MediaUriCmh;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v2, "init() failed e="

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v2, "MediaUri"

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lha2;->y(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    new-instance v0, Lcom/samsung/android/gallery/support/providers/MediaUriGed;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/providers/MediaUriGed;-><init>()V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public static getFilesUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getVolumeName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "external_primary"

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getFilesUri()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getFilesUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/providers/MediaUri;->sInstance:Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/gallery/support/providers/MediaUri;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/support/providers/MediaUri;->sInstance:Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->createInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/samsung/android/gallery/support/providers/MediaUri;->sInstance:Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/gallery/support/providers/MediaUri;->sInstance:Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 26
    .line 27
    return-object v0
.end method

.method public static getSecMediaUri()Landroid/net/Uri;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getSecMediaUri()Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static getSecMediaUri(Z)Landroid/net/Uri;
    .locals 1

    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->getSecMediaUri(Z)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static isCameraUri(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->isCameraUri(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static isFileContentUri(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "file"

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, "content"

    .line 17
    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_2
    return v0
.end method

.method public static isFileContentUri(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 29
    const-string v0, "content://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static isFileUri(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "file://"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static isSecMediaUri(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->isSecMediaUri(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static isSecMediaUri(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/support/providers/MediaUri;->getInstance()Lcom/samsung/android/gallery/support/providers/UriInterface;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/providers/UriInterface;->isSecMediaUri(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
