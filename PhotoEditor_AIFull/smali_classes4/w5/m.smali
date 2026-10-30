.class public final Lw5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/f;


# instance fields
.field public final a:Lw5/s;

.field public final b:Lw5/d;

.field public c:Z


# direct methods
.method public constructor <init>(Lw5/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/m;->a:Lw5/s;

    new-instance p1, Lw5/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/m;->b:Lw5/d;

    return-void
.end method


# virtual methods
.method public final a(Lw5/g;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "targetBytes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, Lw5/m;->c:Z

    if-nez v2, :cond_16

    const-wide/16 v2, 0x0

    :goto_0
    iget-object v4, v0, Lw5/m;->b:Lw5/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "targetBytes"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-ltz v7, :cond_15

    iget-object v7, v4, Lw5/d;->a:Lw5/n;

    if-nez v7, :cond_1

    :cond_0
    const-wide/16 v8, -0x1

    goto/16 :goto_11

    :cond_1
    iget-wide v10, v4, Lw5/d;->b:J

    sub-long v12, v10, v2

    cmp-long v12, v12, v2

    const/4 v13, 0x1

    iget-object v14, v1, Lw5/g;->a:[B

    const/4 v15, 0x2

    const/16 v16, 0x0

    if-gez v12, :cond_a

    :goto_1
    cmp-long v5, v10, v2

    if-lez v5, :cond_2

    iget-object v7, v7, Lw5/n;->g:Lw5/n;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v5, v7, Lw5/n;->c:I

    iget v6, v7, Lw5/n;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v10, v5

    goto :goto_1

    :cond_2
    array-length v5, v14

    if-ne v5, v15, :cond_6

    aget-byte v5, v14, v16

    aget-byte v6, v14, v13

    move-wide v12, v2

    :goto_2
    iget-wide v14, v4, Lw5/d;->b:J

    cmp-long v14, v10, v14

    if-gez v14, :cond_0

    iget v14, v7, Lw5/n;->b:I

    int-to-long v14, v14

    add-long/2addr v14, v12

    sub-long/2addr v14, v10

    long-to-int v12, v14

    iget v13, v7, Lw5/n;->c:I

    :goto_3
    if-ge v12, v13, :cond_5

    iget-object v14, v7, Lw5/n;->a:[B

    aget-byte v14, v14, v12

    if-eq v14, v5, :cond_4

    if-ne v14, v6, :cond_3

    goto :goto_4

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    :goto_4
    iget v5, v7, Lw5/n;->b:I

    sub-int/2addr v12, v5

    int-to-long v5, v12

    :goto_5
    add-long v8, v5, v10

    goto/16 :goto_11

    :cond_5
    iget v12, v7, Lw5/n;->c:I

    iget v13, v7, Lw5/n;->b:I

    sub-int/2addr v12, v13

    int-to-long v12, v12

    add-long/2addr v12, v10

    iget-object v7, v7, Lw5/n;->f:Lw5/n;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-wide v10, v12

    goto :goto_2

    :cond_6
    move-wide v5, v2

    :goto_6
    iget-wide v12, v4, Lw5/d;->b:J

    cmp-long v12, v10, v12

    if-gez v12, :cond_0

    iget v12, v7, Lw5/n;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v5

    sub-long/2addr v12, v10

    long-to-int v5, v12

    iget v6, v7, Lw5/n;->c:I

    :goto_7
    if-ge v5, v6, :cond_9

    iget-object v12, v7, Lw5/n;->a:[B

    aget-byte v12, v12, v5

    array-length v13, v14

    move/from16 v15, v16

    :goto_8
    if-ge v15, v13, :cond_8

    aget-byte v8, v14, v15

    if-ne v12, v8, :cond_7

    iget v6, v7, Lw5/n;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    goto :goto_5

    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    iget v5, v7, Lw5/n;->c:I

    iget v6, v7, Lw5/n;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v10

    iget-object v7, v7, Lw5/n;->f:Lw5/n;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-wide v10, v5

    goto :goto_6

    :cond_a
    :goto_9
    iget v8, v7, Lw5/n;->c:I

    iget v9, v7, Lw5/n;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v8, v5

    cmp-long v10, v8, v2

    if-gtz v10, :cond_b

    iget-object v7, v7, Lw5/n;->f:Lw5/n;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-wide v5, v8

    goto :goto_9

    :cond_b
    array-length v8, v14

    if-ne v8, v15, :cond_f

    aget-byte v8, v14, v16

    aget-byte v9, v14, v13

    move-wide v10, v2

    :goto_a
    iget-wide v12, v4, Lw5/d;->b:J

    cmp-long v12, v5, v12

    if-gez v12, :cond_0

    iget v12, v7, Lw5/n;->b:I

    int-to-long v12, v12

    add-long/2addr v12, v10

    sub-long/2addr v12, v5

    long-to-int v10, v12

    iget v11, v7, Lw5/n;->c:I

    :goto_b
    if-ge v10, v11, :cond_e

    iget-object v12, v7, Lw5/n;->a:[B

    aget-byte v12, v12, v10

    if-eq v12, v8, :cond_d

    if-ne v12, v9, :cond_c

    goto :goto_c

    :cond_c
    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_d
    :goto_c
    iget v7, v7, Lw5/n;->b:I

    sub-int/2addr v10, v7

    int-to-long v7, v10

    :goto_d
    add-long v8, v7, v5

    goto :goto_11

    :cond_e
    iget v10, v7, Lw5/n;->c:I

    iget v11, v7, Lw5/n;->b:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    add-long/2addr v10, v5

    iget-object v7, v7, Lw5/n;->f:Lw5/n;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-wide v5, v10

    goto :goto_a

    :cond_f
    move-wide v8, v2

    :goto_e
    iget-wide v10, v4, Lw5/d;->b:J

    cmp-long v10, v5, v10

    if-gez v10, :cond_0

    iget v10, v7, Lw5/n;->b:I

    int-to-long v10, v10

    add-long/2addr v10, v8

    sub-long/2addr v10, v5

    long-to-int v8, v10

    iget v9, v7, Lw5/n;->c:I

    :goto_f
    if-ge v8, v9, :cond_12

    iget-object v10, v7, Lw5/n;->a:[B

    aget-byte v10, v10, v8

    array-length v11, v14

    move/from16 v12, v16

    :goto_10
    if-ge v12, v11, :cond_11

    aget-byte v13, v14, v12

    if-ne v10, v13, :cond_10

    iget v7, v7, Lw5/n;->b:I

    sub-int/2addr v8, v7

    int-to-long v7, v8

    goto :goto_d

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_12
    iget v8, v7, Lw5/n;->c:I

    iget v9, v7, Lw5/n;->b:I

    sub-int/2addr v8, v9

    int-to-long v8, v8

    add-long/2addr v8, v5

    iget-object v7, v7, Lw5/n;->f:Lw5/n;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    move-wide v5, v8

    goto :goto_e

    :goto_11
    const-wide/16 v5, -0x1

    cmp-long v7, v8, v5

    if-eqz v7, :cond_13

    goto :goto_12

    :cond_13
    iget-wide v7, v4, Lw5/d;->b:J

    iget-object v9, v0, Lw5/m;->a:Lw5/s;

    const-wide/16 v10, 0x2000

    invoke-interface {v9, v4, v10, v11}, Lw5/s;->p(Lw5/d;J)J

    move-result-wide v9

    cmp-long v4, v9, v5

    if-nez v4, :cond_14

    move-wide v8, v5

    :goto_12
    return-wide v8

    :cond_14
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto/16 :goto_0

    :cond_15
    const-string v0, "fromIndex < 0: "

    invoke-static {v2, v3, v0}, Landroidx/collection/a;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lw5/m;->r(J)V

    iget-object p0, p0, Lw5/m;->b:Lw5/d;

    invoke-virtual {p0}, Lw5/d;->y()B

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lw5/m;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw5/m;->c:Z

    iget-object v0, p0, Lw5/m;->a:Lw5/s;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, Lw5/m;->b:Lw5/d;

    iget-wide v0, p0, Lw5/d;->b:J

    invoke-virtual {p0, v0, v1}, Lw5/d;->D(J)V

    :cond_0
    return-void
.end method

.method public final e(J)Lw5/g;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw5/m;->r(J)V

    iget-object p0, p0, Lw5/m;->b:Lw5/d;

    invoke-virtual {p0, p1, p2}, Lw5/d;->A(J)Lw5/g;

    move-result-object p0

    return-object p0
.end method

.method public final getBuffer()Lw5/d;
    .locals 0

    iget-object p0, p0, Lw5/m;->b:Lw5/d;

    return-object p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lw5/m;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lw5/m;->r(J)V

    iget-object p0, p0, Lw5/m;->b:Lw5/d;

    invoke-virtual {p0}, Lw5/d;->B()I

    move-result p0

    return p0
.end method

.method public final l(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Lw5/m;->c:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lw5/m;->b:Lw5/d;

    iget-wide v1, v0, Lw5/d;->b:J

    cmp-long v1, v1, p1

    if-gez v1, :cond_1

    iget-object v1, p0, Lw5/m;->a:Lw5/s;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lw5/s;->p(Lw5/d;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p1, p2, p0}, Landroidx/collection/a;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p(Lw5/d;J)J
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_2

    iget-boolean v2, p0, Lw5/m;->c:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lw5/m;->b:Lw5/d;

    iget-wide v3, v2, Lw5/d;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lw5/m;->a:Lw5/s;

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v2, v0, v1}, Lw5/s;->p(Lw5/d;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long p0, v0, v3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, v2, Lw5/d;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v2, p1, p2, p3}, Lw5/d;->p(Lw5/d;J)J

    move-result-wide v3

    :goto_0
    return-wide v3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

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

.method public final r(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lw5/m;->l(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw5/m;->b:Lw5/d;

    iget-wide v1, v0, Lw5/d;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    iget-object p0, p0, Lw5/m;->a:Lw5/s;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lw5/s;->p(Lw5/d;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {v0, p1}, Lw5/d;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final t(J)V
    .locals 5

    iget-boolean v0, p0, Lw5/m;->c:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lw5/m;->b:Lw5/d;

    iget-wide v3, v2, Lw5/d;->b:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lw5/m;->a:Lw5/s;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lw5/s;->p(Lw5/d;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-wide v0, v2, Lw5/d;->b:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lw5/d;->D(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lw5/m;->a:Lw5/s;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
