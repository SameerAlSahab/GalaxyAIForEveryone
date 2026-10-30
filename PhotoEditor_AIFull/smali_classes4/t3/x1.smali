.class public final Lt3/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public a:Lt3/c;

.field public b:I

.field public final c:Lt3/F2;

.field public final d:Lt3/L2;

.field public e:Ls3/n;

.field public f:[B

.field public g:I

.field public i:Lt3/w1;

.field public j:I

.field public m:Z

.field public n:Lt3/J;

.field public o:Lt3/J;

.field public p:J

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public volatile u:Z


# direct methods
.method public constructor <init>(Lt3/c;ILt3/F2;Lt3/L2;)V
    .locals 3

    sget-object v0, Ls3/n;->b:Ls3/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lt3/w1;->HEADER:Lt3/w1;

    iput-object v1, p0, Lt3/x1;->i:Lt3/w1;

    const/4 v1, 0x5

    iput v1, p0, Lt3/x1;->j:I

    new-instance v1, Lt3/J;

    invoke-direct {v1}, Lt3/J;-><init>()V

    iput-object v1, p0, Lt3/x1;->o:Lt3/J;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt3/x1;->q:Z

    const/4 v2, -0x1

    iput v2, p0, Lt3/x1;->r:I

    iput-boolean v1, p0, Lt3/x1;->t:Z

    iput-boolean v1, p0, Lt3/x1;->u:Z

    const-string v1, "sink"

    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/c;

    iput-object p1, p0, Lt3/x1;->a:Lt3/c;

    const-string p1, "decompressor"

    invoke-static {v0, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/n;

    iput-object p1, p0, Lt3/x1;->e:Ls3/n;

    iput p2, p0, Lt3/x1;->b:I

    const-string p1, "statsTraceCtx"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/F2;

    iput-object p1, p0, Lt3/x1;->c:Lt3/F2;

    const-string p1, "transportTracer"

    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/L2;

    iput-object p1, p0, Lt3/x1;->d:Lt3/L2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-boolean v0, p0, Lt3/x1;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3/x1;->q:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-boolean v2, p0, Lt3/x1;->u:Z

    if-nez v2, :cond_3

    iget-wide v2, p0, Lt3/x1;->p:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lt3/x1;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lt3/u1;->a:[I

    iget-object v3, p0, Lt3/x1;->i:Lt3/w1;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v0, :cond_2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lt3/x1;->c()V

    iget-wide v2, p0, Lt3/x1;->p:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lt3/x1;->p:J

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lt3/x1;->i:Lt3/w1;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Lt3/x1;->e()V

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lt3/x1;->u:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lt3/x1;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lt3/x1;->q:Z

    return-void

    :cond_4
    :try_start_1
    iget-boolean v2, p0, Lt3/x1;->t:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lt3/x1;->o:Lt3/J;

    iget v2, v2, Lt3/J;->c:I

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move v0, v1

    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lt3/x1;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    iput-boolean v1, p0, Lt3/x1;->q:Z

    return-void

    :goto_2
    iput-boolean v1, p0, Lt3/x1;->q:Z

    throw v0
.end method

.method public final c()V
    .locals 17

    move-object/from16 v0, p0

    iget v7, v0, Lt3/x1;->r:I

    iget v1, v0, Lt3/x1;->s:I

    int-to-long v8, v1

    iget-boolean v1, v0, Lt3/x1;->m:Z

    if-nez v1, :cond_0

    move-wide v10, v8

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    move-wide v10, v1

    :goto_0
    iget-object v12, v0, Lt3/x1;->c:Lt3/F2;

    iget-object v13, v12, Lt3/F2;->a:[Ls3/F;

    array-length v14, v13

    const/4 v15, 0x0

    move v5, v15

    :goto_1
    if-ge v5, v14, :cond_1

    aget-object v1, v13, v5

    move v2, v7

    move-wide v3, v8

    move/from16 v16, v5

    move-wide v5, v10

    invoke-virtual/range {v1 .. v6}, Ls3/F;->b(IJJ)V

    add-int/lit8 v5, v16, 0x1

    goto :goto_1

    :cond_1
    iput v15, v0, Lt3/x1;->s:I

    iget-boolean v1, v0, Lt3/x1;->m:Z

    const-string v2, "buffer"

    if-eqz v1, :cond_3

    iget-object v1, v0, Lt3/x1;->e:Ls3/n;

    sget-object v3, Ls3/n;->b:Ls3/n;

    if-eq v1, v3, :cond_2

    :try_start_0
    iget-object v3, v0, Lt3/x1;->n:Lt3/J;

    sget-object v4, Lt3/W1;->a:Lt3/V1;

    new-instance v4, Lt3/U1;

    invoke-direct {v4}, Ljava/io/InputStream;-><init>()V

    invoke-static {v3, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/e;

    iput-object v2, v4, Lt3/U1;->a:Lt3/e;

    iget v1, v1, Ls3/n;->a:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v4, v1

    :pswitch_0
    new-instance v1, Lt3/v1;

    iget v2, v0, Lt3/x1;->b:I

    invoke-direct {v1, v4, v2, v12}, Lt3/v1;-><init>(Ljava/io/InputStream;ILt3/F2;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    sget-object v0, Ls3/N0;->l:Ls3/N0;

    const-string v1, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object v0

    invoke-virtual {v0}, Ls3/N0;->a()Ls3/Q0;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, v0, Lt3/x1;->n:Lt3/J;

    iget v1, v1, Lt3/J;->c:I

    int-to-long v3, v1

    iget-object v1, v12, Lt3/F2;->a:[Ls3/F;

    array-length v5, v1

    :goto_2
    if-ge v15, v5, :cond_4

    aget-object v6, v1, v15

    invoke-virtual {v6, v3, v4}, Ls3/F;->c(J)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lt3/x1;->n:Lt3/J;

    sget-object v3, Lt3/W1;->a:Lt3/V1;

    new-instance v3, Lt3/U1;

    invoke-direct {v3}, Ljava/io/InputStream;-><init>()V

    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/e;

    iput-object v1, v3, Lt3/U1;->a:Lt3/e;

    move-object v1, v3

    :goto_3
    iget-object v2, v0, Lt3/x1;->n:Lt3/J;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iput-object v2, v0, Lt3/x1;->n:Lt3/J;

    iget-object v2, v0, Lt3/x1;->a:Lt3/c;

    new-instance v3, LL/n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LL/n;->a:Ljava/io/InputStream;

    iget-object v1, v2, Lt3/c;->k:Lt3/E;

    invoke-interface {v1, v3}, Lt3/E;->b(LL/n;)V

    sget-object v1, Lt3/w1;->HEADER:Lt3/w1;

    iput-object v1, v0, Lt3/x1;->i:Lt3/w1;

    const/4 v1, 0x5

    iput v1, v0, Lt3/x1;->j:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    invoke-virtual {p0}, Lt3/x1;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt3/x1;->n:Lt3/J;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, Lt3/J;->c:I

    if-lez v0, :cond_1

    move v1, v2

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lt3/x1;->o:Lt3/J;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lt3/J;->close()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v2, p0, Lt3/x1;->n:Lt3/J;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lt3/J;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-object v0, p0, Lt3/x1;->o:Lt3/J;

    iput-object v0, p0, Lt3/x1;->n:Lt3/J;

    iget-object p0, p0, Lt3/x1;->a:Lt3/c;

    invoke-virtual {p0, v1}, Lt3/c;->c(Z)V

    return-void

    :goto_1
    iput-object v0, p0, Lt3/x1;->o:Lt3/J;

    iput-object v0, p0, Lt3/x1;->n:Lt3/J;

    throw v1
.end method

.method public final e()V
    .locals 6

    iget-object v0, p0, Lt3/x1;->n:Lt3/J;

    invoke-virtual {v0}, Lt3/J;->y()I

    move-result v0

    and-int/lit16 v1, v0, 0xfe

    if-nez v1, :cond_3

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lt3/x1;->m:Z

    iget-object v0, p0, Lt3/x1;->n:Lt3/J;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lt3/e;->a(I)V

    invoke-virtual {v0}, Lt3/J;->y()I

    move-result v3

    invoke-virtual {v0}, Lt3/J;->y()I

    move-result v4

    invoke-virtual {v0}, Lt3/J;->y()I

    move-result v5

    invoke-virtual {v0}, Lt3/J;->y()I

    move-result v0

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v3, v4

    or-int/2addr v0, v3

    iput v0, p0, Lt3/x1;->j:I

    if-ltz v0, :cond_2

    iget v3, p0, Lt3/x1;->b:I

    if-gt v0, v3, :cond_2

    iget v0, p0, Lt3/x1;->r:I

    add-int/2addr v0, v1

    iput v0, p0, Lt3/x1;->r:I

    iget-object v1, p0, Lt3/x1;->c:Lt3/F2;

    iget-object v1, v1, Lt3/F2;->a:[Ls3/F;

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v4, v1, v2

    invoke-virtual {v4, v0}, Ls3/F;->a(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lt3/x1;->d:Lt3/L2;

    iget-object v1, v0, Lt3/L2;->b:Lt3/T0;

    invoke-interface {v1}, Lt3/T0;->a()V

    iget-object v0, v0, Lt3/L2;->a:Lt3/H2;

    invoke-interface {v0}, Lt3/H2;->a()J

    sget-object v0, Lt3/w1;->BODY:Lt3/w1;

    iput-object v0, p0, Lt3/x1;->i:Lt3/w1;

    return-void

    :cond_2
    sget-object v1, Ls3/N0;->j:Ls3/N0;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget p0, p0, Lt3/x1;->b:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "gRPC message exceeds maximum size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p0

    invoke-virtual {p0}, Ls3/N0;->a()Ls3/Q0;

    move-result-object p0

    throw p0

    :cond_3
    sget-object p0, Ls3/N0;->l:Ls3/N0;

    const-string v0, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {p0, v0}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p0

    invoke-virtual {p0}, Ls3/N0;->a()Ls3/Q0;

    move-result-object p0

    throw p0
.end method

.method public final isClosed()Z
    .locals 0

    iget-object p0, p0, Lt3/x1;->o:Lt3/J;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 7

    iget-object v0, p0, Lt3/x1;->c:Lt3/F2;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lt3/x1;->n:Lt3/J;

    if-nez v2, :cond_0

    new-instance v2, Lt3/J;

    invoke-direct {v2}, Lt3/J;-><init>()V

    iput-object v2, p0, Lt3/x1;->n:Lt3/J;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    move v2, v1

    :goto_1
    :try_start_1
    iget v3, p0, Lt3/x1;->j:I

    iget-object v4, p0, Lt3/x1;->n:Lt3/J;

    iget v4, v4, Lt3/J;->c:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_3

    iget-object v4, p0, Lt3/x1;->o:Lt3/J;

    iget v4, v4, Lt3/J;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_2

    if-lez v2, :cond_1

    iget-object v3, p0, Lt3/x1;->a:Lt3/c;

    invoke-virtual {v3, v2}, Lt3/c;->a(I)V

    iget-object v3, p0, Lt3/x1;->i:Lt3/w1;

    sget-object v4, Lt3/w1;->BODY:Lt3/w1;

    if-ne v3, v4, :cond_1

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Lt3/F2;->a(J)V

    iget v0, p0, Lt3/x1;->s:I

    add-int/2addr v0, v2

    iput v0, p0, Lt3/x1;->s:I

    :cond_1
    return v1

    :cond_2
    :try_start_2
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v4, p0, Lt3/x1;->n:Lt3/J;

    iget-object v5, p0, Lt3/x1;->o:Lt3/J;

    invoke-virtual {v5, v3}, Lt3/J;->j(I)Lt3/e;

    move-result-object v3

    invoke-virtual {v4, v3}, Lt3/J;->C(Lt3/e;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    move v6, v2

    move-object v2, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-lez v2, :cond_4

    iget-object v1, p0, Lt3/x1;->a:Lt3/c;

    invoke-virtual {v1, v2}, Lt3/c;->a(I)V

    iget-object v1, p0, Lt3/x1;->i:Lt3/w1;

    sget-object v3, Lt3/w1;->BODY:Lt3/w1;

    if-ne v1, v3, :cond_4

    int-to-long v3, v2

    invoke-virtual {v0, v3, v4}, Lt3/F2;->a(J)V

    iget v0, p0, Lt3/x1;->s:I

    add-int/2addr v0, v2

    iput v0, p0, Lt3/x1;->s:I

    :cond_4
    const/4 p0, 0x1

    return p0

    :goto_2
    if-lez v1, :cond_5

    iget-object v3, p0, Lt3/x1;->a:Lt3/c;

    invoke-virtual {v3, v1}, Lt3/c;->a(I)V

    iget-object v3, p0, Lt3/x1;->i:Lt3/w1;

    sget-object v4, Lt3/w1;->BODY:Lt3/w1;

    if-ne v3, v4, :cond_5

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Lt3/F2;->a(J)V

    iget v0, p0, Lt3/x1;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Lt3/x1;->s:I

    :cond_5
    throw v2
.end method
