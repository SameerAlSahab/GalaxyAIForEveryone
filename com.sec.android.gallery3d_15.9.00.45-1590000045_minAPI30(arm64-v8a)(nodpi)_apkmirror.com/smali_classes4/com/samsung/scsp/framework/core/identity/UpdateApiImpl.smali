.class Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final IDENTITY_V_1_UPDATE:Ljava/lang/String; = "/identity/v1/update"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final logger:Lcom/samsung/scsp/error/Logger;

.field private final scontext:Lcom/samsung/scsp/framework/core/SContext;

.field private final scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

.field private final token:Lcom/samsung/scsp/error/FaultBarrier$ThrowableFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/scsp/error/FaultBarrier$ThrowableFunction<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/error/FaultBarrier$ThrowableFunction;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/SContextHolder;",
            "Lcom/samsung/scsp/error/FaultBarrier$ThrowableFunction<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "UpdateApiImpl"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;->token:Lcom/samsung/scsp/error/FaultBarrier$ThrowableFunction;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;->lambda$update$1(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;->lambda$update$0(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$update$0(Lcom/google/gson/JsonObject;)Ljava/lang/String;
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
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private synthetic lambda$update$1(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    const-string p1, "HTTP_STATUS"

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 p2, 0xcc

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p1, Lcom/samsung/scsp/framework/core/api/Response;

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lcom/samsung/scsp/framework/core/api/Response;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    const-class p2, Lcom/google/gson/JsonObject;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/samsung/scsp/framework/core/api/Response;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 39
    .line 40
    new-instance p2, Lcom/samsung/scsp/framework/core/identity/g;

    .line 41
    .line 42
    const/4 p3, 0x2

    .line 43
    invoke-direct {p2, p3, p1}, Lcom/samsung/scsp/framework/core/identity/g;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "rmsg"

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p2, Lcom/samsung/scsp/framework/core/ScspException;

    .line 60
    .line 61
    const-string p3, "rcode"

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-direct {p2, p1, p0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method

.method private makePayload(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Lcom/google/gson/JsonObject;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getAlias()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "alias"

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getAlias()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "osVersion"

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getOsVersion()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getSimMcc()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const-string v0, "simMcc"

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getSimMcc()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getSimMnc()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    const-string v0, "simMnc"

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getSimMnc()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getPlatformVersion()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    const-string v0, "platformVersion"

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->getPlatformVersion()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-object p0
.end method

.method private update(Ljava/lang/String;Lcom/samsung/scsp/framework/core/identity/PushInfoList;Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

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
    const-string v2, "/identity/v1/update"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    :cond_0
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    const-string v3, "e2eeType"

    .line 39
    .line 40
    invoke-virtual {v2, v3, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->toJsonArray()Lcom/google/gson/JsonArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "pushes"

    .line 50
    .line 51
    invoke-virtual {v2, p2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string p1, "appProperties"

    .line 55
    .line 56
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    if-eqz p3, :cond_4

    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    const-string p1, "deviceProperties"

    .line 68
    .line 69
    invoke-direct {p0, p3}, Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;->makePayload(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Lcom/google/gson/JsonObject;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 82
    .line 83
    iget-object p2, p2, Lcom/samsung/scsp/framework/core/SContextHolder;->userAgent:Ljava/lang/String;

    .line 84
    .line 85
    const-string p3, "User-Agent"

    .line 86
    .line 87
    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :try_start_0
    const-string p2, "Authorization"

    .line 91
    .line 92
    iget-object p3, p0, Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;->token:Lcom/samsung/scsp/error/FaultBarrier$ThrowableFunction;

    .line 93
    .line 94
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 95
    .line 96
    iget-boolean v2, v2, Lcom/samsung/scsp/framework/core/SContextHolder;->isAccountRequiredFeature:Z

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {p3, v2}, Lcom/samsung/scsp/error/FaultBarrier$ThrowableFunction;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    check-cast p3, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    .line 111
    new-instance p2, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 112
    .line 113
    iget-object p3, p0, Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 114
    .line 115
    iget p3, p3, Lcom/samsung/scsp/framework/core/SContextHolder;->requestTimeOut:I

    .line 116
    .line 117
    invoke-direct {p2, p1, v0, p3}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;->TAG:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->name(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "application/json;charset=UTF-8"

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p1, p2, p3}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->payload(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->build()Lcom/samsung/scsp/framework/core/network/HttpRequest;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object p2, p0, Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 141
    .line 142
    iget-object p2, p2, Lcom/samsung/scsp/framework/core/SContextHolder;->network:Lcom/samsung/scsp/framework/core/network/Network;

    .line 143
    .line 144
    new-instance p3, Lcom/samsung/scsp/framework/core/identity/e;

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    invoke-direct {p3, v0, p0}, Lcom/samsung/scsp/framework/core/identity/e;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, p1, p3}, Lcom/samsung/scsp/framework/core/network/Network;->post(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x1

    .line 154
    return p0

    .line 155
    :catchall_0
    const p0, 0x42c1d80

    .line 156
    .line 157
    .line 158
    const-string p1, "Authorization is invalid."

    .line 159
    .line 160
    invoke-static {p0, p1}, Lux1;->j(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    return p0
.end method


# virtual methods
.method public update(Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Z
    .locals 1

    const/4 v0, 0x0

    .line 166
    invoke-direct {p0, v0, v0, p1}, Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;->update(Ljava/lang/String;Lcom/samsung/scsp/framework/core/identity/PushInfoList;Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Z

    move-result p0

    return p0
.end method

.method public update(Lcom/samsung/scsp/framework/core/identity/PushInfoList;)Z
    .locals 1

    const/4 v0, 0x0

    .line 165
    invoke-direct {p0, v0, p1, v0}, Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;->update(Ljava/lang/String;Lcom/samsung/scsp/framework/core/identity/PushInfoList;Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Z

    move-result p0

    return p0
.end method

.method public update(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 167
    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/scsp/framework/core/identity/UpdateApiImpl;->update(Ljava/lang/String;Lcom/samsung/scsp/framework/core/identity/PushInfoList;Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)Z

    move-result p0

    return p0
.end method
