.class public abstract Lvp1;
.super Lln1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lfo1;
.implements Lfp1;


# virtual methods
.method public final isExternal()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvp1;->s()Lpq2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lpq2;->l:Z

    .line 6
    .line 7
    return p0
.end method

.method public final isInfix()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvp1;->s()Lpq2;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final isInline()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvp1;->s()Lpq2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lpq2;->o:Z

    .line 6
    .line 7
    return p0
.end method

.method public final isOperator()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvp1;->s()Lpq2;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final isSuspend()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvp1;->s()Lpq2;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return p0
.end method

.method public final m()Leo1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvp1;->t()Laq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laq1;->l:Leo1;

    .line 6
    .line 7
    return-object p0
.end method

.method public final n()Lop;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lvp1;->t()Laq1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Laq1;->r()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract s()Lpq2;
.end method

.method public abstract t()Laq1;
.end method
