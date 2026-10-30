.class public final synthetic LW1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/q;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(LW1/q;Landroid/app/Activity;I)V
    .locals 0

    iput p3, p0, LW1/m;->a:I

    iput-object p1, p0, LW1/m;->b:LW1/q;

    iput-object p2, p0, LW1/m;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LW1/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW1/m;->b:LW1/q;

    iget-object v0, v0, LW1/q;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/s;

    iget-object p0, p0, LW1/m;->c:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object v0, v0, LW1/h0;->R3:LW1/q;

    iget-object v0, v0, LW1/q;->a:LM1/o;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LE2/H;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LE2/H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LW1/m;->b:LW1/q;

    iget-object v0, v0, LW1/q;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/s;

    iget-boolean v1, v1, LW1/D0;->W1:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/s;

    iget-boolean v1, v1, LW1/D0;->A1:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/s;

    iget-boolean v1, v1, LW1/D0;->B1:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/s;

    invoke-virtual {v0}, LW1/B;->S2()V

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [I

    iget-object p0, p0, LW1/m;->c:Landroid/app/Activity;

    invoke-static {p0, v0}, LM1/p;->p(Landroid/app/Activity;[I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
