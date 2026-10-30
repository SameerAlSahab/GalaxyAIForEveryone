.class public final Lt3/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls3/N0;

.field public final synthetic c:Lt3/I0;


# direct methods
.method public synthetic constructor <init>(Lt3/I0;Ls3/N0;I)V
    .locals 0

    iput p3, p0, Lt3/B0;->a:I

    iput-object p1, p0, Lt3/B0;->c:Lt3/I0;

    iput-object p2, p0, Lt3/B0;->b:Ls3/N0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lt3/B0;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lt3/B0;->c:Lt3/I0;

    iget-object v1, v1, Lt3/I0;->t:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/t1;

    iget-object v2, p0, Lt3/B0;->b:Ls3/N0;

    invoke-interface {v1, v2}, Lt3/t1;->b(Ls3/N0;)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lt3/B0;->c:Lt3/I0;

    iget-object v0, v0, Lt3/I0;->x:Ls3/r;

    iget-object v0, v0, Ls3/r;->a:Ls3/q;

    sget-object v1, Ls3/q;->SHUTDOWN:Ls3/q;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lt3/B0;->c:Lt3/I0;

    iget-object v2, p0, Lt3/B0;->b:Ls3/N0;

    iput-object v2, v0, Lt3/I0;->y:Ls3/N0;

    iget-object v0, v0, Lt3/I0;->w:Lt3/E0;

    iget-object v2, p0, Lt3/B0;->c:Lt3/I0;

    iget-object v3, v2, Lt3/I0;->v:Lt3/E0;

    const/4 v4, 0x0

    iput-object v4, v2, Lt3/I0;->w:Lt3/E0;

    iget-object v2, p0, Lt3/B0;->c:Lt3/I0;

    iput-object v4, v2, Lt3/I0;->v:Lt3/E0;

    invoke-static {v2, v1}, Lt3/I0;->g(Lt3/I0;Ls3/q;)V

    iget-object v1, p0, Lt3/B0;->c:Lt3/I0;

    iget-object v1, v1, Lt3/I0;->m:LX/b;

    invoke-virtual {v1}, LX/b;->a()V

    iget-object v1, p0, Lt3/B0;->c:Lt3/I0;

    iget-object v1, v1, Lt3/I0;->t:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt3/B0;->c:Lt3/I0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt3/A0;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5}, Lt3/A0;-><init>(Lt3/I0;I)V

    iget-object v1, v1, Lt3/I0;->l:Ls3/S0;

    invoke-virtual {v1, v2}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, p0, Lt3/B0;->c:Lt3/I0;

    iget-object v2, v1, Lt3/I0;->l:Ls3/S0;

    invoke-virtual {v2}, Ls3/S0;->d()V

    iget-object v2, v1, Lt3/I0;->q:LY2/f;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LY2/f;->f()V

    iput-object v4, v1, Lt3/I0;->q:LY2/f;

    iput-object v4, v1, Lt3/I0;->o:Lt3/c0;

    :cond_3
    iget-object v1, p0, Lt3/B0;->c:Lt3/I0;

    iget-object v1, v1, Lt3/I0;->r:LY2/f;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LY2/f;->f()V

    iget-object v1, p0, Lt3/B0;->c:Lt3/I0;

    iget-object v1, v1, Lt3/I0;->s:Lt3/t1;

    iget-object v2, p0, Lt3/B0;->b:Ls3/N0;

    invoke-interface {v1, v2}, Lt3/t1;->e(Ls3/N0;)V

    iget-object v1, p0, Lt3/B0;->c:Lt3/I0;

    iput-object v4, v1, Lt3/I0;->r:LY2/f;

    iput-object v4, v1, Lt3/I0;->s:Lt3/t1;

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, p0, Lt3/B0;->b:Ls3/N0;

    invoke-virtual {v0, v1}, Lt3/i0;->e(Ls3/N0;)V

    :cond_5
    if-eqz v3, :cond_6

    iget-object p0, p0, Lt3/B0;->b:Ls3/N0;

    invoke-virtual {v3, p0}, Lt3/i0;->e(Ls3/N0;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
