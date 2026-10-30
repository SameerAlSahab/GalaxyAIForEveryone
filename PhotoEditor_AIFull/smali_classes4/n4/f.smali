.class public final Ln4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/h;


# virtual methods
.method public final c(LK4/c;)Ln4/b;
    .locals 0

    const-string p0, "fqName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isEmpty()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    sget-object p0, LJ3/x;->a:LJ3/x;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EMPTY"

    return-object p0
.end method

.method public final x(LK4/c;)Z
    .locals 0

    invoke-static {p0, p1}, Ld4/E;->m(Ln4/h;LK4/c;)Z

    move-result p0

    return p0
.end method
