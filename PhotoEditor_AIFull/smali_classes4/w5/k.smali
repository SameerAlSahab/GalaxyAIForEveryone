.class public final Lw5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw5/e;


# instance fields
.field public final a:Lw5/q;

.field public final b:Lw5/d;

.field public c:Z


# direct methods
.method public constructor <init>(Lw5/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/k;->a:Lw5/q;

    new-instance p1, Lw5/d;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/k;->b:Lw5/d;

    return-void
.end method


# virtual methods
.method public final a()Lw5/k;
    .locals 5

    iget-boolean v0, p0, Lw5/k;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw5/k;->b:Lw5/d;

    invoke-virtual {v0}, Lw5/d;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    iget-object v3, p0, Lw5/k;->a:Lw5/q;

    invoke-interface {v3, v0, v1, v2}, Lw5/q;->s(Lw5/d;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c([B)Lw5/e;
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lw5/k;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw5/k;->b:Lw5/d;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Lw5/d;->H([BII)V

    invoke-virtual {p0}, Lw5/k;->a()Lw5/k;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final close()V
    .locals 6

    iget-object v0, p0, Lw5/k;->a:Lw5/q;

    iget-boolean v1, p0, Lw5/k;->c:Z

    if-nez v1, :cond_3

    :try_start_0
    iget-object v1, p0, Lw5/k;->b:Lw5/d;

    iget-wide v2, v1, Lw5/d;->b:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-interface {v0, v1, v2, v3}, Lw5/q;->s(Lw5/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Lw5/q;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw5/k;->c:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final e(I)Lw5/e;
    .locals 1

    iget-boolean v0, p0, Lw5/k;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw5/k;->b:Lw5/d;

    invoke-virtual {v0, p1}, Lw5/d;->I(I)V

    invoke-virtual {p0}, Lw5/k;->a()Lw5/k;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final flush()V
    .locals 5

    iget-boolean v0, p0, Lw5/k;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw5/k;->b:Lw5/d;

    iget-wide v1, v0, Lw5/d;->b:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    iget-object p0, p0, Lw5/k;->a:Lw5/q;

    if-lez v3, :cond_0

    invoke-interface {p0, v0, v1, v2}, Lw5/q;->s(Lw5/d;J)V

    :cond_0
    invoke-interface {p0}, Lw5/q;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lw5/k;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j(I)Lw5/e;
    .locals 1

    iget-boolean v0, p0, Lw5/k;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw5/k;->b:Lw5/d;

    invoke-virtual {v0, p1}, Lw5/d;->J(I)V

    invoke-virtual {p0}, Lw5/k;->a()Lw5/k;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final r(Ljava/lang/String;)Lw5/e;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lw5/k;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw5/k;->b:Lw5/d;

    invoke-virtual {v0, p1}, Lw5/d;->L(Ljava/lang/String;)V

    invoke-virtual {p0}, Lw5/k;->a()Lw5/k;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final s(Lw5/d;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lw5/k;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw5/k;->b:Lw5/d;

    invoke-virtual {v0, p1, p2, p3}, Lw5/d;->s(Lw5/d;J)V

    invoke-virtual {p0}, Lw5/k;->a()Lw5/k;

    return-void

    :cond_0
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

    iget-object p0, p0, Lw5/k;->a:Lw5/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lw5/k;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lw5/k;->b:Lw5/d;

    invoke-virtual {v0, p1}, Lw5/d;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lw5/k;->a()Lw5/k;

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
