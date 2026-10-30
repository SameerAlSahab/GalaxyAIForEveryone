.class public abstract Lg4/f0;
.super Lg4/r;
.source "SourceFile"

# interfaces
.implements Ld4/g;


# virtual methods
.method public final e()Lg4/E;
    .locals 0

    invoke-virtual {p0}, Lg4/f0;->o()Lg4/l0;

    move-result-object p0

    iget-object p0, p0, Lg4/l0;->f:Lg4/E;

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    invoke-virtual {p0}, Lg4/f0;->n()Lm4/P;

    move-result-object p0

    check-cast p0, Lp4/H;

    iget-boolean p0, p0, Lp4/H;->g:Z

    return p0
.end method

.method public final isInfix()Z
    .locals 0

    invoke-virtual {p0}, Lg4/f0;->n()Lm4/P;

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    invoke-virtual {p0}, Lg4/f0;->n()Lm4/P;

    move-result-object p0

    check-cast p0, Lp4/H;

    iget-boolean p0, p0, Lp4/H;->m:Z

    return p0
.end method

.method public final isOperator()Z
    .locals 0

    invoke-virtual {p0}, Lg4/f0;->n()Lm4/P;

    const/4 p0, 0x0

    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    invoke-virtual {p0}, Lg4/f0;->n()Lm4/P;

    const/4 p0, 0x0

    return p0
.end method

.method public final j()Lh4/g;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final m()Z
    .locals 0

    invoke-virtual {p0}, Lg4/f0;->o()Lg4/l0;

    move-result-object p0

    invoke-virtual {p0}, Lg4/l0;->m()Z

    move-result p0

    return p0
.end method

.method public abstract n()Lm4/P;
.end method

.method public abstract o()Lg4/l0;
.end method
