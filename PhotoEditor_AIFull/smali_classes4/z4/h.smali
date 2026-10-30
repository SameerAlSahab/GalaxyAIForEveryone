.class public final Lz4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lm4/f;

    invoke-static {p1}, LR4/f;->g(Lm4/l;)LK4/c;

    move-result-object p0

    invoke-virtual {p0}, LK4/c;->b()Ljava/lang/String;

    move-result-object p0

    check-cast p2, Lm4/f;

    invoke-static {p2}, LR4/f;->g(Lm4/l;)LK4/c;

    move-result-object p1

    invoke-virtual {p1}, LK4/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/bumptech/glide/e;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
