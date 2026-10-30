.class public abstract LL4/r;
.super LL4/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static f(LL4/o;LL4/r;ILL4/U;Ljava/lang/Class;)LL4/q;
    .locals 7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v6, LL4/q;

    new-instance v4, LL4/p;

    const/4 v0, 0x1

    invoke-direct {v4, p2, p3, v0}, LL4/p;-><init>(ILL4/U;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LL4/q;-><init>(LL4/o;Ljava/lang/Object;LL4/r;LL4/p;Ljava/lang/Class;)V

    return-object v6
.end method

.method public static g(LL4/o;Ljava/io/Serializable;LL4/r;ILL4/U;Ljava/lang/Class;)LL4/q;
    .locals 7

    new-instance v6, LL4/q;

    new-instance v4, LL4/p;

    const/4 v0, 0x0

    invoke-direct {v4, p3, p4, v0}, LL4/p;-><init>(ILL4/U;Z)V

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LL4/q;-><init>(LL4/o;Ljava/lang/Object;LL4/r;LL4/p;Ljava/lang/Class;)V

    return-object v6
.end method
