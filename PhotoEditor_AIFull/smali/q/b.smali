.class public final Lq/b;
.super LE4/d;
.source "SourceFile"


# virtual methods
.method public final J0()Lm/h;
    .locals 1

    new-instance v0, Lm/h;

    iget-object p0, p0, LE4/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lm/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic n0()Lm/d;
    .locals 0

    invoke-virtual {p0}, Lq/b;->J0()Lm/h;

    move-result-object p0

    return-object p0
.end method
