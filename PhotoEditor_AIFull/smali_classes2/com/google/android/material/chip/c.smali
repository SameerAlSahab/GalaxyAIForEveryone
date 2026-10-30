.class public final synthetic Lcom/google/android/material/chip/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;III)V
    .locals 0

    iput p4, p0, Lcom/google/android/material/chip/c;->a:I

    iput-object p1, p0, Lcom/google/android/material/chip/c;->d:Landroid/view/View;

    iput p2, p0, Lcom/google/android/material/chip/c;->b:I

    iput p3, p0, Lcom/google/android/material/chip/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    iget v0, p0, Lcom/google/android/material/chip/c;->c:I

    iget v1, p0, Lcom/google/android/material/chip/c;->b:I

    iget-object v2, p0, Lcom/google/android/material/chip/c;->d:Landroid/view/View;

    iget p0, p0, Lcom/google/android/material/chip/c;->a:I

    packed-switch p0, :pswitch_data_0

    sget p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;->i:I

    check-cast v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p0, v1

    int-to-float p0, p0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p0

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/2addr p0, v0

    invoke-virtual {v2, p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;->setProgress(I)V

    :cond_0
    iget-object p0, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;->g:Lg3/o;

    const/4 v0, 0x0

    check-cast p0, LC1/a;

    invoke-virtual {p0, v0}, LC1/a;->b0(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "startSeekBarShrinkAnimation: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ExpandableVerticalSeekBar;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ExpandableVerticalSeekBar"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_0
    check-cast v2, Lcom/google/android/material/chip/SeslChipGroup;

    invoke-static {v2, v1, v0, p1}, Lcom/google/android/material/chip/SeslChipGroup;->a(Lcom/google/android/material/chip/SeslChipGroup;IILandroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
