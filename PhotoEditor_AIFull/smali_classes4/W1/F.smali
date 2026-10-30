.class public final synthetic LW1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/s;


# direct methods
.method public synthetic constructor <init>(LW1/s;I)V
    .locals 0

    iput p2, p0, LW1/F;->a:I

    iput-object p1, p0, LW1/F;->b:LW1/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LW1/F;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La2/h;

    iget-object p0, p0, LW1/F;->b:LW1/s;

    iget-object p0, p0, LW1/D0;->F0:Ll3/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, La2/h;->a(Landroid/content/Context;)V

    return-void

    :pswitch_0
    check-cast p1, LE2/D;

    iget-object p0, p0, LW1/F;->b:LW1/s;

    iget-object v0, p0, LW1/D0;->M1:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, LW1/D0;->G0()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, LE2/Z;->C()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object p0, p0, LV1/a;->c:Ll3/l;

    const/4 v2, 0x1

    invoke-virtual {p1, p0, v0, v1, v2}, LE2/P;->c0(Ll3/l;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Z)V

    iget-object v0, p1, LE2/Z;->P:Landroid/os/Handler;

    new-instance v2, LA5/a;

    const/4 v3, 0x2

    invoke-direct {v2, p1, v3, v1, p0}, LA5/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
