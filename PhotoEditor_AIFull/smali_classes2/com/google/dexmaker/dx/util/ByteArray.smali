.class public final Lcom/google/dexmaker/dx/util/ByteArray;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/dexmaker/dx/util/ByteArray$MyDataInputStream;,
        Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;,
        Lcom/google/dexmaker/dx/util/ByteArray$GetCursor;
    }
.end annotation


# instance fields
.field private final bytes:[B

.field private final size:I

.field private final start:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 10
    array-length v0, p1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/google/dexmaker/dx/util/ByteArray;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    if-ltz p2, :cond_2

    if-lt p3, p2, :cond_1

    .line 2
    array-length v0, p1

    if-gt p3, v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/google/dexmaker/dx/util/ByteArray;->bytes:[B

    .line 4
    iput p2, p0, Lcom/google/dexmaker/dx/util/ByteArray;->start:I

    sub-int/2addr p3, p2

    .line 5
    iput p3, p0, Lcom/google/dexmaker/dx/util/ByteArray;->size:I

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "end > bytes.length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "end < start"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "start < 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "bytes == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic access$000(Lcom/google/dexmaker/dx/util/ByteArray;)I
    .locals 0

    iget p0, p0, Lcom/google/dexmaker/dx/util/ByteArray;->size:I

    return p0
.end method

.method public static synthetic access$100(Lcom/google/dexmaker/dx/util/ByteArray;I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcom/google/dexmaker/dx/util/ByteArray;)[B
    .locals 0

    iget-object p0, p0, Lcom/google/dexmaker/dx/util/ByteArray;->bytes:[B

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/dexmaker/dx/util/ByteArray;)I
    .locals 0

    iget p0, p0, Lcom/google/dexmaker/dx/util/ByteArray;->start:I

    return p0
.end method

.method private checkOffsets(II)V
    .locals 4

    if-ltz p1, :cond_0

    if-lt p2, p1, :cond_0

    iget v0, p0, Lcom/google/dexmaker/dx/util/ByteArray;->size:I

    if-gt p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad range: "

    const-string v2, ".."

    const-string v3, "; actual size "

    invoke-static {v1, p1, v2, v3, p2}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/google/dexmaker/dx/util/ByteArray;->size:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getByte0(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/ByteArray;->bytes:[B

    iget p0, p0, Lcom/google/dexmaker/dx/util/ByteArray;->start:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    return p0
.end method

.method private getUnsignedByte0(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/ByteArray;->bytes:[B

    iget p0, p0, Lcom/google/dexmaker/dx/util/ByteArray;->start:I

    add-int/2addr p0, p1

    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public getByte(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/dexmaker/dx/util/ByteArray;->checkOffsets(II)V

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/util/ByteArray;->getByte0(I)I

    move-result p0

    return p0
.end method

.method public getBytes([BI)V
    .locals 2

    array-length v0, p1

    sub-int/2addr v0, p2

    iget v1, p0, Lcom/google/dexmaker/dx/util/ByteArray;->size:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/ByteArray;->bytes:[B

    iget p0, p0, Lcom/google/dexmaker/dx/util/ByteArray;->start:I

    invoke-static {v0, p0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "(out.length - offset) < size()"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getInt(I)I
    .locals 2

    add-int/lit8 v0, p1, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/dexmaker/dx/util/ByteArray;->checkOffsets(II)V

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/util/ByteArray;->getByte0(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public getLong(I)J
    .locals 3

    add-int/lit8 v0, p1, 0x8

    invoke-direct {p0, p1, v0}, Lcom/google/dexmaker/dx/util/ByteArray;->checkOffsets(II)V

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/util/ByteArray;->getByte0(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x3

    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v1

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x4

    invoke-direct {p0, v1}, Lcom/google/dexmaker/dx/util/ByteArray;->getByte0(I)I

    move-result v1

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v2, p1, 0x5

    invoke-direct {p0, v2}, Lcom/google/dexmaker/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    add-int/lit8 v2, p1, 0x6

    invoke-direct {p0, v2}, Lcom/google/dexmaker/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x7

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result p0

    or-int/2addr p0, v1

    int-to-long p0, p0

    const-wide v1, 0xffffffffL

    and-long/2addr p0, v1

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public getShort(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/dexmaker/dx/util/ByteArray;->checkOffsets(II)V

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/util/ByteArray;->getByte0(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public getUnsignedByte(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/dexmaker/dx/util/ByteArray;->checkOffsets(II)V

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result p0

    return p0
.end method

.method public getUnsignedShort(I)I
    .locals 1

    add-int/lit8 v0, p1, 0x2

    invoke-direct {p0, p1, v0}, Lcom/google/dexmaker/dx/util/ByteArray;->checkOffsets(II)V

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/dexmaker/dx/util/ByteArray;->getUnsignedByte0(I)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public makeDataInputStream()Lcom/google/dexmaker/dx/util/ByteArray$MyDataInputStream;
    .locals 1

    new-instance v0, Lcom/google/dexmaker/dx/util/ByteArray$MyDataInputStream;

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/util/ByteArray;->makeInputStream()Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/dexmaker/dx/util/ByteArray$MyDataInputStream;-><init>(Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;)V

    return-object v0
.end method

.method public makeInputStream()Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;
    .locals 1

    new-instance v0, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;

    invoke-direct {v0, p0}, Lcom/google/dexmaker/dx/util/ByteArray$MyInputStream;-><init>(Lcom/google/dexmaker/dx/util/ByteArray;)V

    return-object v0
.end method

.method public size()I
    .locals 0

    iget p0, p0, Lcom/google/dexmaker/dx/util/ByteArray;->size:I

    return p0
.end method

.method public slice(II)Lcom/google/dexmaker/dx/util/ByteArray;
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/dexmaker/dx/util/ByteArray;->checkOffsets(II)V

    new-instance v0, Lcom/google/dexmaker/dx/util/ByteArray;

    iget-object v1, p0, Lcom/google/dexmaker/dx/util/ByteArray;->bytes:[B

    iget p0, p0, Lcom/google/dexmaker/dx/util/ByteArray;->start:I

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-direct {v0, v1, p1, p2}, Lcom/google/dexmaker/dx/util/ByteArray;-><init>([BII)V

    return-object v0
.end method

.method public underlyingOffset(I[B)I
    .locals 1

    iget-object v0, p0, Lcom/google/dexmaker/dx/util/ByteArray;->bytes:[B

    if-ne p2, v0, :cond_0

    iget p0, p0, Lcom/google/dexmaker/dx/util/ByteArray;->start:I

    add-int/2addr p0, p1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "wrong bytes"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
