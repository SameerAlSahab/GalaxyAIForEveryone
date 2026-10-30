.class Lcom/samsung/scsp/framework/core/ers/ErsImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final LOCK:Ljava/lang/Object;

.field private static final PRIMARY_SERVER:Ljava/lang/String; = "https://ers.samsungcloud.com/ers/v1/endpoints"

.field private static final SECONDARY_SERVER:Ljava/lang/String; = "https://ers.samsungcloudplatform.com/ers/v1/endpoints"

.field private static final TIMEOUT:I = 0xea60


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final logger:Lcom/samsung/scsp/error/Logger;


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
    sput-object v0, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->LOCK:Ljava/lang/Object;

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
    const-string v0, "ScspErs"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Landroid/content/Context;Lcom/samsung/scsp/framework/core/network/Network;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->lambda$getDomain$1(Landroid/content/Context;Lcom/samsung/scsp/framework/core/network/Network;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->lambda$execute$4(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Landroid/content/Context;Lcom/samsung/scsp/framework/core/network/Network;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->lambda$getDomain$2(Landroid/content/Context;Lcom/samsung/scsp/framework/core/network/Network;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Landroid/content/Context;Lcom/samsung/scsp/framework/core/network/Network;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->lambda$getDomain$0(Landroid/content/Context;Lcom/samsung/scsp/framework/core/network/Network;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/scsp/framework/core/ers/DomainVo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->lambda$execute$3(Lcom/samsung/scsp/framework/core/ers/DomainVo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private execute(Landroid/content/Context;Lcom/samsung/scsp/framework/core/network/Network;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->getHeaders(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const p3, 0xea60

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p4, p3}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;-><init>(Ljava/util/Map;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string p1, "ScspErs"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->name(Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->build()Lcom/samsung/scsp/framework/core/network/HttpRequest;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p3, Lcom/samsung/scsp/framework/core/ers/b;

    .line 24
    .line 25
    invoke-direct {p3, p0}, Lcom/samsung/scsp/framework/core/ers/b;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2, p1, p3}, Lcom/samsung/scsp/framework/core/network/Network;->get(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/samsung/scsp/framework/core/network/Network$StreamListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic f(Ljava/util/List;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->lambda$getMaxAge$5(Ljava/util/List;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getHeaders(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "x-sc-app-id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string p2, "x-sc-device-model"

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getModelName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string p2, "x-sc-os-type"

    .line 21
    .line 22
    const-string v0, "android"

    .line 23
    .line 24
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getSDKVersion()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ""

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "x-sc-os-version"

    .line 49
    .line 50
    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string p2, "x-sc-network-mnc"

    .line 54
    .line 55
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getNetworkMnc(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string p2, "x-sc-network-mcc"

    .line 63
    .line 64
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getNetworkMcc(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string p1, "x-sc-device-csc"

    .line 72
    .line 73
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getCsc()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p1, "x-sc-device-cc"

    .line 81
    .line 82
    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getIso3CountryCode()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/samsung/scsp/framework/core/network/HeaderSetup;->networkHeader()Ljava/util/Map;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    return-object p0
.end method

.method private getMaxAge(Ljava/util/Map;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)J"
        }
    .end annotation

    .line 1
    const-string p0, "Cache-Control"

    .line 2
    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    new-instance p1, Lcom/samsung/scsp/framework/core/ers/b;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/samsung/scsp/framework/core/ers/b;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const-wide/32 v0, 0x15180

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, p0, v0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    const-wide/16 v0, 0x3e8

    .line 35
    .line 36
    mul-long/2addr p0, v0

    .line 37
    return-wide p0
.end method

.method private static synthetic lambda$execute$3(Lcom/samsung/scsp/framework/core/ers/DomainVo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[onStream] : defaultUrl : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/ers/DomainVo;->defaultUrl:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", play : "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/ers/DomainVo;->playUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method private synthetic lambda$execute$4(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/samsung/scsp/framework/core/api/Response;

    .line 2
    .line 3
    invoke-direct {p1, p3}, Lcom/samsung/scsp/framework/core/api/Response;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const-class p3, Lcom/samsung/scsp/framework/core/ers/DomainVo;

    .line 7
    .line 8
    invoke-virtual {p1, p3}, Lcom/samsung/scsp/framework/core/api/Response;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/samsung/scsp/framework/core/ers/DomainVo;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/scsp/framework/core/ers/a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/samsung/scsp/framework/core/ers/a;-><init>(Lcom/samsung/scsp/framework/core/ers/DomainVo;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    .line 22
    .line 23
    .line 24
    iget-object p3, p1, Lcom/samsung/scsp/framework/core/ers/DomainVo;->defaultUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    iget-object p3, p1, Lcom/samsung/scsp/framework/core/ers/DomainVo;->playUrl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-nez p3, :cond_0

    .line 39
    .line 40
    invoke-static {}, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->get()Lcom/samsung/scsp/framework/core/ers/ErsPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-direct {p0, p2}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->getMaxAge(Ljava/util/Map;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-object p0, p3, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->defaultUrl:Lcom/samsung/scsp/common/PreferenceItem;

    .line 49
    .line 50
    iget-object p2, p1, Lcom/samsung/scsp/framework/core/ers/DomainVo;->defaultUrl:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p3, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->playUrl:Lcom/samsung/scsp/common/PreferenceItem;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/ers/DomainVo;->playUrl:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    add-long/2addr p0, v0

    .line 67
    iget-object p2, p3, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->expiredTime:Lcom/samsung/scsp/common/PreferenceItem;

    .line 68
    .line 69
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p2, p0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method private synthetic lambda$getDomain$0(Landroid/content/Context;Lcom/samsung/scsp/framework/core/network/Network;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "https://ers.samsungcloud.com/ers/v1/endpoints"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->execute(Landroid/content/Context;Lcom/samsung/scsp/framework/core/network/Network;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$getDomain$1(Landroid/content/Context;Lcom/samsung/scsp/framework/core/network/Network;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "https://ers.samsungcloudplatform.com/ers/v1/endpoints"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->execute(Landroid/content/Context;Lcom/samsung/scsp/framework/core/network/Network;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$getDomain$2(Landroid/content/Context;Lcom/samsung/scsp/framework/core/network/Network;Ljava/lang/String;)V
    .locals 15

    .line 1
    sget-object v1, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->get()Lcom/samsung/scsp/framework/core/ers/ErsPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, v0, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->expiredTime:Lcom/samsung/scsp/common/PreferenceItem;

    .line 9
    .line 10
    invoke-virtual {v2}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Long;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-gez v2, :cond_1

    .line 27
    .line 28
    new-instance v3, Lcom/samsung/scsp/framework/core/ers/c;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v4, p0

    .line 32
    move-object/from16 v5, p1

    .line 33
    .line 34
    move-object/from16 v6, p2

    .line 35
    .line 36
    move-object/from16 v7, p3

    .line 37
    .line 38
    invoke-direct/range {v3 .. v8}, Lcom/samsung/scsp/framework/core/ers/c;-><init>(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Landroid/content/Context;Lcom/samsung/scsp/framework/core/network/Network;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-boolean v3, v2, Lcom/samsung/scsp/error/Result;->success:Z

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Lcom/samsung/scsp/framework/core/ers/ErsImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 50
    .line 51
    const-string v3, "Cannot get ers url from server, So use backup server url"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lcom/samsung/scsp/error/Logger;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v9, Lcom/samsung/scsp/framework/core/ers/c;

    .line 57
    .line 58
    const/4 v14, 0x1

    .line 59
    move-object v10, p0

    .line 60
    move-object/from16 v11, p1

    .line 61
    .line 62
    move-object/from16 v12, p2

    .line 63
    .line 64
    move-object/from16 v13, p3

    .line 65
    .line 66
    invoke-direct/range {v9 .. v14}, Lcom/samsung/scsp/framework/core/ers/c;-><init>(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Landroid/content/Context;Lcom/samsung/scsp/framework/core/network/Network;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    iget-boolean p0, v2, Lcom/samsung/scsp/error/Result;->success:Z

    .line 78
    .line 79
    if-nez p0, :cond_1

    .line 80
    .line 81
    iget-object p0, v0, Lcom/samsung/scsp/framework/core/ers/ErsPreferences;->expiredTime:Lcom/samsung/scsp/common/PreferenceItem;

    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    const-wide/32 v4, 0x6ddd00

    .line 88
    .line 89
    .line 90
    add-long/2addr v2, v4

    .line 91
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    monitor-exit v1

    .line 99
    return-void

    .line 100
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method

.method private static synthetic lambda$getMaxAge$5(Ljava/util/List;)Ljava/lang/Long;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "="

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    aget-object p0, p0, v0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public getDomain(Landroid/content/Context;Lcom/samsung/scsp/framework/core/network/Network;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/scsp/framework/core/ers/d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/ers/d;-><init>(Lcom/samsung/scsp/framework/core/ers/ErsImpl;Landroid/content/Context;Lcom/samsung/scsp/framework/core/network/Network;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lnh0;

    .line 15
    .line 16
    const/16 p1, 0xc

    .line 17
    .line 18
    invoke-direct {p0, p1, v0}, Lnh0;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 22
    .line 23
    .line 24
    return-void
.end method
