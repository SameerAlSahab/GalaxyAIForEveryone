.class public final Lk4/i;
.super LU4/h;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 3

    iget-object p0, p0, LU4/h;->b:Lp4/b;

    check-cast p0, Lk4/d;

    sget-object v0, Lk4/h;->a:[I

    iget-object v1, p0, Lk4/d;->g:Lk4/g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    sget-object p0, LJ3/y;->a:LJ3/y;

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lp3/m;->f(Lk4/d;Z)Lk4/j;

    move-result-object p0

    invoke-static {p0}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lp3/m;->f(Lk4/d;Z)Lk4/j;

    move-result-object p0

    invoke-static {p0}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
