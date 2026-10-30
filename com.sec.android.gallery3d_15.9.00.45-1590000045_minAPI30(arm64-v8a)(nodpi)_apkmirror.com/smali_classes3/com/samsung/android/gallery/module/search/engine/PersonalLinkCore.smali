.class public Lcom/samsung/android/gallery/module/search/engine/PersonalLinkCore;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final sInstance:Lcom/samsung/android/gallery/module/search/engine/PersonalLinkCore;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mPersonLinkService:Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/search/engine/PersonalLinkCore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/search/engine/PersonalLinkCore;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/search/engine/PersonalLinkCore;->sInstance:Lcom/samsung/android/gallery/module/search/engine/PersonalLinkCore;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalLinkCore;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/search/engine/PersonalLinkCore;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/search/engine/PersonalLinkCore;->sInstance:Lcom/samsung/android/gallery/module/search/engine/PersonalLinkCore;

    .line 2
    .line 3
    return-object v0
.end method

.method private declared-synchronized getService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkService;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalLinkCore;->mPersonLinkService:Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/samsung/android/sdk/moneta/basicdomain/BasicDomainProvider;->getPersonLinkService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalLinkCore;->mPersonLinkService:Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkService;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalLinkCore;->mPersonLinkService:Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method


# virtual methods
.method public getContactId(Landroid/content/Context;Ljava/lang/String;)J
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/PersonalLinkCore;->getService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkService;->getContactIdByGalleryPersonUuid(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-wide p0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalLinkCore;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "getContactId failed e="

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const-wide/16 p0, 0x0

    .line 26
    .line 27
    return-wide p0
.end method

.method public isLinked(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/PersonalLinkCore;->getService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, p2}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkService;->isLinked(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalLinkCore;->TAG:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "ContactLink isLinked"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x7

    .line 46
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-virtual {p2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    :goto_1
    filled-new-array {v3, p2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {v1, v2, p2}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    return p1

    .line 62
    :catch_1
    move-exception p2

    .line 63
    move v0, p1

    .line 64
    move-object p1, p2

    .line 65
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalLinkCore;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v1, "isLinked failed e="

    .line 70
    .line 71
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return v0
.end method

.method public isSupported(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/moneta/PdeSdk;->INSTANCE:Lcom/samsung/android/sdk/moneta/PdeSdk;

    .line 6
    .line 7
    sget-object v2, Lcom/samsung/android/sdk/moneta/FeatureType;->PERSON_LINK_SERVICE:Lcom/samsung/android/sdk/moneta/FeatureType;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2}, Lcom/samsung/android/sdk/moneta/PdeSdk;->isSupported(Landroid/content/Context;Lcom/samsung/android/sdk/moneta/FeatureType;)Z

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :try_start_1
    invoke-static {}, Lcom/samsung/android/gallery/module/settings/SmartSuggestionsSettingApi;->getInstance()Lcom/samsung/android/gallery/module/settings/SmartSuggestionsSettingApi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/settings/SmartSuggestionsSettingApi;->isAppPdcAvailability()Z

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v1

    .line 25
    move v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalLinkCore;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "ContactLink isSupported"

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v3, v4}, Lcom/samsung/android/gallery/support/utils/Log;->v(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catch_1
    move-exception v2

    .line 49
    move-object v6, v2

    .line 50
    move v2, v1

    .line 51
    move-object v1, v6

    .line 52
    goto :goto_1

    .line 53
    :catch_2
    move-exception v1

    .line 54
    move p1, v0

    .line 55
    move v2, p1

    .line 56
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalLinkCore;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v4, "isSupported failed e="

    .line 61
    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move v1, v2

    .line 69
    :goto_2
    if-eqz p1, :cond_2

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    :cond_2
    return v0
.end method

.method public link(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/PersonalLinkCore;->getService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3, p4}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;-><init>(Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkService;->link(Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalLinkCore;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p3, "link failed e="

    .line 22
    .line 23
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalLinkCore;->mPersonLinkService:Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public unLink(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/search/engine/PersonalLinkCore;->getService(Landroid/content/Context;)Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkService;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p2}, Lcom/samsung/android/sdk/moneta/basicdomain/service/PersonLinkService;->unlinkByGalleryPersonUuid(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/PersonalLinkCore;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v0, "unlink failed e="

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
