.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/effects/ui/EffectRoundedSeekBar;
.super Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x15f

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->e:I

    const/high16 p2, 0x42480000    # 50.0f

    invoke-virtual {p0, p2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDefaultMax(F)V

    invoke-virtual {p0, p2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDefaultMin(F)V

    invoke-virtual {p0, p2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setScrollMax(F)V

    const/high16 p2, -0x3db80000    # -50.0f

    invoke-virtual {p0, p2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setScrollMin(F)V

    const/4 p2, 0x2

    iput p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->q:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget p2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->e:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j:I

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDefaultMax(F)V

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDefaultMin(F)V

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setScrollMax(F)V

    const/high16 v0, -0x3db80000    # -50.0f

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setScrollMin(F)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->q:I

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public setProgressEffects(I)V
    .locals 2

    rsub-int/lit8 p1, p1, 0x32

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r:F

    int-to-float p1, p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3089705f    # 1.0E-9f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r:F

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->m()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
