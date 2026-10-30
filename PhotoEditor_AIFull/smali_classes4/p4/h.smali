.class public final Lp4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp4/p;


# direct methods
.method public synthetic constructor <init>(Lp4/p;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lp4/h;->a:I

    iput-object p1, p0, Lp4/h;->c:Lp4/p;

    iput-object p2, p0, Lp4/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lp4/h;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lk5/f;

    invoke-direct {v0}, Lk5/f;-><init>()V

    iget-object v1, p0, Lp4/h;->c:Lp4/p;

    check-cast v1, Lp4/v;

    invoke-virtual {v1}, Lp4/v;->g()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm4/v;

    iget-object v3, p0, Lp4/h;->b:Ljava/lang/Object;

    check-cast v3, Lb5/c0;

    invoke-interface {v2, v3}, Lm4/v;->b(Lb5/c0;)Lm4/v;

    move-result-object v2

    invoke-virtual {v0, v2}, Lk5/f;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :pswitch_0
    sget-object v0, Lb5/K;->b:LY2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lb5/K;->c:Lb5/K;

    iget-object v1, p0, Lp4/h;->c:Lp4/p;

    check-cast v1, Lp4/j;

    invoke-virtual {v1}, Lp4/j;->o()Lb5/P;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    new-instance v3, LU4/j;

    new-instance v4, Lp4/g;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lp4/g;-><init>(Ljava/lang/Object;I)V

    sget-object p0, La5/l;->e:La5/b;

    const-string v5, "NO_LOCKS"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, p0, v4}, LU4/j;-><init>(La5/o;LW3/a;)V

    const/4 p0, 0x0

    invoke-static {v3, v0, v1, v2, p0}, Lb5/g;->s(LU4/n;Lb5/K;Lb5/P;Ljava/util/List;Z)Lb5/D;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
