.class public final synthetic Lcom/samsung/android/sdk/pen/setting/quicktool/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/b;->e:Landroid/view/View;

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/b;->b:I

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/b;->c:I

    iput p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/b;->d:I

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/b;->c:I

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/b;->b:I

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/b;->e:Landroid/view/View;

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;->i:I

    check-cast v3, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p0, v2

    int-to-float p0, p0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr p0, v1

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v0, v0

    mul-float/2addr p0, v0

    float-to-int p0, p0

    sub-int/2addr v1, p0

    invoke-virtual {v3, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;->setProgress(I)V

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    check-cast v3, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;

    invoke-static {v3, v2, v1, v0, p1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;->b(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenCurvedDialHandler;IIILandroid/animation/ValueAnimator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
