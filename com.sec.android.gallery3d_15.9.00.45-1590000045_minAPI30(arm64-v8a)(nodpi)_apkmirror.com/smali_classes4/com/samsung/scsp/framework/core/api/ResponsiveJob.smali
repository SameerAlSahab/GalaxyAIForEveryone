.class public Lcom/samsung/scsp/framework/core/api/ResponsiveJob;
.super Lcom/samsung/scsp/framework/core/api/SimpleJob;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/Network$StreamListener;


# instance fields
.field private final responseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/api/SimpleJob;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest$Method;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;->responseClass:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;->lambda$onStream$0(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;->lambda$onStream$1(Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$onStream$0(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ":"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static synthetic lambda$onStream$1(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "etag"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public getStreamListener()Lcom/samsung/scsp/framework/core/network/Network$StreamListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method public onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/HttpRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;->responseClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "HTTP_STATUS"

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0xc8

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    .line 31
    const/16 v1, 0xca

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;->responseClass:Ljava/lang/Class;

    .line 37
    .line 38
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p3, Ll10;

    .line 42
    .line 43
    invoke-direct {p3, p0}, Ll10;-><init>(Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p3, v3}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    new-instance v1, Lcom/samsung/scsp/framework/core/api/Response;

    .line 54
    .line 55
    invoke-direct {v1, p3}, Lcom/samsung/scsp/framework/core/api/Response;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/samsung/scsp/framework/core/api/Response;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, Lxf2;

    .line 71
    .line 72
    invoke-direct {v4, p1, p3, v2}, Lxf2;-><init>(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;->responseClass:Ljava/lang/Class;

    .line 79
    .line 80
    const-class v4, Ljava/lang/String;

    .line 81
    .line 82
    if-ne v1, v4, :cond_2

    .line 83
    .line 84
    move-object p0, p3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v1, Lcom/google/gson/Gson;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ResponsiveJob;->responseClass:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v1, p3, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    :goto_1
    instance-of p3, p0, Lcom/samsung/scsp/framework/core/api/CacheableResponse;

    .line 98
    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    new-instance p3, Li90;

    .line 102
    .line 103
    invoke-direct {p3, v2, p2}, Li90;-><init>(ILjava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p3, v3, v2}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    iget-object p3, p3, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p3, Ljava/lang/String;

    .line 113
    .line 114
    move-object v1, p0

    .line 115
    check-cast v1, Lcom/samsung/scsp/framework/core/api/CacheableResponse;

    .line 116
    .line 117
    invoke-interface {v1, v0, p3}, Lcom/samsung/scsp/framework/core/api/CacheableResponse;->update(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getResponseListener()Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1, p0, p2}, Lcom/samsung/scsp/framework/core/listeners/ResponseListener;->onResponse(Ljava/lang/Object;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
