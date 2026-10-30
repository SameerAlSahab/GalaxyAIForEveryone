.class public final Lcom/adobe/internal/xmp/impl/CountOutputStream;
.super Ljava/io/OutputStream;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private bytesWritten:I

.field private final out:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/adobe/internal/xmp/impl/CountOutputStream;->bytesWritten:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/adobe/internal/xmp/impl/CountOutputStream;->out:Ljava/io/OutputStream;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getBytesWritten()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/adobe/internal/xmp/impl/CountOutputStream;->bytesWritten:I

    .line 2
    .line 3
    return p0
.end method

.method public write(I)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/CountOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 16
    iget p1, p0, Lcom/adobe/internal/xmp/impl/CountOutputStream;->bytesWritten:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/adobe/internal/xmp/impl/CountOutputStream;->bytesWritten:I

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/CountOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/adobe/internal/xmp/impl/CountOutputStream;->bytesWritten:I

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Lcom/adobe/internal/xmp/impl/CountOutputStream;->bytesWritten:I

    .line 11
    .line 12
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/adobe/internal/xmp/impl/CountOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    iget p1, p0, Lcom/adobe/internal/xmp/impl/CountOutputStream;->bytesWritten:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/adobe/internal/xmp/impl/CountOutputStream;->bytesWritten:I

    return-void
.end method
