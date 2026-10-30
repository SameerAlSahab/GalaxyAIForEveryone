.class public final Lg4/P;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4/Q;


# direct methods
.method public synthetic constructor <init>(Lg4/Q;I)V
    .locals 0

    iput p2, p0, Lg4/P;->a:I

    iput-object p1, p0, Lg4/P;->b:Lg4/Q;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lg4/P;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg4/P;->b:Lg4/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg4/Q;->g:[Ld4/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lg4/Q;->c:Lg4/u0;

    invoke-virtual {v0}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr4/b;

    if-eqz v0, :cond_a

    sget-object v2, Lg4/A;->b:[Ld4/s;

    aget-object v1, v2, v1

    iget-object p0, p0, Lg4/A;->a:Lg4/u0;

    invoke-virtual {p0}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "<get-moduleData>(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lr4/e;

    iget-object p0, p0, Lr4/e;->b:Li3/a;

    iget-object v1, p0, Li3/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lr4/b;->a:Ljava/lang/Class;

    invoke-static {v2}, Ls4/d;->a(Ljava/lang/Class;)LK4/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v2}, Ls4/d;->a(Ljava/lang/Class;)LK4/b;

    move-result-object v2

    invoke-virtual {v2}, LK4/b;->g()LK4/c;

    move-result-object v2

    const-string v4, "fileClass.classId.packageFqName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lr4/b;->b:LE4/c;

    sget-object v5, LE4/b;->MULTIFILE_CLASS:LE4/b;

    iget-object v6, p0, Li3/a;->b:Ljava/lang/Object;

    check-cast v6, LD4/i;

    iget-object v7, v4, LE4/c;->a:LE4/b;

    if-ne v7, v5, :cond_4

    const/4 v8, 0x0

    if-ne v7, v5, :cond_0

    iget-object v4, v4, LE4/c;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4}, LJ3/k;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_1
    if-nez v8, :cond_2

    sget-object v8, LJ3/y;->a:LJ3/y;

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LS4/b;->d(Ljava/lang/String;)LS4/b;

    move-result-object v7

    new-instance v8, LK4/c;

    const/16 v9, 0x2e

    iget-object v7, v7, LS4/b;->a:Ljava/lang/String;

    const/16 v10, 0x2f

    invoke-virtual {v7, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, LK4/c;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v7

    invoke-virtual {v6}, LD4/i;->c()LX4/k;

    move-result-object v8

    const-string v9, "<this>"

    iget-object v8, v8, LX4/k;->c:LX4/l;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LJ4/f;->g:LJ4/f;

    iget-object v9, p0, Li3/a;->c:Ljava/lang/Object;

    check-cast v9, Lq2/u;

    invoke-static {v9, v7, v8}, Lf1/i;->d(Lq2/u;LK4/b;LJ4/f;)Lr4/b;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_5
    new-instance p0, Ll4/n;

    invoke-virtual {v6}, LD4/i;->c()LX4/k;

    move-result-object v5

    iget-object v5, v5, LX4/k;->b:Lm4/D;

    const/4 v7, 0x1

    invoke-direct {p0, v5, v2, v7}, Ll4/n;-><init>(Lm4/D;LK4/c;I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr4/b;

    invoke-virtual {v6, p0, v7}, LD4/i;->a(Lm4/I;Lr4/b;)LZ4/s;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v5}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "package "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, LJ3/r;->f(Ljava/lang/String;Ljava/util/List;)LU4/n;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v4, p0

    goto :goto_3

    :cond_8
    move-object v4, v0

    :cond_9
    :goto_3
    const-string p0, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LU4/n;

    goto :goto_4

    :cond_a
    sget-object v4, LU4/m;->b:LU4/m;

    :goto_4
    return-object v4

    :pswitch_0
    iget-object p0, p0, Lg4/P;->b:Lg4/Q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg4/Q;->g:[Ld4/s;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lg4/Q;->c:Lg4/u0;

    invoke-virtual {p0}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr4/b;

    const/4 v0, 0x0

    if-eqz p0, :cond_b

    iget-object p0, p0, Lr4/b;->b:LE4/c;

    iget-object v1, p0, LE4/c;->c:[Ljava/lang/String;

    if-eqz v1, :cond_b

    iget-object v2, p0, LE4/c;->e:[Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v1, v2}, LJ4/i;->h([Ljava/lang/String;[Ljava/lang/String;)LI3/i;

    move-result-object v0

    iget-object v1, v0, LI3/i;->a:Ljava/lang/Object;

    check-cast v1, LJ4/g;

    iget-object v0, v0, LI3/i;->b:Ljava/lang/Object;

    check-cast v0, LF4/C;

    new-instance v2, LI3/n;

    iget-object p0, p0, LE4/c;->b:LJ4/f;

    invoke-direct {v2, v1, v0, p0}, LI3/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v2

    :cond_b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
