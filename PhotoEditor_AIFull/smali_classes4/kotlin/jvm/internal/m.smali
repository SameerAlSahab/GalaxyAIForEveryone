.class public abstract Lkotlin/jvm/internal/m;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Ld4/j;
.implements Ld4/k;


# virtual methods
.method public computeReflected()Ld4/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/y;->d(Lkotlin/jvm/internal/m;)Ld4/j;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getReflected()Ld4/s;

    move-result-object p0

    check-cast p0, Ld4/j;

    invoke-interface {p0, p1}, Ld4/r;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getGetter()Ld4/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/m;->getGetter()Ld4/q;

    move-result-object p0

    return-object p0
.end method

.method public getGetter()Ld4/q;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getReflected()Ld4/s;

    move-result-object p0

    check-cast p0, Ld4/j;

    invoke-interface {p0}, Ld4/r;->getGetter()Ld4/q;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSetter()Ld4/h;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/m;->getSetter()Ld4/i;

    move-result-object p0

    return-object p0
.end method

.method public getSetter()Ld4/i;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getReflected()Ld4/s;

    move-result-object p0

    check-cast p0, Ld4/j;

    invoke-interface {p0}, Ld4/j;->getSetter()Ld4/i;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, Ld4/r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
