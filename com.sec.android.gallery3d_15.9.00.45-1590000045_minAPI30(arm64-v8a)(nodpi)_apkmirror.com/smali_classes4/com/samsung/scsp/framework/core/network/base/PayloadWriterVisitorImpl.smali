.class public Lcom/samsung/scsp/framework/core/network/base/PayloadWriterVisitorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor<",
        "Ljava/io/OutputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "PayloadWriterVisitorImpl"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/network/base/PayloadWriterVisitorImpl;->logger:Lcom/samsung/scsp/error/Logger;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/network/base/PayloadWriterVisitorImpl;->lambda$visit$0(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;JJ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/scsp/framework/core/network/base/PayloadWriterVisitorImpl;->lambda$visit$1(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$visit$0(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->content:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method private static synthetic lambda$visit$1(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;JJ)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->transferred:J

    .line 2
    .line 3
    add-long/2addr v0, p4

    .line 4
    iput-wide v0, p0, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->transferred:J

    .line 5
    .line 6
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/samsung/scsp/framework/core/listeners/ProgressListener;->onProgress(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private visit(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Ljava/io/FileInputStream;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload<",
            "Ljava/io/OutputStream;",
            ">;",
            "Ljava/io/FileInputStream;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/io/FileInputStream;->available()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v3, p0

    .line 6
    iget-wide v0, p1, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->transferred:J

    .line 7
    .line 8
    invoke-virtual {p2, v0, v1}, Ljava/io/FileInputStream;->skip(J)J

    .line 9
    .line 10
    .line 11
    const/16 p0, 0x12

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    :try_start_0
    iget-object v0, p1, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->httpRequest:Lcom/samsung/scsp/framework/core/network/HttpRequest;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getProgressListener()Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v0, Ldk;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    move-object v1, p1

    .line 26
    invoke-direct/range {v0 .. v5}, Ldk;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v1, p1

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_0
    iget-object p1, v1, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->output:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/io/OutputStream;

    .line 38
    .line 39
    iget-wide v1, v1, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->length:J

    .line 40
    .line 41
    invoke-static {p1, p2, v0, v1, v2}, Lcom/samsung/scsp/framework/core/network/ByteBufferWriter;->write(Ljava/io/OutputStream;Ljava/io/InputStream;Lcom/samsung/scsp/framework/core/network/ByteBufferWriter$BufferWriterListener;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    if-eqz p3, :cond_1

    .line 45
    .line 46
    new-instance p1, Lg92;

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lg92;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v6}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :goto_1
    if-eqz p3, :cond_2

    .line 56
    .line 57
    new-instance p3, Lg92;

    .line 58
    .line 59
    invoke-direct {p3, p0, p2}, Lg92;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3, v6}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;Z)Lcom/samsung/scsp/error/Result;

    .line 63
    .line 64
    .line 65
    :cond_2
    throw p1
.end method


# virtual methods
.method public visit(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/scsp/framework/core/network/visitor/FileInputStreamPayloadWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload<",
            "Ljava/io/OutputStream;",
            ">;",
            "Lcom/samsung/scsp/framework/core/network/visitor/FileInputStreamPayloadWriter;",
            ")V"
        }
    .end annotation

    .line 70
    iget-object p2, p1, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->content:Ljava/lang/Object;

    check-cast p2, Ljava/io/FileInputStream;

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/scsp/framework/core/network/base/PayloadWriterVisitorImpl;->visit(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Ljava/io/FileInputStream;Z)V

    return-void
.end method

.method public visit(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/scsp/framework/core/network/visitor/FilePayloadWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload<",
            "Ljava/io/OutputStream;",
            ">;",
            "Lcom/samsung/scsp/framework/core/network/visitor/FilePayloadWriter;",
            ")V"
        }
    .end annotation

    .line 66
    new-instance p2, Ljava/io/FileInputStream;

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->content:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v0, 0x1

    .line 67
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/scsp/framework/core/network/base/PayloadWriterVisitorImpl;->visit(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Ljava/io/FileInputStream;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    invoke-virtual {p2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public visit(Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;Lcom/samsung/scsp/framework/core/network/visitor/StringPayloadWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload<",
            "Ljava/io/OutputStream;",
            ">;",
            "Lcom/samsung/scsp/framework/core/network/visitor/StringPayloadWriter;",
            ")V"
        }
    .end annotation

    .line 72
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/network/base/PayloadWriterVisitorImpl;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance p2, Lx6;

    const/16 v0, 0x1b

    invoke-direct {p2, v0, p1}, Lx6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    .line 73
    new-instance p0, Ljava/io/BufferedWriter;

    new-instance p2, Ljava/io/OutputStreamWriter;

    iget-object v0, p1, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->output:Ljava/lang/Object;

    check-cast v0, Ljava/io/OutputStream;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, v0, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 74
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/network/visitor/PayloadWriterVisitor$Payload;->content:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->flush()V

    return-void
.end method
