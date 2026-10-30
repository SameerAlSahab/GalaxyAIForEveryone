.class Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "TokenApiImpl"

.field private static final TOKEN_URI:Ljava/lang/String; = "/identity/v1/tokens"


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
    sget-object v0, Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/scsp/framework/core/identity/IdentityHeader;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/identity/IdentityHeader;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;->identityHeader:Lcom/samsung/scsp/framework/core/identity/IdentityHeader;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;[Ljava/lang/String;Ljava/util/Map;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;->lambda$issue$1([Ljava/lang/String;Ljava/util/Map;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;->lambda$issue$0(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$issue$0(Lcom/google/gson/JsonObject;)Ljava/lang/String;
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

.method private synthetic lambda$issue$1([Ljava/lang/String;Ljava/util/Map;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 4

    .line 1
    new-instance p3, Lcom/samsung/scsp/framework/core/api/Response;

    .line 2
    .line 3
    invoke-direct {p3, p5}, Lcom/samsung/scsp/framework/core/api/Response;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const-class p4, Lcom/google/gson/JsonObject;

    .line 7
    .line 8
    invoke-virtual {p3, p4}, Lcom/samsung/scsp/framework/core/api/Response;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lcom/google/gson/JsonObject;

    .line 13
    .line 14
    iget-object p4, p0, Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 15
    .line 16
    new-instance p5, Lcom/samsung/scsp/framework/core/identity/g;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p5, v0, p3}, Lcom/samsung/scsp/framework/core/identity/g;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p5}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    .line 23
    .line 24
    .line 25
    const-string p4, "tokenType"

    .line 26
    .line 27
    invoke-virtual {p3, p4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    const-string p5, "accessToken"

    .line 36
    .line 37
    invoke-virtual {p3, p5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    invoke-virtual {p5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    const-string v0, "expiresAt"

    .line 46
    .line 47
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const-string p3, " "

    .line 56
    .line 57
    invoke-static {p4, p3, p5}, Lyc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    const/4 p4, 0x0

    .line 62
    aput-object p3, p1, p4

    .line 63
    .line 64
    const-string p3, "x-sc-access-token"

    .line 65
    .line 66
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    const-wide/16 v2, 0x3e8

    .line 71
    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    const-string p3, "x-sc-uid"

    .line 75
    .line 76
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->cloudToken:Lcom/samsung/scsp/common/PreferenceItem;

    .line 87
    .line 88
    aget-object p1, p1, p4

    .line 89
    .line 90
    invoke-virtual {p2, p1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->cloudTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

    .line 98
    .line 99
    mul-long/2addr v0, v2

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 108
    .line 109
    const-string p1, "Success to issue token with account"

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p2, p2, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceToken:Lcom/samsung/scsp/common/PreferenceItem;

    .line 120
    .line 121
    aget-object p1, p1, p4

    .line 122
    .line 123
    invoke-virtual {p2, p1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceTokenExpiredOn:Lcom/samsung/scsp/common/PreferenceItem;

    .line 131
    .line 132
    mul-long/2addr v0, v2

    .line 133
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p1, p2}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 141
    .line 142
    const-string p1, "Success to issue token without account"

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public issue()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

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
    const-string v2, "/identity/v1/tokens"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;->identityHeader:Lcom/samsung/scsp/framework/core/identity/IdentityHeader;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/samsung/scsp/framework/core/identity/IdentityHeader;->get(Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 33
    .line 34
    iget v3, v3, Lcom/samsung/scsp/framework/core/SContextHolder;->requestTimeOut:I

    .line 35
    .line 36
    invoke-direct {v2, v1, v0, v3}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->name(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/samsung/scsp/framework/core/SContext;->getAppVersion()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "x-sc-app-version"

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->build()Lcom/samsung/scsp/framework/core/network/HttpRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v2, 0x1

    .line 62
    new-array v2, v2, [Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/samsung/scsp/framework/core/SContextHolder;->network:Lcom/samsung/scsp/framework/core/network/Network;

    .line 67
    .line 68
    new-instance v4, Lcom/samsung/scsp/framework/core/identity/h;

    .line 69
    .line 70
    invoke-direct {v4, p0, v2, v1}, Lcom/samsung/scsp/framework/core/identity/h;-><init>(Lcom/samsung/scsp/framework/core/identity/TokenApiImpl;[Ljava/lang/String;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v3, v0, v4}, Lcom/samsung/scsp/framework/core/network/Network;->post(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    aget-object p0, v2, p0

    .line 78
    .line 79
    return-object p0
.end method
