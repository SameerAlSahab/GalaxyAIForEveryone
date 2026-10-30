.class public abstract Lb5/q;
.super Lb5/D;
.source "SourceFile"


# virtual methods
.method public abstract A0()Lb5/D;
.end method

.method public B0(Lc5/f;)Lb5/D;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lb5/q;->A0()Lb5/D;

    move-result-object p1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lb5/q;->C0(Lb5/D;)Lb5/q;

    move-result-object p0

    return-object p0
.end method

.method public abstract C0(Lb5/D;)Lb5/q;
.end method

.method public final Z()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lb5/q;->A0()Lb5/D;

    move-result-object p0

    invoke-virtual {p0}, Lb5/z;->Z()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public b0()Lb5/K;
    .locals 0

    invoke-virtual {p0}, Lb5/q;->A0()Lb5/D;

    move-result-object p0

    invoke-virtual {p0}, Lb5/z;->b0()Lb5/K;

    move-result-object p0

    return-object p0
.end method

.method public final c0()Lb5/P;
    .locals 0

    invoke-virtual {p0}, Lb5/q;->A0()Lb5/D;

    move-result-object p0

    invoke-virtual {p0}, Lb5/z;->c0()Lb5/P;

    move-result-object p0

    return-object p0
.end method

.method public n0()Z
    .locals 0

    invoke-virtual {p0}, Lb5/q;->A0()Lb5/D;

    move-result-object p0

    invoke-virtual {p0}, Lb5/z;->n0()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic q0(Lc5/f;)Lb5/z;
    .locals 0

    invoke-virtual {p0, p1}, Lb5/q;->B0(Lc5/f;)Lb5/D;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic w0(Lc5/f;)Lb5/h0;
    .locals 0

    invoke-virtual {p0, p1}, Lb5/q;->B0(Lc5/f;)Lb5/D;

    move-result-object p0

    return-object p0
.end method

.method public final x()LU4/n;
    .locals 0

    invoke-virtual {p0}, Lb5/q;->A0()Lb5/D;

    move-result-object p0

    invoke-virtual {p0}, Lb5/z;->x()LU4/n;

    move-result-object p0

    return-object p0
.end method
