.class public final Lp5/k;
.super Ls5/u;
.source "SourceFile"


# instance fields
.field public final e:Lp5/c;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLp5/k;Lp5/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p5}, Ls5/u;-><init>(JLs5/u;I)V

    iput-object p4, p0, Lp5/k;->e:Lp5/c;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    sget p2, Lp5/e;->b:I

    mul-int/lit8 p2, p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    iput-object p1, p0, Lp5/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    return-void
.end method


# virtual methods
.method public final g()I
    .locals 0

    sget p0, Lp5/e;->b:I

    return p0
.end method

.method public final h(ILM3/i;)V
    .locals 6

    sget v0, Lp5/e;->b:I

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    :cond_1
    iget-object v0, p0, Lp5/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 v2, p1, 0x2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lp5/k;->l(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ln5/F0;

    iget-object v4, p0, Lp5/k;->e:Lp5/c;

    const/4 v5, 0x0

    if-nez v3, :cond_b

    instance-of v3, v2, Lp5/s;

    if-eqz v3, :cond_3

    goto :goto_4

    :cond_3
    sget-object v3, Lp5/e;->j:Lm4/C;

    if-eq v2, v3, :cond_9

    sget-object v3, Lp5/e;->k:Lm4/C;

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    sget-object v3, Lp5/e;->g:Lm4/C;

    if-eq v2, v3, :cond_2

    sget-object v3, Lp5/e;->f:Lm4/C;

    if-ne v2, v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object p0, Lp5/e;->i:Lm4/C;

    if-eq v2, p0, :cond_8

    sget-object p0, Lp5/e;->d:Lm4/C;

    if-ne v2, p0, :cond_6

    goto :goto_2

    :cond_6
    sget-object p0, Lp5/e;->l:Lm4/C;

    if-ne v2, p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "unexpected state: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    return-void

    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v5}, Lp5/k;->n(ILjava/lang/Object;)V

    if-eqz v1, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p0, v4, Lp5/c;->b:LW3/b;

    if-eqz p0, :cond_a

    invoke-static {p0, v0, v5}, Ls5/a;->a(LW3/b;Ljava/lang/Object;LI3/c;)LI3/c;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-static {p2, p0}, Ln5/D;->i(LM3/i;Ljava/lang/Throwable;)V

    :cond_a
    return-void

    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    sget-object v3, Lp5/e;->j:Lm4/C;

    goto :goto_5

    :cond_c
    sget-object v3, Lp5/e;->k:Lm4/C;

    :goto_5
    invoke-virtual {p0, p1, v2, v3}, Lp5/k;->k(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, v5}, Lp5/k;->n(ILjava/lang/Object;)V

    xor-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, p1, v2}, Lp5/k;->m(IZ)V

    if-eqz v1, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget-object p0, v4, Lp5/c;->b:LW3/b;

    if-eqz p0, :cond_d

    invoke-static {p0, v0, v5}, Ls5/a;->a(LW3/b;Ljava/lang/Object;LI3/c;)LI3/c;

    move-result-object p0

    if-eqz p0, :cond_d

    invoke-static {p2, p0}, Ln5/D;->i(LM3/i;Ljava/lang/Throwable;)V

    :cond_d
    return-void
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lp5/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp5/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(IZ)V
    .locals 4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lp5/k;->e:Lp5/c;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    sget v0, Lp5/e;->b:I

    int-to-long v0, v0

    iget-wide v2, p0, Ls5/u;->c:J

    mul-long/2addr v2, v0

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-virtual {p2, v2, v3}, Lp5/c;->C(J)V

    :cond_0
    invoke-virtual {p0}, Ls5/u;->i()V

    return-void
.end method

.method public final n(ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lp5/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public final o(ILm4/C;)V
    .locals 0

    iget-object p0, p0, Lp5/k;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method
