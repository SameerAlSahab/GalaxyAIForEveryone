.class public final Lg4/s;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lg4/w;


# direct methods
.method public synthetic constructor <init>(Lg4/w;I)V
    .locals 0

    iput p2, p0, Lg4/s;->a:I

    iput-object p1, p0, Lg4/s;->b:Lg4/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lg4/s;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg4/s;->b:Lg4/w;

    invoke-virtual {p0}, Lg4/w;->a()Lm4/f;

    move-result-object p0

    invoke-interface {p0}, Lm4/f;->d()Ljava/util/Collection;

    move-result-object p0

    const-string v0, "descriptor.sealedSubclasses"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm4/f;

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lg4/C0;->j(Lm4/f;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lg4/z;

    invoke-direct {v2, v1}, Lg4/z;-><init>(Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0

    :pswitch_0
    iget-object p0, p0, Lg4/s;->b:Lg4/w;

    invoke-virtual {p0}, Lg4/w;->a()Lm4/f;

    move-result-object p0

    invoke-interface {p0}, Lm4/f;->K()LU4/n;

    move-result-object p0

    const-string v0, "descriptor.unsubstitutedInnerClassesScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lp3/m;->h(LU4/p;LU4/f;I)Ljava/util/Collection;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lm4/l;

    invoke-static {v3}, LN4/e;->m(Lm4/l;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/l;

    instance-of v3, v2, Lm4/f;

    if-eqz v3, :cond_6

    check-cast v2, Lm4/f;

    goto :goto_4

    :cond_6
    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_7

    invoke-static {v2}, Lg4/C0;->j(Lm4/f;)Ljava/lang/Class;

    move-result-object v2

    goto :goto_5

    :cond_7
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_8

    new-instance v3, Lg4/z;

    invoke-direct {v3, v2}, Lg4/z;-><init>(Ljava/lang/Class;)V

    goto :goto_6

    :cond_8
    move-object v3, v1

    :goto_6
    if-eqz v3, :cond_5

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lg4/s;->b:Lg4/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg4/w;->o:[Ld4/s;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    iget-object v1, p0, Lg4/w;->i:Lg4/u0;

    invoke-virtual {v1}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-declaredNonStaticMembers>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    iget-object p0, p0, Lg4/w;->j:Lg4/u0;

    invoke-virtual {p0}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-declaredStaticMembers>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {v1, p0}, LJ3/q;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lg4/s;->b:Lg4/w;

    invoke-virtual {p0}, Lg4/w;->a()Lm4/f;

    move-result-object p0

    invoke-static {p0}, Lg4/C0;->d(Ln4/a;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lg4/s;->b:Lg4/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg4/w;->o:[Ld4/s;

    const/16 v1, 0xb

    aget-object v1, v0, v1

    iget-object v1, p0, Lg4/w;->j:Lg4/u0;

    invoke-virtual {v1}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-declaredStaticMembers>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    iget-object p0, p0, Lg4/w;->l:Lg4/u0;

    invoke-virtual {p0}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-inheritedStaticMembers>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {v1, p0}, LJ3/q;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lg4/s;->b:Lg4/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg4/w;->o:[Ld4/s;

    const/16 v1, 0xa

    aget-object v1, v0, v1

    iget-object v1, p0, Lg4/w;->i:Lg4/u0;

    invoke-virtual {v1}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-declaredNonStaticMembers>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    iget-object p0, p0, Lg4/w;->k:Lg4/u0;

    invoke-virtual {p0}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-inheritedNonStaticMembers>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {v1, p0}, LJ3/q;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lg4/s;->b:Lg4/w;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg4/w;->o:[Ld4/s;

    const/16 v1, 0xe

    aget-object v1, v0, v1

    iget-object v1, p0, Lg4/w;->m:Lg4/u0;

    invoke-virtual {v1}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "<get-allNonStaticMembers>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    iget-object p0, p0, Lg4/w;->n:Lg4/u0;

    invoke-virtual {p0}, Lg4/u0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-allStaticMembers>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-static {v1, p0}, LJ3/q;->H0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    nop

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
