.class public final synthetic LG2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG2/o;


# direct methods
.method public synthetic constructor <init>(LG2/o;I)V
    .locals 0

    iput p2, p0, LG2/h;->a:I

    iput-object p1, p0, LG2/h;->b:LG2/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LG2/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG2/h;->b:LG2/o;

    iget-object v0, p0, LV1/a;->c:Ll3/l;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11000b

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LV1/a;->d:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, -0x1

    invoke-static {p0, v1, v0}, LY2/X;->Z3(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LG2/h;->b:LG2/o;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LG2/h;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LG2/h;-><init>(LG2/o;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, LG2/h;->b:LG2/o;

    iget-object p0, p0, LG2/o;->O0:LG2/z;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LG2/z;->G(Z)V

    return-void

    :pswitch_2
    iget-object p0, p0, LG2/h;->b:LG2/o;

    iget v0, p0, LG2/o;->t0:I

    invoke-virtual {p0, v0}, LG2/o;->s0(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LG2/o;->z0(Z)V

    iget v0, p0, LG2/o;->M:I

    const/16 v1, 0x2001

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LG2/o;->B0()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
