.class public final Lg5/d;
.super Lb5/S;
.source "SourceFile"


# virtual methods
.method public final g(Lb5/P;)Lb5/U;
    .locals 1

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LO4/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, LO4/b;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    invoke-interface {p1}, LO4/b;->a()Lb5/U;

    move-result-object p0

    invoke-virtual {p0}, Lb5/U;->c()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lb5/I;

    sget-object v0, Lb5/i0;->OUT_VARIANCE:Lb5/i0;

    invoke-interface {p1}, LO4/b;->a()Lb5/U;

    move-result-object p1

    invoke-virtual {p1}, Lb5/U;->b()Lb5/z;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lb5/I;-><init>(Lb5/z;Lb5/i0;)V

    return-object p0

    :cond_2
    invoke-interface {p1}, LO4/b;->a()Lb5/U;

    move-result-object p0

    return-object p0
.end method
