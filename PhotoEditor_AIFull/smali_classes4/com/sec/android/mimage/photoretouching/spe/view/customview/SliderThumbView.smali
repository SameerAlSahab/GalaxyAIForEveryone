.class public Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field public static final synthetic u:I


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SlideRoundLayout;

.field public f:F

.field public g:I

.field public i:I

.field public j:Z

.field public m:Landroid/widget/SeekBar;

.field public n:Z

.field public o:I

.field public p:I

.field public q:F

.field public r:Lg3/C;

.field public s:Lg3/E;

.field public final t:LC2/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->f:F

    new-instance p1, LC2/n;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, LC2/n;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->t:LC2/n;

    return-void
.end method

.method public static a(Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;Landroid/view/MotionEvent;)I
    .locals 6

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->m:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->m:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->m:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->m:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMin()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    add-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x2

    new-array v3, v1, [I

    iget-object v4, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->m:Landroid/widget/SeekBar;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    sget-object v4, Lg3/D;->a:[I

    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->getSeekBarDirection()Lg3/F;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x0

    if-eq v4, v1, :cond_2

    const/4 v1, 0x3

    if-eq v4, v1, :cond_1

    const/4 v1, 0x4

    if-eq v4, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    aget v1, v3, v5

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->f:F

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->m:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    goto :goto_1

    :cond_0
    aget v1, v3, v2

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    sub-float/2addr v1, p1

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->f:F

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->m:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    aget v1, v3, v2

    int-to-float v1, v1

    sub-float/2addr p1, v1

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->f:F

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->m:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :cond_2
    aget v1, v3, v5

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    sub-float/2addr v1, p1

    iget p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->f:F

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->m:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_0

    :goto_1
    div-float/2addr p1, v0

    float-to-int p1, p1

    if-gtz p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->m:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    goto :goto_2

    :cond_4
    move v5, p1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v2, :cond_5

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->m:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result p0

    sub-int v5, p0, v5

    :cond_5
    const-string p0, "calculateProgress progressValue = "

    const-string p1, "SPE_SliderFloatingThumb"

    invoke-static {v5, p0, p1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public static b(Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;Landroid/view/MotionEvent;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->m:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    sget-object v2, Lg3/F;->DIR_TTB:Lg3/F;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->getSeekBarDirection()Lg3/F;

    move-result-object v2

    :goto_0
    sget-object v3, Lg3/D;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    if-eq v2, v0, :cond_2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    aget v1, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    sub-int/2addr v1, v2

    int-to-float v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->f:F

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    aget v1, v1, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v2, v1

    int-to-float v0, v2

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->f:F

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    aget v1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    sub-int/2addr v1, v2

    int-to-float v0, v1

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->f:F

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    aget v1, v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v2, v1

    int-to-float v0, v2

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->f:F

    :goto_1
    return-void
.end method

.method public static c(Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;)V
    .locals 7

    invoke-direct {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->getSeekBarDirection()Lg3/F;

    move-result-object v0

    sget-object v1, Lg3/F;->DIR_BTT:Lg3/F;

    if-eq v0, v1, :cond_0

    sget-object v2, Lg3/F;->DIR_TTB:Lg3/F;

    if-ne v0, v2, :cond_5

    :cond_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v3, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v5, 0x1

    if-ne v0, v1, :cond_2

    aget v0, v2, v5

    if-ge v0, v4, :cond_1

    iget v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_1
    int-to-float v1, v4

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->r:Lg3/C;

    iget v2, v2, Lg3/C;->j:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    int-to-float v0, v0

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    float-to-int v4, v0

    goto :goto_1

    :cond_2
    aget v0, v2, v5

    if-gez v0, :cond_3

    add-int/2addr v4, v0

    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_3
    int-to-float v1, v4

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->r:Lg3/C;

    iget v2, v2, Lg3/C;->j:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    add-int/2addr v4, v0

    int-to-float v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0

    :cond_4
    :goto_1
    iget v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int v0, v4, v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    iget-object v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->b:Landroid/widget/TextView;

    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    add-float/2addr v0, v1

    mul-float/2addr v0, v5

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method private getSeekBarDirection()Lg3/F;
    .locals 4

    sget-object v0, Lg3/F;->DIR_LTR:Lg3/F;

    iget-object v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->m:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/view/View;->getRotation()F

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_4

    iget p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->q:F

    cmpl-float v2, p0, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    cmpl-float v2, p0, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/high16 v2, 0x43870000    # 270.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    cmpl-float p0, p0, v2

    if-nez p0, :cond_5

    :cond_2
    sget-object v0, Lg3/F;->DIR_BTT:Lg3/F;

    goto :goto_2

    :cond_3
    :goto_0
    sget-object v0, Lg3/F;->DIR_RTL:Lg3/F;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lg3/F;->DIR_TTB:Lg3/F;

    :cond_5
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final d(Z)V
    .locals 2

    const-string v0, "initTextColor() applyAdaptiveColor="

    const-string v1, "SPE_SliderFloatingThumb"

    invoke-static {v0, v1, p1}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060909

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f060908

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->p:I

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f06090a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->o:I

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->p:I

    return-void
.end method

.method public getColorSizeView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getLabelTextView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public getSlideRoundLayout()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->e:Lcom/sec/android/mimage/photoretouching/spe/view/customview/SlideRoundLayout;

    return-object p0
.end method

.method public getThumbBackgroundView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->setSliderThumbChangeListener(Lg3/E;)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->r:Lg3/C;

    invoke-virtual {p0}, Lg3/C;->a()V

    return-void
.end method

.method public setBackgroundHeightExpand(F)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->r:Lg3/C;

    iput p1, p0, Lg3/C;->k:F

    return-void
.end method

.method public setBackgroundWidthExpand(F)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->r:Lg3/C;

    iput p1, p0, Lg3/C;->j:F

    return-void
.end method

.method public setLabelTextAlphaDefault(F)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->r:Lg3/C;

    iput p1, p0, Lg3/C;->f:F

    return-void
.end method

.method public setRotateDegree(F)V
    .locals 0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->q:F

    return-void
.end method

.method public setSliderThumbChangeListener(Lg3/E;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->s:Lg3/E;

    return-void
.end method

.method public setThumbAnimationEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->j:Z

    return-void
.end method

.method public setTranslateDeltaX(F)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->r:Lg3/C;

    iput p1, p0, Lg3/C;->h:F

    return-void
.end method

.method public setTranslateDeltaY(F)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->r:Lg3/C;

    iput p1, p0, Lg3/C;->g:F

    return-void
.end method

.method public setVisibleColorSizeView(Z)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/SliderThumbView;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
