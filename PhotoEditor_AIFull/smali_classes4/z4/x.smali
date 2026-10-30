.class public final Lz4/x;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz4/z;


# direct methods
.method public synthetic constructor <init>(Lz4/z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz4/x;->a:I

    iput-object p1, p0, Lz4/x;->b:Lz4/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz4/z;Ls4/u;Lx4/g;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lz4/x;->a:I

    .line 2
    iput-object p1, p0, Lz4/x;->b:Lz4/z;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lz4/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lz4/x;->b:Lz4/z;

    iget-object p0, p0, Lz4/z;->b:LD4/f;

    iget-object p0, p0, LD4/f;->a:Ljava/lang/Object;

    check-cast p0, Ly4/a;

    iget-object p0, p0, Ly4/a;->h:Lw4/h;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object v0, LU4/f;->q:LU4/f;

    iget-object p0, p0, Lz4/x;->b:Lz4/z;

    invoke-virtual {p0, v0}, Lz4/z;->o(LU4/f;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, LU4/f;->p:LU4/f;

    const/4 v1, 0x0

    iget-object p0, p0, Lz4/x;->b:Lz4/z;

    invoke-virtual {p0, v0, v1}, Lz4/z;->i(LU4/f;LU4/k;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lz4/x;->b:Lz4/z;

    invoke-virtual {p0}, Lz4/z;->k()Lz4/c;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object v0, LU4/f;->o:LU4/f;

    const/4 v1, 0x0

    iget-object p0, p0, Lz4/x;->b:Lz4/z;

    invoke-virtual {p0, v0, v1}, Lz4/z;->h(LU4/f;LU4/k;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :pswitch_4
    sget-object v0, LU4/f;->m:LU4/f;

    sget-object v1, LU4/n;->a:LU4/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LU4/k;->b:LU4/k;

    iget-object p0, p0, Lz4/x;->b:Lz4/z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "kindFilter"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lu4/b;->WHEN_GET_ALL_DESCRIPTORS:Lu4/b;

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    sget v4, LU4/f;->l:I

    invoke-virtual {v0, v4}, LU4/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lz4/z;->h(LU4/f;LU4/k;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LK4/g;

    invoke-virtual {v1, v5}, LU4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v5, v2}, LU4/o;->a(LK4/g;Lu4/b;)Lm4/i;

    move-result-object v5

    invoke-static {v3, v5}, Lk5/k;->a(Ljava/util/AbstractCollection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget v4, LU4/f;->i:I

    invoke-virtual {v0, v4}, LU4/f;->a(I)Z

    move-result v4

    iget-object v5, v0, LU4/f;->a:Ljava/util/List;

    if-eqz v4, :cond_1

    sget-object v4, LU4/b;->a:LU4/b;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v0, v1}, Lz4/z;->i(LU4/f;LU4/k;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK4/g;

    invoke-virtual {v1, v6}, LU4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v6, v2}, Lz4/z;->d(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    sget v4, LU4/f;->j:I

    invoke-virtual {v0, v4}, LU4/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, LU4/b;->a:LU4/b;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0, v0}, Lz4/z;->o(LU4/f;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK4/g;

    invoke-virtual {v1, v4}, LU4/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v4, v2}, Lz4/z;->c(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    invoke-static {v3}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
