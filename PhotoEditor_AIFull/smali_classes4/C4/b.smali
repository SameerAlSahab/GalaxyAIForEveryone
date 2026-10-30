.class public final LC4/b;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LC4/b;->a:I

    iput-object p2, p0, LC4/b;->b:Ljava/lang/Object;

    iput-object p3, p0, LC4/b;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/16 v0, 0x24

    const/16 v1, 0x2e

    const-string v2, "classId.packageFqName"

    const/4 v3, 0x3

    const-string v4, "name"

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v7, p0, LC4/b;->c:Ljava/lang/Object;

    iget-object v8, p0, LC4/b;->b:Ljava/lang/Object;

    iget p0, p0, LC4/b;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lz4/r;

    const-string p0, "request"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LK4/b;

    check-cast v8, Lz4/v;

    iget-object v4, v8, Lz4/v;->o:Lz4/q;

    iget-object v4, v4, Lp4/D;->f:LK4/c;

    iget-object v6, p1, Lz4/r;->a:LK4/g;

    invoke-direct {p0, v4, v6}, LK4/b;-><init>(LK4/c;LK4/g;)V

    check-cast v7, LD4/f;

    const-string v4, "jvmMetadataVersion"

    iget-object v6, v7, LD4/f;->a:Ljava/lang/Object;

    check-cast v6, Ly4/a;

    iget-object p1, p1, Lz4/r;->b:Ls4/o;

    if-eqz p1, :cond_1

    invoke-static {v8}, Lz4/v;->v(Lz4/v;)LJ4/f;

    move-result-object v9

    iget-object v10, v6, Ly4/a;->c:Lq2/u;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls4/o;->c()LK4/c;

    move-result-object v9

    invoke-virtual {v9}, LK4/c;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v10, Lq2/u;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/ClassLoader;

    invoke-static {v10, v9}, Ld4/E;->v(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-static {v9}, Le1/m;->f(Ljava/lang/Class;)Lr4/b;

    move-result-object v9

    if-eqz v9, :cond_0

    new-instance v10, LC1/a;

    invoke-direct {v10, v9, v3}, LC1/a;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_0
    move-object v10, v5

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lz4/v;->v(Lz4/v;)LJ4/f;

    move-result-object v9

    iget-object v10, v6, Ly4/a;->c:Lq2/u;

    invoke-virtual {v10, p0, v9}, Lq2/u;->c(LK4/b;LJ4/f;)LC1/a;

    move-result-object v10

    :goto_0
    if-eqz v10, :cond_2

    iget-object v9, v10, LC1/a;->b:Ljava/lang/Object;

    check-cast v9, Lr4/b;

    goto :goto_1

    :cond_2
    move-object v9, v5

    :goto_1
    if-eqz v9, :cond_3

    iget-object v10, v9, Lr4/b;->a:Ljava/lang/Class;

    invoke-static {v10}, Ls4/d;->a(Ljava/lang/Class;)LK4/b;

    move-result-object v10

    goto :goto_2

    :cond_3
    move-object v10, v5

    :goto_2
    if-eqz v10, :cond_4

    iget-object v11, v10, LK4/b;->b:LK4/c;

    invoke-virtual {v11}, LK4/c;->e()LK4/c;

    move-result-object v11

    invoke-virtual {v11}, LK4/c;->d()Z

    move-result v11

    if-eqz v11, :cond_13

    iget-boolean v10, v10, LK4/b;->c:Z

    if-eqz v10, :cond_4

    goto/16 :goto_9

    :cond_4
    sget-object v10, Lz4/t;->e:Lz4/t;

    if-nez v9, :cond_5

    goto :goto_4

    :cond_5
    iget-object v11, v9, Lr4/b;->b:LE4/c;

    sget-object v12, LE4/b;->CLASS:LE4/b;

    iget-object v11, v11, LE4/c;->a:LE4/b;

    if-ne v11, v12, :cond_7

    iget-object v11, v8, Lz4/z;->b:LD4/f;

    iget-object v11, v11, LD4/f;->a:Ljava/lang/Object;

    check-cast v11, Ly4/a;

    iget-object v11, v11, Ly4/a;->d:LD4/i;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v9}, LD4/i;->f(Lr4/b;)LX4/f;

    move-result-object v12

    if-nez v12, :cond_6

    move-object v9, v5

    goto :goto_3

    :cond_6
    invoke-virtual {v11}, LD4/i;->c()LX4/k;

    move-result-object v11

    iget-object v9, v9, Lr4/b;->a:Ljava/lang/Class;

    invoke-static {v9}, Ls4/d;->a(Ljava/lang/Class;)LK4/b;

    move-result-object v9

    iget-object v11, v11, LX4/k;->t:LX4/i;

    invoke-virtual {v11, v9, v12}, LX4/i;->a(LK4/b;LX4/f;)Lm4/f;

    move-result-object v9

    :goto_3
    if-eqz v9, :cond_8

    new-instance v10, Lz4/s;

    invoke-direct {v10, v9}, Lz4/s;-><init>(Lm4/f;)V

    goto :goto_4

    :cond_7
    sget-object v10, Lz4/u;->e:Lz4/u;

    :cond_8
    :goto_4
    instance-of v9, v10, Lz4/s;

    if-eqz v9, :cond_9

    check-cast v10, Lz4/s;

    iget-object v5, v10, Lz4/s;->e:Lm4/f;

    goto/16 :goto_9

    :cond_9
    instance-of v9, v10, Lz4/u;

    if-eqz v9, :cond_a

    goto/16 :goto_9

    :cond_a
    instance-of v9, v10, Lz4/t;

    if-eqz v9, :cond_14

    if-nez p1, :cond_d

    iget-object p1, v6, Ly4/a;->b:Lcom/bumptech/glide/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LK4/b;->g()LK4/c;

    move-result-object v9

    invoke-static {v9, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LK4/b;->h()LK4/c;

    move-result-object v2

    invoke-virtual {v2}, LK4/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lm5/r;->z(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, LK4/c;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, LK4/c;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object p1, p1, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, v0}, Ld4/E;->v(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance v0, Ls4/o;

    invoke-direct {v0, p1}, Ls4/o;-><init>(Ljava/lang/Class;)V

    move-object p1, v0

    goto :goto_6

    :cond_c
    move-object p1, v5

    :cond_d
    :goto_6
    sget-object v0, LB4/f;->BINARY:LB4/f;

    if-nez v0, :cond_10

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nClassId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nfindKotlinClass(JavaClass) = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lz4/v;->v(Lz4/v;)LJ4/f;

    move-result-object v2

    const-string v7, "<this>"

    iget-object v9, v6, Ly4/a;->c:Lq2/u;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "javaClass"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls4/o;->c()LK4/c;

    move-result-object p1

    invoke-virtual {p1}, LK4/c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v2, v9, Lq2/u;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ClassLoader;

    invoke-static {v2, p1}, Ld4/E;->v(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Le1/m;->f(Ljava/lang/Class;)Lr4/b;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v2, LC1/a;

    invoke-direct {v2, p1, v3}, LC1/a;-><init>(Ljava/lang/Object;I)V

    goto :goto_7

    :cond_e
    move-object v2, v5

    :goto_7
    if-eqz v2, :cond_f

    iget-object p1, v2, LC1/a;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lr4/b;

    :cond_f
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nfindKotlinClass(ClassId) = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lz4/v;->v(Lz4/v;)LJ4/f;

    move-result-object p1

    iget-object v2, v6, Ly4/a;->c:Lq2/u;

    invoke-static {v2, p0, p1}, Lf1/i;->d(Lq2/u;LK4/b;LJ4/f;)Lr4/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ls4/o;->c()LK4/c;

    move-result-object p0

    goto :goto_8

    :cond_11
    move-object p0, v5

    :goto_8
    if-eqz p0, :cond_13

    invoke-virtual {p0}, LK4/c;->d()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, LK4/c;->e()LK4/c;

    move-result-object p0

    iget-object v0, v8, Lz4/v;->o:Lz4/q;

    iget-object v1, v0, Lp4/D;->f:LK4/c;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto :goto_9

    :cond_12
    new-instance p0, Lz4/i;

    invoke-direct {p0, v7, v0, p1, v5}, Lz4/i;-><init>(LD4/f;Lm4/l;Ls4/o;Lm4/f;)V

    iget-object p1, v6, Ly4/a;->s:Lv4/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p0

    :cond_13
    :goto_9
    return-object v5

    :cond_14
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    move-object p0, p1

    check-cast p0, LK4/g;

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lz4/n;

    iget-object p1, v8, Lz4/n;->r:La5/i;

    invoke-virtual {p1}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    check-cast v7, LD4/f;

    iget-object v3, v8, Lz4/n;->n:Lm4/f;

    if-eqz p1, :cond_17

    iget-object p1, v7, LD4/f;->a:Ljava/lang/Object;

    check-cast p1, Ly4/a;

    invoke-static {v3}, LR4/f;->f(Lm4/i;)LK4/b;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, LK4/b;->d(LK4/g;)LK4/b;

    move-result-object p0

    iget-object p1, p1, Ly4/a;->b:Lcom/bumptech/glide/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LK4/b;->g()LK4/c;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LK4/b;->h()LK4/c;

    move-result-object p0

    invoke-virtual {p0}, LK4/c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1, v0}, Lm5/r;->z(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4}, LK4/c;->d()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_a

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, LK4/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_a
    iget-object p1, p1, Lcom/bumptech/glide/h;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/ClassLoader;

    invoke-static {p1, p0}, Ld4/E;->v(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    if-eqz p0, :cond_16

    new-instance p1, Ls4/o;

    invoke-direct {p1, p0}, Ls4/o;-><init>(Ljava/lang/Class;)V

    goto :goto_b

    :cond_16
    move-object p1, v5

    :goto_b
    if-eqz p1, :cond_1a

    new-instance p0, Lz4/i;

    invoke-direct {p0, v7, v3, p1, v5}, Lz4/i;-><init>(LD4/f;Lm4/l;Ls4/o;Lm4/f;)V

    iget-object p1, v7, LD4/f;->a:Ljava/lang/Object;

    check-cast p1, Ly4/a;

    iget-object p1, p1, Ly4/a;->s:Lv4/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p0

    goto/16 :goto_c

    :cond_17
    iget-object p1, v8, Lz4/n;->s:La5/i;

    invoke-virtual {p1}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {}, LJ3/r;->h()LK3/c;

    move-result-object p1

    iget-object v0, v7, LD4/f;->a:Ljava/lang/Object;

    check-cast v0, Ly4/a;

    iget-object v0, v0, Ly4/a;->x:LS4/e;

    check-cast v0, LS4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "_context_receiver_0"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "thisDescriptor"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJ3/r;->d(LK3/c;)LK3/c;

    move-result-object p0

    invoke-virtual {p0}, LJ3/g;->b()I

    move-result p1

    if-eqz p1, :cond_1a

    if-ne p1, v6, :cond_18

    invoke-static {p0}, LJ3/q;->K0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lm4/f;

    goto :goto_c

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Multiple classes with same name are generated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    iget-object p1, v8, Lz4/n;->t:La5/i;

    invoke-virtual {p1}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls4/u;

    if-eqz p1, :cond_1a

    iget-object v0, v7, LD4/f;->a:Ljava/lang/Object;

    check-cast v0, Ly4/a;

    iget-object v0, v0, Ly4/a;->a:La5/l;

    new-instance v1, Lz4/m;

    const/4 v2, 0x2

    invoke-direct {v1, v8, v2}, Lz4/m;-><init>(Lz4/n;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, La5/i;

    invoke-direct {v3, v0, v1}, La5/h;-><init>(La5/l;LW3/a;)V

    iget-object v0, v7, LD4/f;->a:Ljava/lang/Object;

    check-cast v0, Ly4/a;

    iget-object v1, v0, Ly4/a;->a:La5/l;

    invoke-static {v7, p1}, Lcom/bumptech/glide/f;->s(LD4/f;LB4/b;)Ly4/c;

    move-result-object v4

    iget-object v0, v0, Ly4/a;->j:Lr4/d;

    invoke-virtual {v0, p1}, Lr4/d;->a(LB4/c;)Lr4/f;

    move-result-object v5

    iget-object p1, v8, Lz4/n;->n:Lm4/f;

    move-object v0, v1

    move-object v1, p1

    move-object v2, p0

    invoke-static/range {v0 .. v5}, Lp4/s;->b0(La5/o;Lm4/f;LK4/g;La5/i;Ln4/h;Lm4/T;)Lp4/s;

    move-result-object v5

    :cond_1a
    :goto_c
    return-object v5

    :pswitch_1
    check-cast p1, LK4/g;

    const-string p0, "accessorName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lp4/M;

    invoke-virtual {v8}, Lp4/o;->getName()LK4/g;

    move-result-object p0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1b

    invoke-static {v8}, LJ3/r;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_d

    :cond_1b
    check-cast v7, Lz4/n;

    invoke-static {v7, p1}, Lz4/n;->v(Lz4/n;LK4/g;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v7, p1}, Lz4/n;->w(Lz4/n;LK4/g;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p0, p1}, LJ3/q;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    :goto_d
    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast v8, Lo5/c;

    iget-object p0, v8, Lo5/c;->a:Landroid/os/Handler;

    check-cast v7, LH/c;

    invoke-virtual {p0, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object p0, LI3/p;->a:LI3/p;

    return-object p0

    :pswitch_3
    move-object v2, p1

    check-cast v2, LK4/g;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LD4/c;

    iget-object p0, v8, LD4/c;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF4/t;

    if-eqz p0, :cond_1c

    move-object v1, v7

    check-cast v1, LZ4/j;

    iget-object p1, v1, LZ4/j;->o:LW1/m2;

    iget-object p1, p1, LW1/m2;->a:Ljava/lang/Object;

    check-cast p1, LX4/k;

    iget-object v0, p1, LX4/k;->a:La5/o;

    iget-object p1, v8, LD4/c;->d:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, La5/i;

    new-instance v4, LZ4/a;

    iget-object p1, v1, LZ4/j;->o:LW1/m2;

    iget-object p1, p1, LW1/m2;->a:Ljava/lang/Object;

    check-cast p1, LX4/k;

    iget-object p1, p1, LX4/k;->a:La5/o;

    new-instance v5, LX4/B;

    invoke-direct {v5, v6, v1, p0}, LX4/B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v4, p1, v5}, LZ4/a;-><init>(La5/o;LW3/a;)V

    sget-object v5, Lm4/T;->h:Lm4/U;

    invoke-static/range {v0 .. v5}, Lp4/s;->b0(La5/o;Lm4/f;LK4/g;La5/i;Ln4/h;Lm4/T;)Lp4/s;

    move-result-object v5

    :cond_1c
    return-object v5

    :pswitch_4
    const-string p0, "$this$extractNullability"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LC4/a;

    check-cast v8, LC4/r;

    check-cast p1, Ln4/b;

    instance-of p0, p1, Lx4/h;

    if-eqz p0, :cond_1d

    move-object p0, p1

    check-cast p0, Lx4/h;

    :cond_1d
    instance-of p0, p1, Lz4/f;

    iget-object v0, v8, LC4/r;->d:Ljava/lang/Object;

    check-cast v0, LD4/f;

    if-eqz p0, :cond_1e

    iget-object p0, v0, LD4/f;->a:Ljava/lang/Object;

    check-cast p0, Ly4/a;

    iget-object p0, p0, Ly4/a;->t:Ly4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p0, p1

    check-cast p0, Lz4/f;

    iget-boolean p0, p0, Lz4/f;->g:Z

    if-nez p0, :cond_23

    sget-object p0, Lv4/a;->TYPE_PARAMETER_BOUNDS:Lv4/a;

    iget-object v1, v8, LC4/r;->e:Ljava/lang/Object;

    check-cast v1, Lv4/a;

    if-eq v1, p0, :cond_23

    :cond_1e
    const/4 p0, 0x0

    iget-object v1, v7, LC4/a;->a:Le5/d;

    if-eqz v1, :cond_22

    check-cast v1, Lb5/z;

    sget-object v2, Lj4/h;->e:LK4/g;

    invoke-virtual {v1}, Lb5/z;->c0()Lb5/P;

    move-result-object v1

    invoke-interface {v1}, Lb5/P;->f()Lm4/i;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-static {v1}, Lj4/h;->r(Lm4/i;)Lj4/k;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v1, v0, LD4/f;->a:Ljava/lang/Object;

    check-cast v1, Ly4/a;

    iget-object v1, v1, Ly4/a;->q:Lv4/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj4/n;->t:LK4/c;

    invoke-static {p1, v1}, Lv4/c;->c(Ljava/lang/Object;LK4/c;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1f

    goto :goto_e

    :cond_1f
    invoke-static {p1, p0}, Lv4/c;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_e

    :cond_20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ln4/o;->TYPE:Ln4/o;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object p0, v0, LD4/f;->a:Ljava/lang/Object;

    check-cast p0, Ly4/a;

    iget-object p0, p0, Ly4/a;->t:Ly4/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_22
    :goto_e
    move v6, p0

    :cond_23
    :goto_f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    check-cast v8, LC4/t;

    if-eqz v8, :cond_24

    iget-object p1, v8, LC4/t;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC4/g;

    if-nez p1, :cond_26

    :cond_24
    if-ltz p0, :cond_25

    check-cast v7, [LC4/g;

    array-length p1, v7

    sub-int/2addr p1, v6

    if-gt p0, p1, :cond_25

    aget-object p1, v7, p0

    goto :goto_10

    :cond_25
    sget-object p1, LC4/g;->e:LC4/g;

    :cond_26
    :goto_10
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
