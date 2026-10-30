.class Lcom/samsung/scsp/framework/core/identity/IdentityHeader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final USER_AGENT:Ljava/lang/String; = "User-Agent"

.field static final X_SC_ACCESS_TOKEN:Ljava/lang/String; = "x-sc-access-token"

.field private static final X_SC_APP_ID:Ljava/lang/String; = "x-sc-app-id"

.field static final X_SC_APP_VERSION:Ljava/lang/String; = "x-sc-app-version"

.field private static final X_SC_CDID:Ljava/lang/String; = "x-sc-cdid"

.field private static final X_SC_PDID:Ljava/lang/String; = "x-sc-pdid"

.field static final X_SC_SDID:Ljava/lang/String; = "x-sc-sdid"

.field static final X_SC_UID:Ljava/lang/String; = "x-sc-uid"


# instance fields
.field private final deviceId:Lcom/samsung/scsp/framework/core/identity/DeviceId;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/scsp/framework/core/identity/DeviceId;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/identity/DeviceId;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityHeader;->deviceId:Lcom/samsung/scsp/framework/core/identity/DeviceId;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/identity/IdentityHeader;->lambda$get$1(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/identity/IdentityHeader;Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/identity/IdentityHeader;->lambda$get$0(Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$get$0(Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/IdentityHeader;->deviceId:Lcom/samsung/scsp/framework/core/identity/DeviceId;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/SContext;->getDeviceIdSupplier()Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/identity/DeviceId;->getPhysicalDeviceId(Lcom/samsung/scsp/framework/core/identity/DeviceIdSupplier;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$get$1(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;Ljava/util/Map;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->getSakUid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "x-sc-sdid"

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->getSakUid()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public get(Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/SContextHolder;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "User-Agent"

    .line 13
    .line 14
    iget-object v3, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->userAgent:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/samsung/scsp/framework/core/SContext;->getAppId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "x-sc-app-id"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/identity/IdentityHeader;->deviceId:Lcom/samsung/scsp/framework/core/identity/DeviceId;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/samsung/scsp/framework/core/identity/DeviceId;->getClientDeviceId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    const-string v3, "x-sc-cdid"

    .line 44
    .line 45
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    new-instance v2, Lcom/samsung/scsp/framework/core/identity/a;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v3, p0, p1}, Lcom/samsung/scsp/framework/core/identity/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    invoke-static {v2, v4, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    const-string v3, "x-sc-pdid"

    .line 70
    .line 71
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_0
    invoke-interface {v1}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->has()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    const-string v2, "x-sc-access-token"

    .line 81
    .line 82
    invoke-interface {v1}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getAccessToken()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const-string v2, "x-sc-uid"

    .line 90
    .line 91
    invoke-interface {v1}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->getUserId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/SContext;->getE2eeInfoSupplier()Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    new-instance v1, Lcom/samsung/scsp/framework/core/identity/a;

    .line 107
    .line 108
    invoke-direct {v1, p0, p1, v0}, Lcom/samsung/scsp/framework/core/identity/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {}, Lcom/samsung/scsp/framework/core/network/HeaderSetup;->networkHeader()Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    const p0, 0x42c1d80

    .line 123
    .line 124
    .line 125
    const-string p1, "There is no cdid."

    .line 126
    .line 127
    invoke-static {p0, p1}, Lux1;->j(ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v4
.end method
