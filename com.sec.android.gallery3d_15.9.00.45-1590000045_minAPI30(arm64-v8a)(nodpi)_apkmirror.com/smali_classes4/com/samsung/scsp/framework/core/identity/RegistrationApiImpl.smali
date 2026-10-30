.class Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final BASE_URI:Ljava/lang/String; = "/identity/v1"

.field private static final DEREGISTER_URI:Ljava/lang/String; = "/identity/v1/deregister"

.field private static final REGISTER_URI:Ljava/lang/String; = "/identity/v1/register"

.field private static final TAG:Ljava/lang/String; = "RegistrationApiImpl"


# instance fields
.field private final identityHeader:Lcom/samsung/scsp/framework/core/identity/IdentityHeader;

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final scontext:Lcom/samsung/scsp/framework/core/SContext;

.field private final scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/SContextHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/scsp/framework/core/identity/IdentityHeader;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/identity/IdentityHeader;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->identityHeader:Lcom/samsung/scsp/framework/core/identity/IdentityHeader;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->lambda$register$2(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->lambda$deregister$5(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->lambda$makePayload$6(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->lambda$register$3(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;Ljava/util/Map;Lcom/google/gson/JsonObject;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->lambda$register$4(Ljava/util/Map;Lcom/google/gson/JsonObject;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->lambda$register$0(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->lambda$register$1(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getDeviceType()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->isWatch(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "watch"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->isVst(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string p0, "vst"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->isTablet()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const-string p0, "tablet"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_2
    const-string p0, "phone"

    .line 37
    .line 38
    return-object p0
.end method

.method private getOsType()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->isWatch(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "wearos"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "android"

    .line 15
    .line 16
    return-object p0
.end method

.method private synthetic lambda$deregister$5(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    const-string p1, "Success deregister"

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$makePayload$6(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;)Ljava/lang/String;
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

.method private static synthetic lambda$register$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$register$1(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[onStream] : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private synthetic lambda$register$2(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/api/Response;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/scsp/framework/core/api/Response;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/google/gson/JsonObject;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/samsung/scsp/framework/core/api/Response;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/scsp/framework/core/identity/g;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1, p1}, Lcom/samsung/scsp/framework/core/identity/g;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->registrationId:Lcom/samsung/scsp/common/PreferenceItem;

    .line 30
    .line 31
    const-string v0, "registrationId"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-string p0, "dvcId"

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->dvcId:Lcom/samsung/scsp/common/PreferenceItem;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0, p0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method private static synthetic lambda$register$3(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "x-sc-uid"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/HashUtil;->getStringSHA256(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private synthetic lambda$register$4(Ljava/util/Map;Lcom/google/gson/JsonObject;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    const-string p3, "HTTP_STATUS"

    .line 2
    .line 3
    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Ljava/util/List;

    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    const/16 p4, 0xc8

    .line 21
    .line 22
    if-ne p3, p4, :cond_5

    .line 23
    .line 24
    new-instance p3, Lcom/samsung/scsp/framework/core/identity/a;

    .line 25
    .line 26
    const/4 p4, 0x4

    .line 27
    invoke-direct {p3, p4, p0, p5}, Lcom/samsung/scsp/framework/core/identity/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 p4, 0x1

    .line 31
    invoke-static {p3, p4}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    .line 32
    .line 33
    .line 34
    const-string p3, "x-sc-sdid"

    .line 35
    .line 36
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p5

    .line 40
    if-eqz p5, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    iget-object p5, p5, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->sakUid:Lcom/samsung/scsp/common/PreferenceItem;

    .line 47
    .line 48
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p5, p3}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const-string p3, "x-sc-access-token"

    .line 58
    .line 59
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eqz p3, :cond_1

    .line 64
    .line 65
    const-string p3, "x-sc-uid"

    .line 66
    .line 67
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-object p3, p3, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->isAccountRegistered:Lcom/samsung/scsp/common/PreferenceItem;

    .line 78
    .line 79
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p3, p5}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iget-object p3, p3, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->hashedUid:Lcom/samsung/scsp/common/PreferenceItem;

    .line 89
    .line 90
    new-instance p5, Lcom/samsung/scsp/framework/core/identity/e;

    .line 91
    .line 92
    invoke-direct {p5, p4, p1}, Lcom/samsung/scsp/framework/core/identity/e;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string p1, ""

    .line 96
    .line 97
    invoke-static {p5, p1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p3, p1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 109
    .line 110
    const-string p1, "Success to register with account, remove cloudToken"

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->isDeviceRegistered:Lcom/samsung/scsp/common/PreferenceItem;

    .line 121
    .line 122
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {p1, p3}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 128
    .line 129
    const-string p1, "Success to register without account"

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    const-string p0, "app"

    .line 135
    .line 136
    invoke-virtual {p2, p0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->appVersion:Lcom/samsung/scsp/common/PreferenceItem;

    .line 145
    .line 146
    const-string p3, "version"

    .line 147
    .line 148
    invoke-virtual {p0, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p1, p3}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string p1, "pushes"

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    if-eqz p3, :cond_2

    .line 166
    .line 167
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    iget-object p3, p3, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->pushInfos:Lcom/samsung/scsp/common/PreferenceItem;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p3, p1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_2
    const-string p1, "e2eeType"

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-eqz p3, :cond_3

    .line 191
    .line 192
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    iget-object p3, p3, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->e2eeType:Lcom/samsung/scsp/common/PreferenceItem;

    .line 197
    .line 198
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p3, p0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    const-string p0, "device"

    .line 210
    .line 211
    invoke-virtual {p2, p0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->osVersion:Lcom/samsung/scsp/common/PreferenceItem;

    .line 220
    .line 221
    const-string p2, "osVersion"

    .line 222
    .line 223
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1, p2}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceAlias:Lcom/samsung/scsp/common/PreferenceItem;

    .line 239
    .line 240
    const-string p2, "alias"

    .line 241
    .line 242
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p1, p2}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->platformVersion:Lcom/samsung/scsp/common/PreferenceItem;

    .line 258
    .line 259
    const-string p2, "platformVersion"

    .line 260
    .line 261
    invoke-virtual {p0, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p1, p2}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    const-string p1, "simMcc"

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    if-eqz p2, :cond_4

    .line 279
    .line 280
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    iget-object p2, p2, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->simMcc:Lcom/samsung/scsp/common/PreferenceItem;

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p2, p1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_4
    const-string p1, "simMnc"

    .line 298
    .line 299
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_5

    .line 304
    .line 305
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 306
    .line 307
    .line 308
    move-result-object p2

    .line 309
    iget-object p2, p2, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->simMnc:Lcom/samsung/scsp/common/PreferenceItem;

    .line 310
    .line 311
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    invoke-virtual {p2, p0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_5
    return-void
.end method

.method private makePayload()Lcom/google/gson/JsonObject;
    .locals 6

    .line 1
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/samsung/scsp/framework/core/SContext;->getAppVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "version"

    .line 22
    .line 23
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/samsung/scsp/framework/core/SContext;->getE2eeInfoSupplier()Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;->getSakUid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    new-instance v4, Lcom/samsung/scsp/framework/core/identity/d;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-direct {v4, v3, v5}, Lcom/samsung/scsp/framework/core/identity/d;-><init>(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;I)V

    .line 48
    .line 49
    .line 50
    const-string v3, "non"

    .line 51
    .line 52
    invoke-static {v4, v3}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    const-string v4, "e2eeType"

    .line 61
    .line 62
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v3, p0, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/samsung/scsp/framework/core/SContext;->getPushInfoSupplier()Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v4, p0, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcom/samsung/scsp/framework/core/SContext;->getAccountInfoSupplier()Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;->has()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_2

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-interface {v4}, Lcom/samsung/scsp/framework/core/identity/AccountInfoSupplier;->has()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    new-instance v4, Lcom/samsung/scsp/framework/core/identity/PushInfoList;

    .line 94
    .line 95
    invoke-interface {v3}, Lcom/samsung/scsp/framework/core/identity/PushInfoSupplier;->getPushInfo()[Lcom/samsung/scsp/framework/core/identity/PushInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v4, v3}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;-><init>([Lcom/samsung/scsp/framework/core/identity/PushInfo;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->toJsonArray()Lcom/google/gson/JsonArray;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "pushes"

    .line 107
    .line 108
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v3, p0, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 113
    .line 114
    const-string v4, "Skipping push registration because there is no account information in AccountInfoSupplier"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    const-string v3, "app"

    .line 120
    .line 121
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 125
    .line 126
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v3, "osType"

    .line 130
    .line 131
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->getOsType()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    const-string v4, "osVersion"

    .line 145
    .line 146
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "platformVersion"

    .line 150
    .line 151
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getOneUiVersion()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v2, v3, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v3, "type"

    .line 159
    .line 160
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->getDeviceType()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {v2, v3, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const-string p0, "countryCode"

    .line 168
    .line 169
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getIso3CountryCode()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, p0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string p0, "modelName"

    .line 177
    .line 178
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getModelName()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, p0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string p0, "alias"

    .line 186
    .line 187
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v2, p0, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getUserId()I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string v3, "osUserId"

    .line 203
    .line 204
    invoke-virtual {v2, v3, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getModelCode()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_3

    .line 216
    .line 217
    const-string v3, "modelCode"

    .line 218
    .line 219
    invoke-virtual {v2, v3, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_3
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getSimMcc(Landroid/content/Context;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-nez v3, :cond_4

    .line 231
    .line 232
    const-string v3, "simMcc"

    .line 233
    .line 234
    invoke-virtual {v2, v3, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_4
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getSimMnc(Landroid/content/Context;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_5

    .line 246
    .line 247
    const-string v0, "simMnc"

    .line 248
    .line 249
    invoke-virtual {v2, v0, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getCsc()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_6

    .line 261
    .line 262
    const-string v0, "csc"

    .line 263
    .line 264
    invoke-virtual {v2, v0, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_6
    const-string p0, "device"

    .line 268
    .line 269
    invoke-virtual {v1, p0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 270
    .line 271
    .line 272
    return-object v1
.end method


# virtual methods
.method public deregister(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->get()Lcom/samsung/scsp/framework/core/ers/ErsPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->playUrl:Lcom/samsung/scsp/common/PreferenceItem;

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
    const-string v1, "/identity/v1/deregister"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lyc;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Authorization"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->userAgent:Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "User-Agent"

    .line 40
    .line 41
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 47
    .line 48
    iget v2, v2, Lcom/samsung/scsp/framework/core/SContextHolder;->requestTimeOut:I

    .line 49
    .line 50
    invoke-direct {p1, v1, v0, v2}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->name(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->silent()Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->build()Lcom/samsung/scsp/framework/core/network/HttpRequest;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/samsung/scsp/framework/core/SContextHolder;->network:Lcom/samsung/scsp/framework/core/network/Network;

    .line 70
    .line 71
    new-instance v1, Lcom/samsung/scsp/framework/core/identity/f;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lcom/samsung/scsp/framework/core/identity/f;-><init>(Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1, v1}, Lcom/samsung/scsp/framework/core/network/Network;->post(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public register()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/scsp/framework/core/SContextHolder;->network:Lcom/samsung/scsp/framework/core/network/Network;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/ers/ScspErs;->getDomain(Lcom/samsung/scsp/framework/core/network/Network;)Lcom/samsung/scsp/framework/core/ers/DomainVo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lcom/samsung/scsp/framework/core/ers/DomainVo;->playUrl:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "/identity/v1/register"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->makePayload()Lcom/google/gson/JsonObject;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 31
    .line 32
    new-instance v4, Lcom/samsung/scsp/framework/core/identity/g;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-direct {v4, v5, v2}, Lcom/samsung/scsp/framework/core/identity/g;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->identityHeader:Lcom/samsung/scsp/framework/core/identity/IdentityHeader;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/samsung/scsp/framework/core/identity/IdentityHeader;->get(Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    new-instance v4, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 52
    .line 53
    iget v5, v5, Lcom/samsung/scsp/framework/core/SContextHolder;->requestTimeOut:I

    .line 54
    .line 55
    invoke-direct {v4, v3, v0, v5}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->name(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v4, "application/json;charset=UTF-8"

    .line 65
    .line 66
    invoke-virtual {v0, v4, v2}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->payload(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->build()Lcom/samsung/scsp/framework/core/network/HttpRequest;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/samsung/scsp/framework/core/SContextHolder;->network:Lcom/samsung/scsp/framework/core/network/Network;

    .line 77
    .line 78
    new-instance v4, Lcom/samsung/scsp/framework/core/identity/h;

    .line 79
    .line 80
    invoke-direct {v4, p0, v3, v1}, Lcom/samsung/scsp/framework/core/identity/h;-><init>(Lcom/samsung/scsp/framework/core/identity/RegistrationApiImpl;Ljava/util/Map;Lcom/google/gson/JsonObject;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0, v4}, Lcom/samsung/scsp/framework/core/network/Network;->post(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
