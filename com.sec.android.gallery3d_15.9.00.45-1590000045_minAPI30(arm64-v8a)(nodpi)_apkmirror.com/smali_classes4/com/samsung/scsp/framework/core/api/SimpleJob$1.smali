.class Lcom/samsung/scsp/framework/core/api/SimpleJob$1;
.super Ljava/util/HashMap;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/framework/core/api/SimpleJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/samsung/scsp/framework/core/api/Property;",
        "Ljava/util/function/Consumer<",
        "Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/scsp/framework/core/api/Property;->Localed:Lcom/samsung/scsp/framework/core/api/Property;

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/scsp/framework/core/api/c;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/samsung/scsp/framework/core/api/c;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/samsung/scsp/framework/core/api/Property;->GzipEncoded:Lcom/samsung/scsp/framework/core/api/Property;

    .line 16
    .line 17
    new-instance v1, Lcom/samsung/scsp/framework/core/api/c;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Lcom/samsung/scsp/framework/core/api/c;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/samsung/scsp/framework/core/api/Property;->None:Lcom/samsung/scsp/framework/core/api/Property;

    .line 27
    .line 28
    new-instance v1, Lcom/samsung/scsp/framework/core/api/c;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, v2}, Lcom/samsung/scsp/framework/core/api/c;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/api/SimpleJob$1;->lambda$new$0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/api/SimpleJob$1;->lambda$new$1(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/api/SimpleJob$1;->lambda$new$2(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/api/SimpleJob$1;->lambda$new$3(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$new$0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static synthetic lambda$new$1(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/scsp/framework/core/api/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "en"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "x-sc-device-locale"

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic lambda$new$2(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V
    .locals 2

    .line 1
    const-string v0, "Accept-Encoding"

    .line 2
    .line 3
    const-string v1, "gzip"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$new$3(Lcom/samsung/scsp/framework/core/network/HttpRequestImpl$HttpRequestBuilder;)V
    .locals 0

    .line 1
    return-void
.end method
