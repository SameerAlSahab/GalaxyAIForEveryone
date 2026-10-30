.class public final Lz4/e;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz4/f;


# direct methods
.method public synthetic constructor <init>(Lz4/f;I)V
    .locals 0

    iput p2, p0, Lz4/e;->a:I

    iput-object p1, p0, Lz4/e;->b:Lz4/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lz4/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz4/e;->b:Lz4/f;

    invoke-virtual {p0}, Lz4/f;->b()LK4/c;

    move-result-object v0

    iget-object v1, p0, Lz4/f;->b:Ls4/e;

    if-nez v0, :cond_0

    sget-object p0, Ld5/j;->NOT_FOUND_FQNAME_FOR_JAVA_ANNOTATION:Ld5/j;

    invoke-virtual {v1}, Ls4/e;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ld5/k;->c(Ld5/j;[Ljava/lang/String;)Ld5/h;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lz4/f;->a:LD4/f;

    iget-object v2, p0, LD4/f;->a:Ljava/lang/Object;

    check-cast v2, Ly4/a;

    iget-object v2, v2, Ly4/a;->o:Lp4/B;

    iget-object v2, v2, Lp4/B;->e:Lj4/h;

    invoke-static {v0, v2}, Ll4/e;->c(LK4/c;Lj4/h;)Lm4/f;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ls4/o;

    iget-object v1, v1, Ls4/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {v1}, La/a;->i(Ljava/lang/annotation/Annotation;)Ld4/d;

    move-result-object v1

    invoke-static {v1}, La/a;->k(Ld4/d;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, Ls4/o;-><init>(Ljava/lang/Class;)V

    iget-object p0, p0, LD4/f;->a:Ljava/lang/Object;

    check-cast p0, Ly4/a;

    iget-object v1, p0, Ly4/a;->k:Lq2/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lq2/u;->a:Ljava/lang/Object;

    check-cast v1, LA/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, LA/e;->v(Ls4/o;)Lm4/f;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v0}, LK4/b;->j(LK4/c;)LK4/b;

    move-result-object v0

    iget-object v1, p0, Ly4/a;->d:LD4/i;

    invoke-virtual {v1}, LD4/i;->c()LX4/k;

    move-result-object v1

    iget-object v1, v1, LX4/k;->l:LD4/c;

    iget-object p0, p0, Ly4/a;->o:Lp4/B;

    invoke-static {p0, v0, v1}, Lm4/y;->f(Lm4/D;LK4/b;LD4/c;)Lm4/f;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string p0, "resolver"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    invoke-interface {v2}, Lm4/f;->h()Lb5/D;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lz4/e;->b:Lz4/f;

    iget-object p0, p0, Lz4/f;->b:Ls4/e;

    iget-object p0, p0, Ls4/e;->a:Ljava/lang/annotation/Annotation;

    invoke-static {p0}, La/a;->i(Ljava/lang/annotation/Annotation;)Ld4/d;

    move-result-object p0

    invoke-static {p0}, La/a;->k(Ld4/d;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ls4/d;->a(Ljava/lang/Class;)LK4/b;

    move-result-object p0

    invoke-virtual {p0}, LK4/b;->b()LK4/c;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lz4/e;->b:Lz4/f;

    iget-object v0, p0, Lz4/f;->b:Ls4/e;

    invoke-virtual {v0}, Ls4/e;->b()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB4/a;

    move-object v3, v2

    check-cast v3, Ls4/f;

    iget-object v3, v3, Ls4/f;->a:LK4/g;

    if-nez v3, :cond_4

    sget-object v3, Lv4/x;->b:LK4/g;

    :cond_4
    invoke-virtual {p0, v2}, Lz4/f;->c(LB4/a;)LP4/g;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v4, LI3/i;

    invoke-direct {v4, v3, v2}, LI3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v1}, LJ3/G;->B(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
