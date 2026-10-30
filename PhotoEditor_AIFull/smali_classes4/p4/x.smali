.class public final Lp4/x;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp4/y;


# direct methods
.method public synthetic constructor <init>(Lp4/y;I)V
    .locals 0

    iput p2, p0, Lp4/x;->a:I

    iput-object p1, p0, Lp4/x;->b:Lp4/y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lp4/x;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp4/x;->b:Lp4/y;

    iget-object v0, p0, Lp4/y;->g:La5/i;

    sget-object v1, Lp4/y;->j:[Ld4/s;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-static {v0, v2}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LU4/m;->b:LU4/m;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lp4/y;->f:La5/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, La/a;->q(La5/m;Ld4/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LJ3/s;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/I;

    invoke-interface {v2}, Lm4/I;->x()LU4/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Lp4/N;

    iget-object v2, p0, Lp4/y;->d:Lp4/B;

    iget-object p0, p0, Lp4/y;->e:LK4/c;

    invoke-direct {v0, v2, p0}, Lp4/N;-><init>(Lm4/D;LK4/c;)V

    invoke-static {v1, v0}, LJ3/q;->I0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "package view scope for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lp4/o;->getName()LK4/g;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, LJ3/r;->f(Ljava/lang/String;Ljava/util/List;)LU4/n;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lp4/x;->b:Lp4/y;

    iget-object v0, p0, Lp4/y;->d:Lp4/B;

    invoke-virtual {v0}, Lp4/B;->K0()V

    iget-object v0, v0, Lp4/B;->o:LI3/m;

    invoke-virtual {v0}, LI3/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/n;

    iget-object p0, p0, Lp4/y;->e:LK4/c;

    invoke-static {v0, p0}, Lm4/y;->i(Lm4/J;LK4/c;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lp4/x;->b:Lp4/y;

    iget-object v0, p0, Lp4/y;->d:Lp4/B;

    invoke-virtual {v0}, Lp4/B;->K0()V

    iget-object v0, v0, Lp4/B;->o:LI3/m;

    invoke-virtual {v0}, LI3/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4/n;

    iget-object p0, p0, Lp4/y;->e:LK4/c;

    invoke-static {v0, p0}, Lm4/y;->h(Lm4/J;LK4/c;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
