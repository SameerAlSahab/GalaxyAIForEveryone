.class public final synthetic LW1/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW1/k1;


# direct methods
.method public synthetic constructor <init>(LW1/k1;I)V
    .locals 0

    iput p2, p0, LW1/e1;->a:I

    iput-object p1, p0, LW1/e1;->b:LW1/k1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget p1, p0, LW1/e1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LW1/e1;->b:LW1/k1;

    iget-object p0, p0, LW1/k1;->g:Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;

    invoke-static {p0, p2}, LY2/a0;->p1(Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, LW1/e1;->b:LW1/k1;

    iget-object p1, p0, LW1/k1;->b:Ll3/l;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LY2/j;->c(Landroid/content/Context;)Z

    move-result p1

    iget-object v1, p0, LW1/k1;->f:LW1/s;

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v2, :cond_6

    iget-object p0, p0, LW1/k1;->T:LW1/d;

    invoke-virtual {p0}, LW1/d;->o()V

    iget-object p0, v1, LW1/h0;->V2:LW1/d0;

    invoke-virtual {p0}, LW1/d0;->a()LL1/g;

    move-result-object p0

    sget-object p1, LL1/e;->FEATURE_GENERATED_VIEW_ORIGINAL:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    iget-object p0, p0, LW1/k1;->A0:LF1/i;

    const-wide/16 v3, 0x32

    const/4 v5, 0x2

    if-eq p1, v2, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v6, 0x3

    if-ne p1, v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, v1, LW1/D0;->i1:Z

    if-eqz p1, :cond_3

    invoke-virtual {v1, v2}, LW1/W;->Z3(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object p0, v1, LW1/h0;->V2:LW1/d0;

    invoke-virtual {p0}, LW1/d0;->a()LL1/g;

    move-result-object p0

    sget-object p1, LL1/e;->FEATURE_GENERATED_VIEW_ORIGINAL:LL1/e;

    invoke-static {p0, p1}, LL1/h;->c(LL1/g;LL1/e;)V

    goto :goto_1

    :cond_4
    :goto_0
    iget-boolean p1, v1, LW1/D0;->i1:Z

    if-eqz p1, :cond_5

    invoke-virtual {v1, v0}, LW1/W;->Z3(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0, v5, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_6
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
