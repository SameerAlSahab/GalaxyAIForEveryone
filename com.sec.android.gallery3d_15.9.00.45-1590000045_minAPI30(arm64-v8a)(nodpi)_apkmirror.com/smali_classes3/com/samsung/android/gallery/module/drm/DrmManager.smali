.class public Lcom/samsung/android/gallery/module/drm/DrmManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static volatile sInstance:Lcom/samsung/android/gallery/module/drm/DrmManager;


# instance fields
.field private final mDrmClient:Landroid/drm/DrmManagerClient;

.field private final mDrmStoreCompat:Lcom/samsung/android/gallery/support/library/abstraction/DrmStoreCompat;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/drm/DrmManagerClient;

    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/drm/DrmManagerClient;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/module/drm/DrmManager;->mDrmClient:Landroid/drm/DrmManagerClient;

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getDrmStoreCompat()Lcom/samsung/android/gallery/support/library/abstraction/DrmStoreCompat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/module/drm/DrmManager;->mDrmStoreCompat:Lcom/samsung/android/gallery/support/library/abstraction/DrmStoreCompat;

    .line 20
    .line 21
    return-void
.end method

.method private getDecryptedImage(Ljava/lang/String;Landroid/drm/DrmManagerClient;)Landroid/drm/DrmInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/drm/DrmManager;->mDrmStoreCompat:Lcom/samsung/android/gallery/support/library/abstraction/DrmStoreCompat;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/DrmStoreCompat;->createDrmDecryptRequest(Ljava/lang/String;)Landroid/drm/DrmInfoRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p2, p0}, Landroid/drm/DrmManagerClient;->acquireDrmInfo(Landroid/drm/DrmInfoRequest;)Landroid/drm/DrmInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/drm/DrmManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/drm/DrmManager;->sInstance:Lcom/samsung/android/gallery/module/drm/DrmManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/gallery/module/drm/DrmManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/module/drm/DrmManager;->sInstance:Lcom/samsung/android/gallery/module/drm/DrmManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/module/drm/DrmManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/drm/DrmManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/samsung/android/gallery/module/drm/DrmManager;->sInstance:Lcom/samsung/android/gallery/module/drm/DrmManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/gallery/module/drm/DrmManager;->sInstance:Lcom/samsung/android/gallery/module/drm/DrmManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private hasValidRights(Ljava/lang/String;Landroid/drm/DrmManagerClient;)Z
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    invoke-virtual {p2, p1, p0}, Landroid/drm/DrmManagerClient;->checkRightsStatus(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public getByteArray(Ljava/lang/String;)[B
    .locals 4

    .line 1
    new-instance v0, Landroid/drm/DrmManagerClient;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/drm/DrmManagerClient;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/drm/DrmManager;->hasValidRights(Ljava/lang/String;Landroid/drm/DrmManagerClient;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-string v3, "DrmManager"

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string p0, "RightsStatus is invalid"

    .line 16
    .line 17
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/drm/DrmManager;->getDecryptedImage(Ljava/lang/String;Landroid/drm/DrmManagerClient;)Landroid/drm/DrmInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/module/drm/DrmManager;->mDrmStoreCompat:Lcom/samsung/android/gallery/support/library/abstraction/DrmStoreCompat;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/library/abstraction/DrmStoreCompat;->isDrmInfoSuccess(Landroid/drm/DrmInfo;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Landroid/drm/DrmInfo;->getData()[B

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v0, "DrmInfo decrypt failed. drmInfo="

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v3, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public isValidRights(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/drm/DrmManager;->mDrmClient:Landroid/drm/DrmManagerClient;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/drm/DrmManagerClient;->checkRightsStatus(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
