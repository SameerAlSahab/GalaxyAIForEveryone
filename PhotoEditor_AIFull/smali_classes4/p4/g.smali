.class public final Lp4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lp4/g;->a:I

    iput-object p1, p0, Lp4/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lp4/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp4/g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lp4/g;->b:Ljava/lang/Object;

    check-cast p0, Lp4/r;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lp4/r;->e:Lp4/s;

    iget-object v1, v1, Lp4/s;->j:La5/i;

    invoke-virtual {v1}, La5/i;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK4/g;

    sget-object v3, Lu4/b;->FOR_NON_TRACKED_SCOPE:Lu4/b;

    invoke-virtual {p0, v2, v3}, Lp4/r;->d(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v2, v3}, Lp4/r;->c(LK4/g;Lu4/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope for type parameter "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lp4/g;->b:Ljava/lang/Object;

    check-cast p0, Lp4/h;

    iget-object v1, p0, Lp4/h;->b:Ljava/lang/Object;

    check-cast v1, LK4/g;

    invoke-virtual {v1}, LK4/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lp4/h;->c:Lp4/p;

    check-cast p0, Lp4/j;

    invoke-virtual {p0}, Lp4/j;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, LP0/a;->d(Ljava/lang/String;Ljava/util/SequencedCollection;)LU4/n;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
