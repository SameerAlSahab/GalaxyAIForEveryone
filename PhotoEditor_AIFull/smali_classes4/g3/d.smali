.class public final Lg3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;FI)V
    .locals 0

    iput p3, p0, Lg3/d;->a:I

    iput-object p1, p0, Lg3/d;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    iput p2, p0, Lg3/d;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget p1, p0, Lg3/d;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lg3/d;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->f:LX2/d;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, LX2/d;->e(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v1, :cond_3

    const/4 v2, 0x2

    if-eq p2, v2, :cond_1

    const/4 p0, 0x3

    if-eq p2, p0, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v2

    iget p0, p0, Lg3/d;->b:F

    if-eqz v2, :cond_2

    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->s:F

    sub-float/2addr v2, p1

    mul-float/2addr v2, p0

    add-float/2addr v2, p2

    float-to-int p0, v2

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_2
    iget v2, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->s:F

    sub-float v2, p1, v2

    mul-float/2addr v2, p0

    add-float/2addr v2, p2

    float-to-int p0, v2

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_0
    iput p1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->s:F

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->setPressed(Z)V

    goto :goto_1

    :cond_4
    iput p1, v0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->s:F

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->setPressed(Z)V

    :goto_1
    return v1

    :pswitch_0
    iget-object p1, p0, Lg3/d;->c:Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;

    iget-object v0, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->f:LX2/d;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->f:LX2/d;

    invoke-interface {v0, p2}, LX2/d;->e(Landroid/view/MotionEvent;)V

    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_9

    if-eq p2, v1, :cond_8

    const/4 v2, 0x2

    if-eq p2, v2, :cond_6

    const/4 p0, 0x3

    if-eq p2, p0, :cond_8

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LY2/X;->E3(Landroid/content/Context;)Z

    move-result v2

    iget p0, p0, Lg3/d;->b:F

    if-eqz v2, :cond_7

    iget v2, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->s:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, p0

    add-float/2addr v2, p2

    float-to-int p0, v2

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_2

    :cond_7
    iget v2, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->s:F

    sub-float v2, v0, v2

    mul-float/2addr v2, p0

    add-float/2addr v2, p2

    float-to-int p0, v2

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :goto_2
    iput v0, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->s:F

    goto :goto_3

    :cond_8
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->setPressed(Z)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, p1, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->s:F

    invoke-virtual {p1, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/CustomSeekBar;->setPressed(Z)V

    :goto_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
