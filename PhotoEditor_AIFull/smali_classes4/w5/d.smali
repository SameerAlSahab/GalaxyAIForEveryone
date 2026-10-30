.class public final Lw5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/f;
.implements Lw5/e;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# instance fields
.field public a:Lw5/n;

.field public b:J


# virtual methods
.method public final A(J)Lw5/g;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    iget-wide v0, p0, Lw5/d;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x1000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    long-to-int v0, p1

    invoke-virtual {p0, v0}, Lw5/d;->F(I)Lw5/g;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lw5/d;->D(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lw5/g;

    invoke-virtual {p0, p1, p2}, Lw5/d;->z(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lw5/g;-><init>([B)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "byteCount: "

    invoke-static {p1, p2, p0}, Landroidx/collection/a;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B()I
    .locals 9

    iget-wide v0, p0, Lw5/d;->b:J

    const-wide/16 v2, 0x4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, Lw5/d;->a:Lw5/n;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v1, v0, Lw5/n;->b:I

    iget v4, v0, Lw5/n;->c:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v5, v5, v2

    if-gez v5, :cond_0

    invoke-virtual {p0}, Lw5/d;->y()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {p0}, Lw5/d;->y()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lw5/d;->y()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-virtual {p0}, Lw5/d;->y()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v1, 0x1

    iget-object v6, v0, Lw5/n;->a:[B

    aget-byte v7, v6, v1

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    add-int/lit8 v8, v1, 0x2

    aget-byte v5, v6, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    or-int/2addr v5, v7

    add-int/lit8 v7, v1, 0x3

    aget-byte v8, v6, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v5, v8

    add-int/lit8 v1, v1, 0x4

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    iget-wide v6, p0, Lw5/d;->b:J

    sub-long/2addr v6, v2

    iput-wide v6, p0, Lw5/d;->b:J

    if-ne v1, v4, :cond_1

    invoke-virtual {v0}, Lw5/n;->a()Lw5/n;

    move-result-object v1

    iput-object v1, p0, Lw5/d;->a:Lw5/n;

    invoke-static {v0}, Lw5/o;->a(Lw5/n;)V

    goto :goto_0

    :cond_1
    iput v1, v0, Lw5/n;->b:I

    :goto_0
    move p0, v5

    :goto_1
    return p0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final C(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    const-string v0, "charset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_4

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, p1, v1

    if-gtz v1, :cond_4

    iget-wide v1, p0, Lw5/d;->b:J

    cmp-long v1, v1, p1

    if-ltz v1, :cond_3

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object v0, p0, Lw5/d;->a:Lw5/n;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v1, v0, Lw5/n;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lw5/n;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lw5/d;->z(J)[B

    move-result-object p0

    invoke-direct {v0, p0, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/String;

    long-to-int v3, p1

    iget-object v4, v0, Lw5/n;->a:[B

    invoke-direct {v2, v4, v1, v3, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget p3, v0, Lw5/n;->b:I

    add-int/2addr p3, v3

    iput p3, v0, Lw5/n;->b:I

    iget-wide v3, p0, Lw5/d;->b:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lw5/d;->b:J

    iget p1, v0, Lw5/n;->c:I

    if-ne p3, p1, :cond_2

    invoke-virtual {v0}, Lw5/n;->a()Lw5/n;

    move-result-object p1

    iput-object p1, p0, Lw5/d;->a:Lw5/n;

    invoke-static {v0}, Lw5/o;->a(Lw5/n;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_4
    const-string p0, "byteCount: "

    invoke-static {p1, p2, p0}, Landroidx/collection/a;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(J)V
    .locals 6

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lw5/d;->a:Lw5/n;

    if-eqz v0, :cond_1

    iget v1, v0, Lw5/n;->c:I

    iget v2, v0, Lw5/n;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    iget-wide v2, p0, Lw5/d;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lw5/d;->b:J

    sub-long/2addr p1, v4

    iget v2, v0, Lw5/n;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lw5/n;->b:I

    iget v1, v0, Lw5/n;->c:I

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, Lw5/n;->a()Lw5/n;

    move-result-object v1

    iput-object v1, p0, Lw5/d;->a:Lw5/n;

    invoke-static {v0}, Lw5/o;->a(Lw5/n;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public final E()Lw5/g;
    .locals 4

    iget-wide v0, p0, Lw5/d;->b:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    long-to-int v0, v0

    invoke-virtual {p0, v0}, Lw5/d;->F(I)Lw5/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lw5/d;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final F(I)Lw5/g;
    .locals 7

    if-nez p1, :cond_0

    sget-object p0, Lw5/g;->d:Lw5/g;

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lw5/d;->b:J

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Lp3/m;->e(JJJ)V

    iget-object v0, p0, Lw5/d;->a:Lw5/n;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v4, v0, Lw5/n;->c:I

    iget v5, v0, Lw5/n;->b:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    iget-object v0, v0, Lw5/n;->f:Lw5/n;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "s.limit == s.pos"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    new-array v2, v2, [I

    iget-object p0, p0, Lw5/d;->a:Lw5/n;

    move v4, v1

    :goto_1
    if-ge v1, p1, :cond_3

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v5, p0, Lw5/n;->a:[B

    aput-object v5, v0, v4

    iget v5, p0, Lw5/n;->c:I

    iget v6, p0, Lw5/n;->b:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v2, v4

    add-int v5, v4, v3

    iget v6, p0, Lw5/n;->b:I

    aput v6, v2, v5

    const/4 v5, 0x1

    iput-boolean v5, p0, Lw5/n;->d:Z

    add-int/2addr v4, v5

    iget-object p0, p0, Lw5/n;->f:Lw5/n;

    goto :goto_1

    :cond_3
    new-instance p0, Lw5/p;

    invoke-direct {p0, v0, v2}, Lw5/p;-><init>([[B[I)V

    :goto_2
    return-object p0
.end method

.method public final G(I)Lw5/n;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_3

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_3

    iget-object v1, p0, Lw5/d;->a:Lw5/n;

    if-nez v1, :cond_0

    invoke-static {}, Lw5/o;->b()Lw5/n;

    move-result-object p1

    iput-object p1, p0, Lw5/d;->a:Lw5/n;

    iput-object p1, p1, Lw5/n;->g:Lw5/n;

    iput-object p1, p1, Lw5/n;->f:Lw5/n;

    goto :goto_1

    :cond_0
    iget-object p0, v1, Lw5/n;->g:Lw5/n;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v1, p0, Lw5/n;->c:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_2

    iget-boolean p1, p0, Lw5/n;->e:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lw5/o;->b()Lw5/n;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw5/n;->b(Lw5/n;)V

    :goto_1
    return-object p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unexpected capacity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final H([BII)V
    .locals 9

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lp3/m;->e(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw5/d;->G(I)Lw5/n;

    move-result-object v0

    sub-int v1, p3, p2

    iget v2, v0, Lw5/n;->c:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v0, Lw5/n;->c:I

    add-int v3, p2, v1

    iget-object v4, v0, Lw5/n;->a:[B

    invoke-static {p1, v2, v4, p2, v3}, LJ3/k;->E([BI[BII)V

    iget p2, v0, Lw5/n;->c:I

    add-int/2addr p2, v1

    iput p2, v0, Lw5/n;->c:I

    move p2, v3

    goto :goto_0

    :cond_0
    iget-wide p1, p0, Lw5/d;->b:J

    add-long/2addr p1, v7

    iput-wide p1, p0, Lw5/d;->b:J

    return-void
.end method

.method public final I(I)V
    .locals 4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw5/d;->G(I)Lw5/n;

    move-result-object v0

    iget v1, v0, Lw5/n;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lw5/n;->c:I

    int-to-byte p1, p1

    iget-object v0, v0, Lw5/n;->a:[B

    aput-byte p1, v0, v1

    iget-wide v0, p0, Lw5/d;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw5/d;->b:J

    return-void
.end method

.method public final J(I)V
    .locals 7

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lw5/d;->G(I)Lw5/n;

    move-result-object v1

    iget v2, v1, Lw5/n;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    iget-object v5, v1, Lw5/n;->a:[B

    aput-byte v4, v5, v2

    add-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v6, p1, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    add-int/lit8 v3, v2, 0x3

    ushr-int/lit8 v6, p1, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v5, v4

    add-int/2addr v2, v0

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v5, v3

    iput v2, v1, Lw5/n;->c:I

    iget-wide v0, p0, Lw5/d;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw5/d;->b:J

    return-void
.end method

.method public final K(IILjava/lang/String;)V
    .locals 9

    const-string v0, "string"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_a

    if-lt p2, p1, :cond_9

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_8

    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lw5/d;->G(I)Lw5/n;

    move-result-object v2

    iget v3, v2, Lw5/n;->c:I

    sub-int/2addr v3, p1

    rsub-int v4, v3, 0x2000

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    iget-object v6, v2, Lw5/n;->a:[B

    aput-byte v0, v6, p1

    :goto_1
    move p1, v5

    if-ge p1, v4, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-int/lit8 v5, p1, 0x1

    add-int/2addr p1, v3

    int-to-byte v0, v0

    aput-byte v0, v6, p1

    goto :goto_1

    :cond_0
    add-int/2addr v3, p1

    iget v0, v2, Lw5/n;->c:I

    sub-int/2addr v3, v0

    add-int/2addr v0, v3

    iput v0, v2, Lw5/n;->c:I

    iget-wide v0, p0, Lw5/d;->b:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw5/d;->b:J

    goto :goto_0

    :cond_1
    const/16 v2, 0x800

    if-ge v0, v2, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lw5/d;->G(I)Lw5/n;

    move-result-object v3

    iget v4, v3, Lw5/n;->c:I

    shr-int/lit8 v5, v0, 0x6

    or-int/lit16 v5, v5, 0xc0

    int-to-byte v5, v5

    iget-object v6, v3, Lw5/n;->a:[B

    aput-byte v5, v6, v4

    add-int/lit8 v5, v4, 0x1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v6, v5

    add-int/2addr v4, v2

    iput v4, v3, Lw5/n;->c:I

    iget-wide v0, p0, Lw5/d;->b:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw5/d;->b:J

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_6

    const v2, 0xdfff

    if-le v0, v2, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v2, p1, 0x1

    if-ge v2, p2, :cond_4

    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    const v5, 0xdbff

    if-gt v0, v5, :cond_5

    const v5, 0xdc00

    if-gt v5, v4, :cond_5

    const v5, 0xe000

    if-ge v4, v5, :cond_5

    and-int/lit16 v0, v0, 0x3ff

    shl-int/lit8 v0, v0, 0xa

    and-int/lit16 v2, v4, 0x3ff

    or-int/2addr v0, v2

    const/high16 v2, 0x10000

    add-int/2addr v0, v2

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lw5/d;->G(I)Lw5/n;

    move-result-object v4

    iget v5, v4, Lw5/n;->c:I

    shr-int/lit8 v6, v0, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    iget-object v7, v4, Lw5/n;->a:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0xc

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v8, v3

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v7, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v6

    add-int/2addr v5, v2

    iput v5, v4, Lw5/n;->c:I

    iget-wide v0, p0, Lw5/d;->b:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw5/d;->b:J

    add-int/lit8 p1, p1, 0x2

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Lw5/d;->I(I)V

    move p1, v2

    goto/16 :goto_0

    :cond_6
    :goto_4
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lw5/d;->G(I)Lw5/n;

    move-result-object v4

    iget v5, v4, Lw5/n;->c:I

    shr-int/lit8 v6, v0, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    iget-object v7, v4, Lw5/n;->a:[B

    aput-byte v6, v7, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/2addr v3, v8

    or-int/2addr v3, v1

    int-to-byte v3, v3

    aput-byte v3, v7, v6

    add-int/lit8 v3, v5, 0x2

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v7, v3

    add-int/2addr v5, v2

    iput v5, v4, Lw5/n;->c:I

    iget-wide v0, p0, Lw5/d;->b:J

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw5/d;->b:J

    goto/16 :goto_2

    :cond_7
    return-void

    :cond_8
    const-string p0, "endIndex > string.length: "

    const-string p1, " > "

    invoke-static {p2, p0, p1}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string p0, "endIndex < beginIndex: "

    const-string p3, " < "

    invoke-static {p0, p2, p3, p1}, Landroidx/collection/a;->j(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    const-string p0, "beginIndex < 0: "

    invoke-static {p1, p0}, LC4/c;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L(Ljava/lang/String;)V
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Lw5/d;->K(IILjava/lang/String;)V

    return-void
.end method

.method public final a()J
    .locals 5

    iget-wide v0, p0, Lw5/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw5/d;->a:Lw5/n;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lw5/n;->g:Lw5/n;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v2, p0, Lw5/n;->c:I

    const/16 v3, 0x2000

    if-ge v2, v3, :cond_1

    iget-boolean v3, p0, Lw5/n;->e:Z

    if-eqz v3, :cond_1

    iget p0, p0, Lw5/n;->b:I

    sub-int/2addr v2, p0

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :cond_1
    move-wide v2, v0

    :goto_0
    return-wide v2
.end method

.method public final c(Lw5/d;JJ)V
    .locals 7

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, p0, Lw5/d;->b:J

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Lp3/m;->e(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    goto :goto_3

    :cond_0
    iget-wide v2, p1, Lw5/d;->b:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lw5/d;->b:J

    iget-object p0, p0, Lw5/d;->a:Lw5/n;

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v2, p0, Lw5/n;->c:I

    iget v3, p0, Lw5/n;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    cmp-long v4, p2, v2

    if-ltz v4, :cond_1

    sub-long/2addr p2, v2

    iget-object p0, p0, Lw5/n;->f:Lw5/n;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_3

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw5/n;->c()Lw5/n;

    move-result-object v2

    iget v3, v2, Lw5/n;->b:I

    long-to-int p2, p2

    add-int/2addr v3, p2

    iput v3, v2, Lw5/n;->b:I

    long-to-int p2, p4

    add-int/2addr v3, p2

    iget p2, v2, Lw5/n;->c:I

    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v2, Lw5/n;->c:I

    iget-object p2, p1, Lw5/d;->a:Lw5/n;

    if-nez p2, :cond_2

    iput-object v2, v2, Lw5/n;->g:Lw5/n;

    iput-object v2, v2, Lw5/n;->f:Lw5/n;

    iput-object v2, p1, Lw5/d;->a:Lw5/n;

    goto :goto_2

    :cond_2
    iget-object p2, p2, Lw5/n;->g:Lw5/n;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lw5/n;->b(Lw5/n;)V

    :goto_2
    iget p2, v2, Lw5/n;->c:I

    iget p3, v2, Lw5/n;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    iget-object p0, p0, Lw5/n;->f:Lw5/n;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    :goto_3
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lw5/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-wide v1, p0, Lw5/d;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lw5/d;->a:Lw5/n;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lw5/n;->c()Lw5/n;

    move-result-object v2

    iput-object v2, v0, Lw5/d;->a:Lw5/n;

    iput-object v2, v2, Lw5/n;->g:Lw5/n;

    iput-object v2, v2, Lw5/n;->f:Lw5/n;

    iget-object v3, v1, Lw5/n;->f:Lw5/n;

    :goto_0
    if-eq v3, v1, :cond_1

    iget-object v4, v2, Lw5/n;->g:Lw5/n;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lw5/n;->c()Lw5/n;

    move-result-object v5

    invoke-virtual {v4, v5}, Lw5/n;->b(Lw5/n;)V

    iget-object v3, v3, Lw5/n;->f:Lw5/n;

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lw5/d;->b:J

    iput-wide v1, v0, Lw5/d;->b:J

    :goto_1
    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_4

    :cond_1
    instance-of v3, v1, Lw5/d;

    if-nez v3, :cond_2

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_2
    iget-wide v5, v0, Lw5/d;->b:J

    check-cast v1, Lw5/d;

    iget-wide v7, v1, Lw5/d;->b:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v0, Lw5/d;->a:Lw5/n;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lw5/d;->a:Lw5/n;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v5, v3, Lw5/n;->b:I

    iget v6, v1, Lw5/n;->b:I

    move-wide v9, v7

    :goto_2
    iget-wide v11, v0, Lw5/d;->b:J

    cmp-long v11, v9, v11

    if-gez v11, :cond_0

    iget v11, v3, Lw5/n;->c:I

    sub-int/2addr v11, v5

    iget v12, v1, Lw5/n;->c:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_3
    cmp-long v15, v13, v11

    if-gez v15, :cond_6

    add-int/lit8 v15, v5, 0x1

    iget-object v2, v3, Lw5/n;->a:[B

    aget-byte v2, v2, v5

    add-int/lit8 v5, v6, 0x1

    iget-object v4, v1, Lw5/n;->a:[B

    aget-byte v4, v4, v6

    if-eq v2, v4, :cond_5

    goto :goto_1

    :cond_5
    const-wide/16 v16, 0x1

    add-long v13, v13, v16

    move v6, v5

    move v5, v15

    goto :goto_3

    :cond_6
    iget v2, v3, Lw5/n;->c:I

    if-ne v5, v2, :cond_7

    iget-object v2, v3, Lw5/n;->f:Lw5/n;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v3, v2, Lw5/n;->b:I

    move v5, v3

    move-object v3, v2

    :cond_7
    iget v2, v1, Lw5/n;->c:I

    if-ne v6, v2, :cond_8

    iget-object v1, v1, Lw5/n;->f:Lw5/n;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v2, v1, Lw5/n;->b:I

    move v6, v2

    :cond_8
    add-long/2addr v9, v11

    goto :goto_2

    :goto_4
    return v2
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final getBuffer()Lw5/d;
    .locals 0

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lw5/d;->a:Lw5/n;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget v2, v0, Lw5/n;->b:I

    iget v3, v0, Lw5/n;->c:I

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v4, v0, Lw5/n;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lw5/n;->f:Lw5/n;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object v2, p0, Lw5/d;->a:Lw5/n;

    if-ne v0, v2, :cond_1

    move p0, v1

    :goto_1
    return p0
.end method

.method public final isOpen()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final l(J)Z
    .locals 2

    iget-wide v0, p0, Lw5/d;->b:J

    cmp-long p0, v0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final p(Lw5/d;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-wide v2, p0, Lw5/d;->b:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    const-wide/16 p0, -0x1

    goto :goto_0

    :cond_0
    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    move-wide p2, v2

    :cond_1
    invoke-virtual {p1, p0, p2, p3}, Lw5/d;->s(Lw5/d;J)V

    move-wide p0, p2

    :goto_0
    return-wide p0

    :cond_2
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Landroidx/collection/a;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw5/d;->a:Lw5/n;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget v2, v0, Lw5/n;->c:I

    iget v3, v0, Lw5/n;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lw5/n;->a:[B

    iget v3, v0, Lw5/n;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lw5/n;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lw5/n;->b:I

    .line 5
    iget-wide v2, p0, Lw5/d;->b:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lw5/d;->b:J

    .line 6
    iget v2, v0, Lw5/n;->c:I

    if-ne p1, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lw5/n;->a()Lw5/n;

    move-result-object p1

    iput-object p1, p0, Lw5/d;->a:Lw5/n;

    .line 8
    invoke-static {v0}, Lw5/o;->a(Lw5/n;)V

    :cond_1
    return v1
.end method

.method public final read([BII)I
    .locals 7

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lp3/m;->e(JJJ)V

    .line 10
    iget-object v0, p0, Lw5/d;->a:Lw5/n;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    .line 11
    :cond_0
    iget v1, v0, Lw5/n;->c:I

    iget v2, v0, Lw5/n;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 12
    iget v1, v0, Lw5/n;->b:I

    add-int v2, v1, p3

    .line 13
    iget-object v3, v0, Lw5/n;->a:[B

    invoke-static {v3, p2, p1, v1, v2}, LJ3/k;->E([BI[BII)V

    .line 14
    iget p1, v0, Lw5/n;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lw5/n;->b:I

    .line 15
    iget-wide v1, p0, Lw5/d;->b:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    .line 16
    iput-wide v1, p0, Lw5/d;->b:J

    .line 17
    iget p2, v0, Lw5/n;->c:I

    if-ne p1, p2, :cond_1

    .line 18
    invoke-virtual {v0}, Lw5/n;->a()Lw5/n;

    move-result-object p1

    iput-object p1, p0, Lw5/d;->a:Lw5/n;

    .line 19
    invoke-static {v0}, Lw5/o;->a(Lw5/n;)V

    :cond_1
    move p0, p3

    :goto_0
    return p0
.end method

.method public final s(Lw5/d;J)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_c

    iget-wide v1, p1, Lw5/d;->b:J

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lp3/m;->e(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_b

    iget-object v0, p1, Lw5/d;->a:Lw5/n;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v0, v0, Lw5/n;->c:I

    iget-object v1, p1, Lw5/d;->a:Lw5/n;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v1, v1, Lw5/n;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v0, p2, v0

    const/4 v1, 0x0

    if-gez v0, :cond_5

    iget-object v0, p0, Lw5/d;->a:Lw5/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw5/n;->g:Lw5/n;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lw5/n;->e:Z

    if-eqz v2, :cond_2

    iget v2, v0, Lw5/n;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v0, Lw5/n;->d:Z

    if-eqz v4, :cond_1

    move v4, v1

    goto :goto_2

    :cond_1
    iget v4, v0, Lw5/n;->b:I

    :goto_2
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    iget-object v1, p1, Lw5/d;->a:Lw5/n;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v0, v2}, Lw5/n;->d(Lw5/n;I)V

    iget-wide v0, p1, Lw5/d;->b:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lw5/d;->b:J

    iget-wide v0, p0, Lw5/d;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lw5/d;->b:J

    goto/16 :goto_7

    :cond_2
    iget-object v0, p1, Lw5/d;->a:Lw5/n;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    long-to-int v2, p2

    if-lez v2, :cond_4

    iget v3, v0, Lw5/n;->c:I

    iget v4, v0, Lw5/n;->b:I

    sub-int/2addr v3, v4

    if-gt v2, v3, :cond_4

    const/16 v3, 0x400

    if-lt v2, v3, :cond_3

    invoke-virtual {v0}, Lw5/n;->c()Lw5/n;

    move-result-object v3

    goto :goto_3

    :cond_3
    invoke-static {}, Lw5/o;->b()Lw5/n;

    move-result-object v3

    iget v4, v0, Lw5/n;->b:I

    add-int v5, v4, v2

    iget-object v6, v0, Lw5/n;->a:[B

    iget-object v7, v3, Lw5/n;->a:[B

    invoke-static {v6, v1, v7, v4, v5}, LJ3/k;->E([BI[BII)V

    :goto_3
    iget v4, v3, Lw5/n;->b:I

    add-int/2addr v4, v2

    iput v4, v3, Lw5/n;->c:I

    iget v4, v0, Lw5/n;->b:I

    add-int/2addr v4, v2

    iput v4, v0, Lw5/n;->b:I

    iget-object v0, v0, Lw5/n;->g:Lw5/n;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lw5/n;->b(Lw5/n;)V

    iput-object v3, p1, Lw5/d;->a:Lw5/n;

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "byteCount out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_4
    iget-object v0, p1, Lw5/d;->a:Lw5/n;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v2, v0, Lw5/n;->c:I

    iget v3, v0, Lw5/n;->b:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-virtual {v0}, Lw5/n;->a()Lw5/n;

    move-result-object v4

    iput-object v4, p1, Lw5/d;->a:Lw5/n;

    iget-object v4, p0, Lw5/d;->a:Lw5/n;

    if-nez v4, :cond_6

    iput-object v0, p0, Lw5/d;->a:Lw5/n;

    iput-object v0, v0, Lw5/n;->g:Lw5/n;

    iput-object v0, v0, Lw5/n;->f:Lw5/n;

    goto :goto_6

    :cond_6
    iget-object v4, v4, Lw5/n;->g:Lw5/n;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lw5/n;->b(Lw5/n;)V

    iget-object v4, v0, Lw5/n;->g:Lw5/n;

    if-eq v4, v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-boolean v4, v4, Lw5/n;->e:Z

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    iget v4, v0, Lw5/n;->c:I

    iget v5, v0, Lw5/n;->b:I

    sub-int/2addr v4, v5

    iget-object v5, v0, Lw5/n;->g:Lw5/n;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v5, v5, Lw5/n;->c:I

    rsub-int v5, v5, 0x2000

    iget-object v6, v0, Lw5/n;->g:Lw5/n;

    invoke-static {v6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-boolean v6, v6, Lw5/n;->d:Z

    if-eqz v6, :cond_8

    goto :goto_5

    :cond_8
    iget-object v1, v0, Lw5/n;->g:Lw5/n;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v1, v1, Lw5/n;->b:I

    :goto_5
    add-int/2addr v5, v1

    if-le v4, v5, :cond_9

    goto :goto_6

    :cond_9
    iget-object v1, v0, Lw5/n;->g:Lw5/n;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lw5/n;->d(Lw5/n;I)V

    invoke-virtual {v0}, Lw5/n;->a()Lw5/n;

    invoke-static {v0}, Lw5/o;->a(Lw5/n;)V

    :goto_6
    iget-wide v0, p1, Lw5/d;->b:J

    sub-long/2addr v0, v2

    iput-wide v0, p1, Lw5/d;->b:J

    iget-wide v0, p0, Lw5/d;->b:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw5/d;->b:J

    sub-long/2addr p2, v2

    goto/16 :goto_0

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "cannot compact"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_7
    return-void

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lw5/d;->E()Lw5/g;

    move-result-object p0

    invoke-virtual {p0}, Lw5/g;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 6

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_0
    if-lez v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lw5/d;->G(I)Lw5/n;

    move-result-object v2

    iget v3, v2, Lw5/n;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, v2, Lw5/n;->a:[B

    iget v5, v2, Lw5/n;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    iget v4, v2, Lw5/n;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lw5/n;->c:I

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lw5/d;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lw5/d;->b:J

    return v0
.end method

.method public final x(J)B
    .locals 6

    iget-wide v0, p0, Lw5/d;->b:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lp3/m;->e(JJJ)V

    iget-object v0, p0, Lw5/d;->a:Lw5/n;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lw5/d;->b:J

    sub-long v3, v1, p1

    cmp-long p0, v3, p1

    if-gez p0, :cond_1

    :goto_0
    cmp-long p0, v1, p1

    if-lez p0, :cond_0

    iget-object v0, v0, Lw5/n;->g:Lw5/n;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget p0, v0, Lw5/n;->c:I

    iget v3, v0, Lw5/n;->b:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    iget p0, v0, Lw5/n;->b:I

    int-to-long v3, p0

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p0, v3

    iget-object p1, v0, Lw5/n;->a:[B

    aget-byte p0, p1, p0

    goto :goto_2

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    iget p0, v0, Lw5/n;->c:I

    iget v3, v0, Lw5/n;->b:I

    sub-int/2addr p0, v3

    int-to-long v4, p0

    add-long/2addr v4, v1

    cmp-long p0, v4, p1

    if-gtz p0, :cond_2

    iget-object v0, v0, Lw5/n;->f:Lw5/n;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-wide v1, v4

    goto :goto_1

    :cond_2
    int-to-long v3, v3

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p0, v3

    iget-object p1, v0, Lw5/n;->a:[B

    aget-byte p0, p1, p0

    :goto_2
    return p0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    throw p0
.end method

.method public final y()B
    .locals 8

    iget-wide v0, p0, Lw5/d;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw5/d;->a:Lw5/n;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v1, v0, Lw5/n;->b:I

    iget v2, v0, Lw5/n;->c:I

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Lw5/n;->a:[B

    aget-byte v1, v4, v1

    iget-wide v4, p0, Lw5/d;->b:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lw5/d;->b:J

    if-ne v3, v2, :cond_0

    invoke-virtual {v0}, Lw5/n;->a()Lw5/n;

    move-result-object v2

    iput-object v2, p0, Lw5/d;->a:Lw5/n;

    invoke-static {v0}, Lw5/o;->a(Lw5/n;)V

    goto :goto_0

    :cond_0
    iput v3, v0, Lw5/n;->b:I

    :goto_0
    return v1

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final z(J)[B
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_3

    iget-wide v0, p0, Lw5/d;->b:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    long-to-int p1, p1

    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    sub-int v1, p1, v0

    invoke-virtual {p0, p2, v0, v1}, Lw5/d;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-object p2

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_3
    const-string p0, "byteCount: "

    invoke-static {p1, p2, p0}, Landroidx/collection/a;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
