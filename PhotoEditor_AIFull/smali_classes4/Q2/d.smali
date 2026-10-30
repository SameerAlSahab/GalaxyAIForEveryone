.class public final synthetic LQ2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQ2/j;


# direct methods
.method public synthetic constructor <init>(LQ2/j;I)V
    .locals 0

    iput p2, p0, LQ2/d;->a:I

    iput-object p1, p0, LQ2/d;->b:LQ2/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget p1, p0, LQ2/d;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LQ2/d;->b:LQ2/j;

    iget-object p0, p0, LQ2/j;->S:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    invoke-static {p0, p2}, LY2/a0;->p1(Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    iget-object p0, p0, LQ2/d;->b:LQ2/j;

    iget-object p1, p0, LQ2/j;->E:LR2/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    iget-object p0, p0, LQ2/j;->E:LR2/c;

    iput-boolean v0, p0, LR2/c;->g:Z

    :cond_0
    return v0

    :pswitch_1
    iget-object p0, p0, LQ2/d;->b:LQ2/j;

    iget-object p0, p0, LQ2/j;->S:Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;

    invoke-static {p0, p2}, LY2/a0;->p1(Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;Landroid/view/MotionEvent;)V

    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
