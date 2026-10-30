.class public abstract Lz4/D;
.super Lz4/z;
.source "SourceFile"


# virtual methods
.method public n(LK4/g;Ljava/util/ArrayList;)V
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p()Lp4/w;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Ls4/x;Ljava/util/ArrayList;Lb5/z;Ljava/util/List;)Lz4/w;
    .locals 0

    const-string p0, "method"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lz4/w;

    sget-object p1, LJ3/y;->a:LJ3/y;

    invoke-direct {p0, p3, p4, p2, p1}, Lz4/w;-><init>(Lb5/z;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p0
.end method
