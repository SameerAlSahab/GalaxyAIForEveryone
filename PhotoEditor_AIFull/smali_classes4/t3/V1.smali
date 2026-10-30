.class public final Lt3/V1;
.super Lt3/e;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final c:[B

.field public d:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lt3/V1;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v3, "offset must be >= 0"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-ltz p3, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    const-string v3, "length must be >= 0"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    add-int/2addr p3, p2

    array-length v2, p1

    if-gt p3, v2, :cond_2

    move v0, v1

    :cond_2
    const-string v1, "offset + length exceeds array boundary"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lt3/V1;->c:[B

    iput p2, p0, Lt3/V1;->a:I

    iput p3, p0, Lt3/V1;->b:I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget v0, p0, Lt3/V1;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v0, p0, Lt3/V1;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/nio/InvalidMarkException;

    invoke-direct {p0}, Ljava/nio/InvalidMarkException;-><init>()V

    throw p0
.end method

.method public final B(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lt3/e;->a(I)V

    iget v0, p0, Lt3/V1;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lt3/V1;->a:I

    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lt3/V1;->a:I

    iput v0, p0, Lt3/V1;->d:I

    return-void
.end method

.method public final j(I)Lt3/e;
    .locals 2

    invoke-virtual {p0, p1}, Lt3/e;->a(I)V

    iget v0, p0, Lt3/V1;->a:I

    add-int v1, v0, p1

    iput v1, p0, Lt3/V1;->a:I

    new-instance v1, Lt3/V1;

    iget-object p0, p0, Lt3/V1;->c:[B

    invoke-direct {v1, p0, v0, p1}, Lt3/V1;-><init>([BII)V

    return-object v1
.end method

.method public final r(Ljava/io/OutputStream;I)V
    .locals 2

    invoke-virtual {p0, p2}, Lt3/e;->a(I)V

    iget-object v0, p0, Lt3/V1;->c:[B

    iget v1, p0, Lt3/V1;->a:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    iget p1, p0, Lt3/V1;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lt3/V1;->a:I

    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, "dest"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lt3/e;->a(I)V

    iget-object v1, p0, Lt3/V1;->c:[B

    iget v2, p0, Lt3/V1;->a:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget p1, p0, Lt3/V1;->a:I

    add-int/2addr p1, v0

    iput p1, p0, Lt3/V1;->a:I

    return-void
.end method

.method public final x([BII)V
    .locals 2

    iget-object v0, p0, Lt3/V1;->c:[B

    iget v1, p0, Lt3/V1;->a:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lt3/V1;->a:I

    add-int/2addr p1, p3

    iput p1, p0, Lt3/V1;->a:I

    return-void
.end method

.method public final y()I
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt3/e;->a(I)V

    iget v0, p0, Lt3/V1;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lt3/V1;->a:I

    iget-object p0, p0, Lt3/V1;->c:[B

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final z()I
    .locals 1

    iget v0, p0, Lt3/V1;->b:I

    iget p0, p0, Lt3/V1;->a:I

    sub-int/2addr v0, p0

    return v0
.end method
