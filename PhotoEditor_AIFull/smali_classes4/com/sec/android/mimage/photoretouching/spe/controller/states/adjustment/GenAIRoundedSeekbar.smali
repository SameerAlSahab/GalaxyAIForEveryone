.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/adjustment/GenAIRoundedSeekbar;
.super Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x1a5

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

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

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDefaultMax(F)V

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDefaultMin(F)V

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setScrollMax(F)V

    const/high16 v0, -0x3e900000    # -15.0f

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setScrollMin(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->d(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method
