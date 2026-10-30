.class public final LX4/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LW3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX4/t;

.field public final synthetic c:LL4/o;

.field public final synthetic d:LX4/a;


# direct methods
.method public synthetic constructor <init>(LX4/t;LL4/o;LX4/a;I)V
    .locals 0

    iput p4, p0, LX4/p;->a:I

    iput-object p1, p0, LX4/p;->b:LX4/t;

    iput-object p2, p0, LX4/p;->c:LL4/o;

    iput-object p3, p0, LX4/p;->d:LX4/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX4/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX4/p;->b:LX4/t;

    iget-object v1, v0, LX4/t;->a:LW1/m2;

    iget-object v1, v1, LW1/m2;->c:Ljava/lang/Object;

    check-cast v1, Lm4/l;

    invoke-virtual {v0, v1}, LX4/t;->a(Lm4/l;)LX4/w;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX4/t;->a:LW1/m2;

    iget-object v0, v0, LW1/m2;->a:Ljava/lang/Object;

    check-cast v0, LX4/k;

    iget-object v0, v0, LX4/k;->e:LX4/b;

    iget-object v2, p0, LX4/p;->c:LL4/o;

    iget-object p0, p0, LX4/p;->d:LX4/a;

    invoke-interface {v0, v1, v2, p0}, LX4/e;->o(LX4/w;LL4/o;LX4/a;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LJ3/y;->a:LJ3/y;

    :cond_1
    return-object p0

    :pswitch_0
    iget-object v0, p0, LX4/p;->b:LX4/t;

    iget-object v1, v0, LX4/t;->a:LW1/m2;

    iget-object v1, v1, LW1/m2;->c:Ljava/lang/Object;

    check-cast v1, Lm4/l;

    invoke-virtual {v0, v1}, LX4/t;->a(Lm4/l;)LX4/w;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v0, LX4/t;->a:LW1/m2;

    iget-object v0, v0, LW1/m2;->a:Ljava/lang/Object;

    check-cast v0, LX4/k;

    iget-object v0, v0, LX4/k;->e:LX4/b;

    iget-object v2, p0, LX4/p;->c:LL4/o;

    iget-object p0, p0, LX4/p;->d:LX4/a;

    invoke-interface {v0, v1, v2, p0}, LX4/e;->g(LX4/w;LL4/o;LX4/a;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LJ3/q;->U0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    sget-object p0, LJ3/y;->a:LJ3/y;

    :cond_3
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
