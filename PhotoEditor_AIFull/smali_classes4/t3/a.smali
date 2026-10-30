.class public final Lt3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/l0;


# instance fields
.field public a:Ls3/q0;

.field public b:Z

.field public final c:Lt3/F2;

.field public d:[B

.field public final synthetic e:Lt3/d;


# direct methods
.method public constructor <init>(Lt3/d;Ls3/q0;Lt3/F2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/a;->e:Lt3/d;

    const-string p1, "headers"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/q0;

    iput-object p1, p0, Lt3/a;->a:Ls3/q0;

    const-string p1, "statsTraceCtx"

    invoke-static {p3, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt3/F2;

    iput-object p1, p0, Lt3/a;->c:Lt3/F2;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(Ls3/n;)Lt3/l0;
    .locals 0

    return-object p0
.end method

.method public final c(Ly3/a;)V
    .locals 14

    iget-object v0, p0, Lt3/a;->d:[B

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "writePayload should not be called multiple times"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    :try_start_0
    invoke-static {p1}, Lcom/google/common/io/ByteStreams;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object p1

    iput-object p1, p0, Lt3/a;->d:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lt3/a;->c:Lt3/F2;

    iget-object v0, p1, Lt3/F2;->a:[Ls3/F;

    array-length v2, v0

    move v3, v1

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4, v1}, Ls3/F;->g(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lt3/a;->d:[B

    array-length v2, v0

    int-to-long v9, v2

    array-length v0, v0

    int-to-long v11, v0

    iget-object v0, p1, Lt3/F2;->a:[Ls3/F;

    array-length v2, v0

    move v13, v1

    :goto_2
    if-ge v13, v2, :cond_2

    aget-object v3, v0, v13

    const/4 v4, 0x0

    move-wide v5, v9

    move-wide v7, v11

    invoke-virtual/range {v3 .. v8}, Ls3/F;->h(IJJ)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lt3/a;->d:[B

    array-length v0, v0

    int-to-long v2, v0

    iget-object p1, p1, Lt3/F2;->a:[Ls3/F;

    array-length v0, p1

    move v4, v1

    :goto_3
    if-ge v4, v0, :cond_3

    aget-object v5, p1, v4

    invoke-virtual {v5, v2, v3}, Ls3/F;->i(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lt3/a;->d:[B

    array-length p0, p0

    int-to-long v2, p0

    array-length p0, p1

    :goto_4
    if-ge v1, p0, :cond_4

    aget-object v0, p1, v1

    invoke-virtual {v0, v2, v3}, Ls3/F;->j(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3/a;->b:Z

    iget-object v1, p0, Lt3/a;->d:[B

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v0, p0, Lt3/a;->e:Lt3/d;

    check-cast v0, Lu3/o;

    iget-object v0, v0, Lu3/o;->n:Lcom/bumptech/glide/h;

    iget-object v1, p0, Lt3/a;->a:Ls3/q0;

    iget-object v2, p0, Lt3/a;->d:[B

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/h;->h(Ls3/q0;[B)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt3/a;->d:[B

    iput-object v0, p0, Lt3/a;->a:Ls3/q0;

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final isClosed()Z
    .locals 0

    iget-boolean p0, p0, Lt3/a;->b:Z

    return p0
.end method
