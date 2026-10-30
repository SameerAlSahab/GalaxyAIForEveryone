.class public final Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeInput;
.super Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;
.source "SourceFile"

# interfaces
.implements Lcom/google/dexmaker/dx/io/instructions/CodeInput;


# instance fields
.field private final array:[S


# direct methods
.method public constructor <init>([S)V
    .locals 0

    invoke-direct {p0}, Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeInput;->array:[S

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "array == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public hasMore()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;->cursor()I

    move-result v0

    iget-object p0, p0, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeInput;->array:[S

    array-length p0, p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public read()I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeInput;->array:[S

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;->cursor()I

    move-result v1

    aget-short v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/google/dexmaker/dx/io/instructions/BaseCodeCursor;->advance(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const p0, 0xffff

    and-int/2addr p0, v0

    return p0

    :catch_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public readInt()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeInput;->read()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeInput;->read()I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, v0

    return p0
.end method

.method public readLong()J
    .locals 8

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeInput;->read()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeInput;->read()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeInput;->read()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {p0}, Lcom/google/dexmaker/dx/io/instructions/ShortArrayCodeInput;->read()I

    move-result p0

    int-to-long v6, p0

    const/16 p0, 0x10

    shl-long/2addr v2, p0

    or-long/2addr v0, v2

    const/16 p0, 0x20

    shl-long v2, v4, p0

    or-long/2addr v0, v2

    const/16 p0, 0x30

    shl-long v2, v6, p0

    or-long/2addr v0, v2

    return-wide v0
.end method
