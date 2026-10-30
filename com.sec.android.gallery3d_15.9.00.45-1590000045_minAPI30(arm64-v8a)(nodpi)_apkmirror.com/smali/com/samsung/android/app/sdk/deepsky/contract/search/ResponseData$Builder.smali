.class public final Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Builder;",
        "",
        "<init>",
        "()V",
        "promise",
        "",
        "response",
        "responseBytes",
        "setPromise",
        "setResponse",
        "setResponseBytes",
        "build",
        "Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData;",
        "zip",
        "",
        "content",
        "deepsky-sdk-smartsuggestion-6.1.0_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private promise:Ljava/lang/String;

.field private response:Ljava/lang/String;

.field private responseBytes:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zip(Ljava/lang/String;)[B
    .locals 3

    .line 1
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lvt;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/io/BufferedWriter;

    .line 19
    .line 20
    const/16 v2, 0x2000

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    invoke-static {v1, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method


# virtual methods
.method public final build()Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Builder;->promise:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "promise"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Builder;->response:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const-string v2, "response"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Builder;->responseBytes:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "response_gzip"

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Builder;->zip(Ljava/lang/String;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 35
    .line 36
    .line 37
    :cond_2
    new-instance p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/samsung/android/app/sdk/deepsky/contract/search/RequestData;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final setPromise(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Builder;->promise:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setResponse(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Builder;->response:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setResponseBytes(Ljava/lang/String;)Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/sdk/deepsky/contract/search/ResponseData$Builder;->responseBytes:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method
