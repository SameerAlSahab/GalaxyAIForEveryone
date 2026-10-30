.class public final Lt3/P1;
.super Ls3/b0;
.source "SourceFile"


# instance fields
.field public final g:Ls3/V;

.field public h:Ls3/Y;

.field public i:Ls3/q;


# direct methods
.method public constructor <init>(Ls3/V;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ls3/q;->IDLE:Ls3/q;

    iput-object v0, p0, Lt3/P1;->i:Ls3/q;

    const-string v0, "helper"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls3/V;

    iput-object p1, p0, Lt3/P1;->g:Ls3/V;

    return-void
.end method


# virtual methods
.method public final a(Ls3/X;)Ls3/N0;
    .locals 4

    iget-object v0, p1, Ls3/X;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ls3/N0;->m:Ls3/N0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NameResolver returned no usable address. addrs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Ls3/X;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", attrs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ls3/X;->b:Ls3/b;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ls3/N0;->h(Ljava/lang/String;)Ls3/N0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt3/P1;->c(Ls3/N0;)V

    return-object p1

    :cond_0
    iget-object p1, p1, Ls3/X;->c:Ljava/lang/Object;

    instance-of v1, p1, Lt3/N1;

    if-eqz v1, :cond_1

    check-cast p1, Lt3/N1;

    iget-object p1, p1, Lt3/N1;->a:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    move-object v0, p1

    :cond_1
    iget-object p1, p0, Lt3/P1;->h:Ls3/Y;

    if-nez p1, :cond_2

    invoke-static {}, Ls3/S;->b()Li3/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Li3/a;->x(Ljava/util/List;)V

    new-instance v0, Ls3/S;

    iget-object v1, p1, Li3/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p1, Li3/a;->c:Ljava/lang/Object;

    check-cast v2, Ls3/b;

    iget-object p1, p1, Li3/a;->d:Ljava/lang/Object;

    check-cast p1, [[Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Ls3/S;-><init>(Ljava/util/List;Ls3/b;[[Ljava/lang/Object;)V

    iget-object p1, p0, Lt3/P1;->g:Ls3/V;

    invoke-virtual {p1, v0}, Ls3/V;->a(Ls3/S;)Ls3/Y;

    move-result-object v0

    new-instance v1, LA3/j;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0, v0}, LA3/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ls3/Y;->h(Ls3/a0;)V

    iput-object v0, p0, Lt3/P1;->h:Ls3/Y;

    sget-object v1, Ls3/q;->CONNECTING:Ls3/q;

    new-instance v2, Lt3/O1;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ls3/W;->b(Ls3/Y;LA3/v;)Ls3/W;

    move-result-object v3

    invoke-direct {v2, v3}, Lt3/O1;-><init>(Ls3/W;)V

    iput-object v1, p0, Lt3/P1;->i:Ls3/q;

    invoke-virtual {p1, v1, v2}, Ls3/V;->f(Ls3/q;Ls3/Z;)V

    invoke-virtual {v0}, Ls3/Y;->f()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Ls3/Y;->i(Ljava/util/List;)V

    :goto_0
    sget-object p0, Ls3/N0;->e:Ls3/N0;

    return-object p0
.end method

.method public final c(Ls3/N0;)V
    .locals 2

    iget-object v0, p0, Lt3/P1;->h:Ls3/Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ls3/Y;->g()V

    const/4 v0, 0x0

    iput-object v0, p0, Lt3/P1;->h:Ls3/Y;

    :cond_0
    sget-object v0, Ls3/q;->TRANSIENT_FAILURE:Ls3/q;

    new-instance v1, Lt3/O1;

    invoke-static {p1}, Ls3/W;->a(Ls3/N0;)Ls3/W;

    move-result-object p1

    invoke-direct {v1, p1}, Lt3/O1;-><init>(Ls3/W;)V

    iput-object v0, p0, Lt3/P1;->i:Ls3/q;

    iget-object p0, p0, Lt3/P1;->g:Ls3/V;

    invoke-virtual {p0, v0, v1}, Ls3/V;->f(Ls3/q;Ls3/Z;)V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lt3/P1;->h:Ls3/Y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls3/Y;->f()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lt3/P1;->h:Ls3/Y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ls3/Y;->g()V

    :cond_0
    return-void
.end method
