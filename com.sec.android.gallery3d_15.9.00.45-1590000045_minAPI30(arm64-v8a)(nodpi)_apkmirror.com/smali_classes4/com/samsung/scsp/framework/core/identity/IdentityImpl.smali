.class Lcom/samsung/scsp/framework/core/identity/IdentityImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final device:Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;

.field private final e2ee:Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final push:Lcom/samsung/scsp/framework/core/identity/PushInfoManager;

.field private final registration:Lcom/samsung/scsp/framework/core/identity/Registration;

.field private final token:Lcom/samsung/scsp/framework/core/identity/Token;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "IdentityImpl"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    sget-object v2, Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;->play:Lcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;

    .line 16
    .line 17
    const-string v3, "com.samsung.scsp.framework.core"

    .line 18
    .line 19
    const-string v4, "1.1.0000"

    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/samsung/scsp/framework/core/SContextHolder;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/scsp/framework/core/decorator/SdkConfig$Domain;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcom/samsung/scsp/framework/core/identity/Registration;

    .line 25
    .line 26
    new-instance v2, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/samsung/scsp/framework/core/identity/Registration;-><init>(Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->registration:Lcom/samsung/scsp/framework/core/identity/Registration;

    .line 35
    .line 36
    new-instance v1, Lcom/samsung/scsp/framework/core/identity/Token;

    .line 37
    .line 38
    new-instance v2, Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/samsung/scsp/framework/core/identity/Token;-><init>(Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->token:Lcom/samsung/scsp/framework/core/identity/Token;

    .line 47
    .line 48
    new-instance v1, Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;

    .line 49
    .line 50
    new-instance v2, Lcom/samsung/scsp/framework/core/identity/b;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v2, p0, v3}, Lcom/samsung/scsp/framework/core/identity/b;-><init>(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v0, v2}, Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;-><init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/error/FaultBarrier$ThrowableFunction;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;-><init>(Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->push:Lcom/samsung/scsp/framework/core/identity/PushInfoManager;

    .line 65
    .line 66
    new-instance v0, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;-><init>(Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->device:Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;

    .line 72
    .line 73
    new-instance v0, Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;-><init>(Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->e2ee:Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;

    .line 79
    .line 80
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->lambda$checkUserId$6(Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->lambda$checkSakUid$7(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->lambda$signOut$1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkRegister(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->registration:Lcom/samsung/scsp/framework/core/identity/Registration;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/Registration;->register(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private checkSakUid()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->sakUid:Lcom/samsung/scsp/common/PreferenceItem;

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
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getE2eeInfoSupplier()Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Lcom/samsung/scsp/framework/core/identity/a;

    .line 30
    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-direct {v1, v2, p0, v0}, Lcom/samsung/scsp/framework/core/identity/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private checkToken(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->token:Lcom/samsung/scsp/framework/core/identity/Token;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/Token;->get(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private checkUserId(Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->hashedUid:Lcom/samsung/scsp/common/PreferenceItem;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Lcom/samsung/scsp/framework/core/identity/e;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, p1}, Lcom/samsung/scsp/framework/core/identity/e;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, p1, v2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "Current uid is not same with stored uid. "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/samsung/scsp/common/Preferences;->clear()V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->lambda$checkDevice$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->lambda$checkE2eeType$2(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->lambda$checkE2eeType$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->lambda$checkPush$4()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getToken(ZZ)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->token:Lcom/samsung/scsp/framework/core/identity/Token;

    if-eqz p2, :cond_0

    .line 33
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/Token;->getCached(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/Token;->get(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->lambda$signOut$0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$checkDevice$5()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getSimMcc(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getSimMnc(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getOneUiVersion()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-direct/range {v1 .. v6}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->device:Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfoManager;->accept(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private static synthetic lambda$checkE2eeType$2(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->TYPES:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->getType()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
.end method

.method private synthetic lambda$checkE2eeType$3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getE2eeInfoSupplier()Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->getSakUid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/samsung/scsp/framework/core/identity/d;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, v0, v2}, Lcom/samsung/scsp/framework/core/identity/d;-><init>(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;I)V

    .line 25
    .line 26
    .line 27
    const-string v0, "non"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->e2ee:Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoManager;->accept(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private synthetic lambda$checkPush$4()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getPushInfoSupplier()Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;->has()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->has()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->push:Lcom/samsung/scsp/framework/core/identity/PushInfoManager;

    .line 34
    .line 35
    new-instance v1, Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;->getPushInfo()[Lcom/samsung/scsp/framework/core/identity/PushInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v1, v0}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;-><init>([Lcom/samsung/scsp/framework/core/identity/PushInfo;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/samsung/scsp/framework/core/identity/PushInfoManager;->accept(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_0
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 54
    .line 55
    const-string v0, "Skipping push registration because there is no account information in AccountInfoSupplier"

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    return-object p0
.end method

.method private synthetic lambda$checkSakUid$7(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->getSakUid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 12
    .line 13
    const-string p1, "After successfully acquiring the sak uid, proceed to the registration."

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/samsung/scsp/common/Preferences;->clear()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static synthetic lambda$checkUserId$6(Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getUserId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/HashUtil;->getStringSHA256(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private synthetic lambda$signOut$0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->registration:Lcom/samsung/scsp/framework/core/identity/Registration;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/Registration;->deregister(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$signOut$1(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/identity/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0, p1}, Lcom/samsung/scsp/framework/core/identity/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public checkDevice()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/identity/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/identity/b;-><init>(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public checkE2eeType()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/identity/b;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/identity/b;-><init>(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public checkPush()Z
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/identity/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/framework/core/identity/b;-><init>(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public getToken(Z)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->getToken(ZZ)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, v1, v0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->getToken(ZZ)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->getToken(ZZ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public initialize(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->checkUserId(Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->checkSakUid()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->checkRegister(Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->checkToken(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->checkE2eeType()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lcom/samsung/scsp/framework/core/identity/b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Lcom/samsung/scsp/framework/core/identity/b;-><init>(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->checkDevice()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onRegistrationRequired()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/scsp/common/Preferences;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->registration:Lcom/samsung/scsp/framework/core/identity/Registration;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/framework/core/identity/Registration;->register(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->token:Lcom/samsung/scsp/framework/core/identity/Token;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/samsung/scsp/framework/core/identity/Token;->get(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onUnauthenticatedForSA()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->onUnauthorized()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onUnauthenticatedForSC(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityImpl;->token:Lcom/samsung/scsp/framework/core/identity/Token;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/Token;->refresh(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public signOut()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->cloudToken:Lcom/samsung/scsp/common/PreferenceItem;

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
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/Thread;

    .line 20
    .line 21
    new-instance v2, Lcom/samsung/scsp/framework/core/identity/c;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lcom/samsung/scsp/framework/core/identity/c;-><init>(Lcom/samsung/scsp/framework/core/identity/IdentityImpl;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->cloudToken:Lcom/samsung/scsp/common/PreferenceItem;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->cloudTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->isAccountRegistered:Lcom/samsung/scsp/common/PreferenceItem;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->hashedUid:Lcom/samsung/scsp/common/PreferenceItem;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->pushInfos:Lcom/samsung/scsp/common/PreferenceItem;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method
