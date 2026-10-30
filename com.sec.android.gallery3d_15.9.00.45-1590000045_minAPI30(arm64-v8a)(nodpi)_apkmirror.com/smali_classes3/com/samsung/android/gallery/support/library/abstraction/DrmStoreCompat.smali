.class public Lcom/samsung/android/gallery/support/library/abstraction/DrmStoreCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p0, "DrmStoreCompat"

    .line 5
    .line 6
    const-string v0, "constructor"

    .line 7
    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private createDrmInfoRequest(ILjava/lang/String;)Landroid/drm/DrmInfoRequest;
    .locals 4

    .line 1
    const-string p0, "application/vnd.oma.drm.content"

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Landroid/drm/DrmInfoRequest;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Landroid/drm/DrmInfoRequest;-><init>(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "drm_path"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/drm/DrmInfoRequest;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const-string v1, "LENGTH"

    .line 18
    .line 19
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/drm/DrmInfoRequest;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-object v0

    .line 43
    :goto_0
    const-string v0, "createDrmInfoRequest + {"

    .line 44
    .line 45
    const-string/jumbo v1, "} failed e="

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "DrmStoreCompat"

    .line 64
    .line 65
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    new-instance p1, Landroid/drm/DrmInfoRequest;

    .line 69
    .line 70
    const/4 p2, 0x4

    .line 71
    invoke-direct {p1, p2, p0}, Landroid/drm/DrmInfoRequest;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method


# virtual methods
.method public createDrmDecryptRequest(Ljava/lang/String;)Landroid/drm/DrmInfoRequest;
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/DrmStoreCompat;->createDrmInfoRequest(ILjava/lang/String;)Landroid/drm/DrmInfoRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isDrmInfoSuccess(Landroid/drm/DrmInfo;)Z
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v0, "success"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "status"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/drm/DrmInfo;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "isDrmSuccess failed e="

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "DrmStoreCompat"

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return p0
.end method
