.class public final Lb5/u;
.super Lb5/t;
.source "SourceFile"

# interfaces
.implements Lb5/n;


# direct methods
.method public constructor <init>(Lb5/D;Lb5/D;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lb5/t;-><init>(Lb5/D;Lb5/D;)V

    return-void
.end method


# virtual methods
.method public final W()Z
    .locals 2

    iget-object v0, p0, Lb5/t;->b:Lb5/D;

    invoke-virtual {v0}, Lb5/z;->c0()Lb5/P;

    move-result-object v1

    invoke-interface {v1}, Lb5/P;->f()Lm4/i;

    move-result-object v1

    instance-of v1, v1, Lm4/W;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb5/z;->c0()Lb5/P;

    move-result-object v0

    iget-object p0, p0, Lb5/t;->c:Lb5/D;

    invoke-virtual {p0}, Lb5/z;->c0()Lb5/P;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final k(Lb5/z;)Lb5/h0;
    .locals 1

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lb5/z;->t0()Lb5/h0;

    move-result-object p0

    instance-of p1, p0, Lb5/t;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lb5/D;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lb5/D;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb5/D;->y0(Z)Lb5/D;

    move-result-object v0

    invoke-static {p1, v0}, Lb5/g;->j(Lb5/D;Lb5/D;)Lb5/h0;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, Lb5/c;->g(Lb5/h0;Lb5/z;)Lb5/h0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public final q0(Lc5/f;)Lb5/z;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb5/u;

    iget-object v0, p0, Lb5/t;->b:Lb5/D;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb5/t;->c:Lb5/D;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lb5/u;-><init>(Lb5/D;Lb5/D;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb5/t;->b:Lb5/D;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb5/t;->c:Lb5/D;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v0(Z)Lb5/h0;
    .locals 1

    iget-object v0, p0, Lb5/t;->b:Lb5/D;

    invoke-virtual {v0, p1}, Lb5/D;->y0(Z)Lb5/D;

    move-result-object v0

    iget-object p0, p0, Lb5/t;->c:Lb5/D;

    invoke-virtual {p0, p1}, Lb5/D;->y0(Z)Lb5/D;

    move-result-object p0

    invoke-static {v0, p0}, Lb5/g;->j(Lb5/D;Lb5/D;)Lb5/h0;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lc5/f;)Lb5/h0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lb5/u;

    iget-object v0, p0, Lb5/t;->b:Lb5/D;

    const-string v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lb5/t;->c:Lb5/D;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lb5/u;-><init>(Lb5/D;Lb5/D;)V

    return-object p1
.end method

.method public final x0(Lb5/K;)Lb5/h0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb5/t;->b:Lb5/D;

    invoke-virtual {v0, p1}, Lb5/D;->z0(Lb5/K;)Lb5/D;

    move-result-object v0

    iget-object p0, p0, Lb5/t;->c:Lb5/D;

    invoke-virtual {p0, p1}, Lb5/D;->z0(Lb5/K;)Lb5/D;

    move-result-object p0

    invoke-static {v0, p0}, Lb5/g;->j(Lb5/D;Lb5/D;)Lb5/h0;

    move-result-object p0

    return-object p0
.end method

.method public final y0()Lb5/D;
    .locals 0

    iget-object p0, p0, Lb5/t;->b:Lb5/D;

    return-object p0
.end method

.method public final z0(LM4/k;LM4/k;)Ljava/lang/String;
    .locals 2

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, LM4/k;->a:LM4/p;

    invoke-virtual {p2}, LM4/p;->n()Z

    move-result p2

    iget-object v0, p0, Lb5/t;->c:Lb5/D;

    iget-object v1, p0, Lb5/t;->b:Lb5/D;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LM4/k;->Y(Lb5/z;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, LM4/k;->Y(Lb5/z;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, LM4/k;->Y(Lb5/z;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, LM4/k;->Y(Lb5/z;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, La/a;->j(Lb5/z;)Lj4/h;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, LM4/k;->F(Ljava/lang/String;Ljava/lang/String;Lj4/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
