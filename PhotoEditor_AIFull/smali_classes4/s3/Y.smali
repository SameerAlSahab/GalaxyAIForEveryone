.class public abstract Ls3/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a()Ls3/C;
    .locals 3

    invoke-virtual {p0}, Ls3/Y;->b()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    const-string v1, "%s does not have exactly one group"

    invoke-static {v2, v1, p0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls3/C;

    return-object p0
.end method

.method public abstract b()Ljava/util/List;
.end method

.method public abstract c()Ls3/b;
.end method

.method public abstract d()Ls3/f;
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h(Ls3/a0;)V
.end method

.method public abstract i(Ljava/util/List;)V
.end method
