.class public Lcom/samsung/scsp/framework/core/Scsp;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/scsp/framework/core/Scsp;->LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "Scsp"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/samsung/scsp/framework/core/Scsp;->logger:Lcom/samsung/scsp/error/Logger;

    .line 15
    .line 16
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

.method private static checkAppId(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const p0, 0x4c4b400

    .line 9
    .line 10
    .line 11
    const-string v0, "AccountInfoSupplier is null or empty"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lux1;->j(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static checkAppVersion()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->appVersion:Lcom/samsung/scsp/common/PreferenceItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/SContext;->getAppVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcom/samsung/scsp/framework/core/Scsp;->logger:Lcom/samsung/scsp/error/Logger;

    .line 34
    .line 35
    const-string v1, "Current app version is not same with stored app version"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/samsung/scsp/common/Preferences;->clear()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private static checkContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/scsp/common/ContextFactory;->attachApplicationContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const p0, 0x4c4b400

    .line 12
    .line 13
    .line 14
    const-string v0, "The context is null"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lux1;->j(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static getToken()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->getToken(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static refreshToken()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->getToken(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->onUnauthenticatedForSC(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static setUp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, v0}, Lcom/samsung/scsp/framework/core/Scsp;->setUp(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/scsp/framework/core/ScspSuppliers;)V

    return-void
.end method

.method public static setUp(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/scsp/framework/core/ScspSuppliers;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/scsp/framework/core/Scsp;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    const-string v1, "setUp"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/scsp/framework/core/Scsp;->LOCK:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/Scsp;->checkContext(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/Scsp;->checkAppId(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lcom/samsung/scsp/framework/core/SContext;->initialize(Ljava/lang/String;Lcom/samsung/scsp/framework/core/ScspSuppliers;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/samsung/scsp/framework/core/Scsp;->checkAppVersion()V

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method public static signOut(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/common/ContextFactory;->attachApplicationContext(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->signOut()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
