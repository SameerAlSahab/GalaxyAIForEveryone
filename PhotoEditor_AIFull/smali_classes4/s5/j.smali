.class public final synthetic Ls5/j;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Ld4/p;


# virtual methods
.method public final computeReflected()Ld4/c;
    .locals 1

    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/y;->e(Ls5/j;)Ld4/p;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getGetter()Ld4/n;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls5/j;->getGetter()Ld4/o;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Ld4/o;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/r;->getReflected()Ld4/s;

    move-result-object p0

    check-cast p0, Ld4/p;

    invoke-interface {p0}, Ld4/p;->getGetter()Ld4/o;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/jvm/internal/b;->receiver:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
