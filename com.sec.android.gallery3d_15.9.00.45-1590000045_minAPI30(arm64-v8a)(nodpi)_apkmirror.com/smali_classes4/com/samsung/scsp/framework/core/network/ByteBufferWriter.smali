.class public final Lcom/samsung/scsp/framework/core/network/ByteBufferWriter;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/framework/core/network/ByteBufferWriter$BufferWriterListener;
    }
.end annotation


# static fields
.field private static final BUFFER_SIZE:I = 0x50000


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

.method public static write(Ljava/io/OutputStream;Ljava/io/InputStream;Lcom/samsung/scsp/framework/core/network/ByteBufferWriter$BufferWriterListener;J)V
    .locals 5

    .line 1
    const/high16 v0, 0x50000

    .line 2
    .line 3
    :try_start_0
    new-array v0, v0, [B

    .line 4
    .line 5
    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v1, p3, v1

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    int-to-long v2, v1

    .line 19
    sub-long/2addr p3, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {p0, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-interface {p2, v2, v3}, Lcom/samsung/scsp/framework/core/network/ByteBufferWriter$BufferWriterListener;->onWritten(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    new-instance p1, Lcom/samsung/scsp/framework/core/ScspException;

    .line 33
    .line 34
    const p2, 0x3938700

    .line 35
    .line 36
    .line 37
    const-string p3, "An error occurred while transmitting data to the server."

    .line 38
    .line 39
    invoke-direct {p1, p2, p3, p0}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
