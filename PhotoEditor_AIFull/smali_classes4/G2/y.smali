.class public final LG2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LG2/z;


# direct methods
.method public synthetic constructor <init>(LG2/z;I)V
    .locals 0

    iput p2, p0, LG2/y;->a:I

    iput-object p1, p0, LG2/y;->b:LG2/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, LG2/y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LG2/y;->b:LG2/z;

    iget-object p1, p0, LG2/B;->c:LG2/g;

    iget p1, p1, LG2/o;->M:I

    const/16 v0, 0x2008

    if-eq p1, v0, :cond_0

    const/16 v0, 0x200a

    if-eq p1, v0, :cond_0

    iget-object p1, p0, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    invoke-virtual {p1, p2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p0, p0, LG2/B;->n:Lcom/sec/android/mimage/photoretouching/spe/controller/states/portrait/PortraitRoundSeekbar;

    invoke-static {p0, p2}, LY2/a0;->p1(Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object v0, p0, LG2/y;->b:LG2/z;

    iget-boolean v1, v0, LG2/B;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v0, LG2/B;->G:I

    if-nez v1, :cond_2

    invoke-virtual {v0}, LG2/B;->c()I

    move-result v1

    iput v1, v0, LG2/B;->G:I

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v2, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    :cond_3
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, LA2/e;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0, p1}, LA2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x64

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    const/4 v2, 0x0

    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
