.class public final Lt3/F0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt3/G0;


# direct methods
.method public synthetic constructor <init>(Lt3/G0;I)V
    .locals 0

    iput p2, p0, Lt3/F0;->a:I

    iput-object p1, p0, Lt3/F0;->b:Lt3/G0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lt3/F0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt3/F0;->b:Lt3/G0;

    iget-object v1, v0, Lt3/G0;->c:Lt3/I0;

    iget-object v1, v1, Lt3/I0;->t:Ljava/util/ArrayList;

    iget-object v0, v0, Lt3/G0;->a:Lt3/E0;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt3/F0;->b:Lt3/G0;

    iget-object v0, v0, Lt3/G0;->c:Lt3/I0;

    iget-object v0, v0, Lt3/I0;->x:Ls3/r;

    iget-object v0, v0, Ls3/r;->a:Ls3/q;

    sget-object v1, Ls3/q;->SHUTDOWN:Ls3/q;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt3/F0;->b:Lt3/G0;

    iget-object v0, v0, Lt3/G0;->c:Lt3/I0;

    iget-object v0, v0, Lt3/I0;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt3/F0;->b:Lt3/G0;

    iget-object p0, p0, Lt3/G0;->c:Lt3/I0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lt3/A0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lt3/A0;-><init>(Lt3/I0;I)V

    iget-object p0, p0, Lt3/I0;->l:Ls3/S0;

    invoke-virtual {p0, v0}, Ls3/S0;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lt3/F0;->b:Lt3/G0;

    iget-object v1, v0, Lt3/G0;->c:Lt3/I0;

    const/4 v2, 0x0

    iput-object v2, v1, Lt3/I0;->o:Lt3/c0;

    iget-object v3, v1, Lt3/I0;->y:Ls3/N0;

    if-eqz v3, :cond_2

    iget-object v0, v1, Lt3/I0;->w:Lt3/E0;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object p0, p0, Lt3/F0;->b:Lt3/G0;

    iget-object v0, p0, Lt3/G0;->a:Lt3/E0;

    iget-object p0, p0, Lt3/G0;->c:Lt3/I0;

    iget-object p0, p0, Lt3/I0;->y:Ls3/N0;

    invoke-virtual {v0, p0}, Lt3/i0;->e(Ls3/N0;)V

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lt3/I0;->v:Lt3/E0;

    iget-object v0, v0, Lt3/G0;->a:Lt3/E0;

    if-ne v3, v0, :cond_3

    iput-object v0, v1, Lt3/I0;->w:Lt3/E0;

    iget-object v0, p0, Lt3/F0;->b:Lt3/G0;

    iget-object v0, v0, Lt3/G0;->c:Lt3/I0;

    iput-object v2, v0, Lt3/I0;->v:Lt3/E0;

    iget-object v0, v0, Lt3/I0;->m:LX/b;

    iget-object v1, v0, LX/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, v0, LX/b;->a:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3/C;

    iget-object v0, v0, Ls3/C;->b:Ls3/b;

    iget-object p0, p0, Lt3/F0;->b:Lt3/G0;

    iget-object p0, p0, Lt3/G0;->c:Lt3/I0;

    sget-object v0, Ls3/q;->READY:Ls3/q;

    invoke-static {p0, v0}, Lt3/I0;->g(Lt3/I0;Ls3/q;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
