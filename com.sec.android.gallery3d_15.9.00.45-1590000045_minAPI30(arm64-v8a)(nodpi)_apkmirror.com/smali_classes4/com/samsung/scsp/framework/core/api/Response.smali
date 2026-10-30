.class public final Lcom/samsung/scsp/framework/core/api/Response;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final RCODE:Ljava/lang/String; = "rcode"

.field public static final RMSG:Ljava/lang/String; = "rmsg"


# instance fields
.field public inputStream:Ljava/io/InputStream;

.field private json:Lcom/google/gson/JsonObject;

.field private rcode:I

.field private string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->string:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->rcode:I

    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/api/Response;->inputStream:Ljava/io/InputStream;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/api/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/Response;->lambda$toString$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$toString$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->string:Ljava/lang/String;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->inputStream:Ljava/io/InputStream;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/api/StreamParser;->parseString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->string:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/api/Response;->string:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lcom/google/gson/JsonObject;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    new-instance v1, Ljava/io/InputStreamReader;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/Response;->inputStream:Ljava/io/InputStream;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/google/gson/stream/JsonReader;

    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catch Lcom/google/gson/JsonIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    .line 43
    .line 44
    const v0, 0x4c4b400

    .line 45
    .line 46
    .line 47
    const-string v1, "An error occurred in the process of Json parsing."

    .line 48
    .line 49
    invoke-direct {p1, v0, v1, p0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public getRcode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->rcode:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lcom/google/gson/JsonObject;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/scsp/framework/core/api/Response;->toJson()Lcom/google/gson/JsonObject;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    const-string v1, "rcode"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->rcode:I

    .line 26
    .line 27
    :cond_1
    iget p0, p0, Lcom/samsung/scsp/framework/core/api/Response;->rcode:I

    .line 28
    .line 29
    return p0
.end method

.method public toJson()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->string:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/JsonUtil;->toJson(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lcom/google/gson/JsonObject;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->inputStream:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/JsonUtil;->toJson(Ljava/io/InputStream;)Lcom/google/gson/JsonObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lcom/google/gson/JsonObject;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/Response;->json:Lcom/google/gson/JsonObject;

    .line 25
    .line 26
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/Response;->string:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lzu2;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lzu2;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/Response;->string:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method
