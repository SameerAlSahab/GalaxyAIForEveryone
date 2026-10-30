.class public final LP4/v;
.super LP4/g;
.source "SourceFile"


# virtual methods
.method public final a(Lm4/D;)Lb5/z;
    .locals 0

    const-string p0, "module"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lm4/D;->e()Lj4/h;

    move-result-object p0

    invoke-virtual {p0}, Lj4/h;->n()Lb5/D;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lb5/D;->y0(Z)Lb5/D;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x31

    invoke-static {p0}, Lj4/h;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method
