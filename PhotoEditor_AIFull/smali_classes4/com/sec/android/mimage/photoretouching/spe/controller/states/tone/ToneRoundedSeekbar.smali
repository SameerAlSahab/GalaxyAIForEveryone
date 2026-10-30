.class public Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;
.super Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;
.source "SourceFile"


# instance fields
.field public final D0:Landroid/content/Context;

.field public E0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;->E0:Z

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;->D0:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;->o()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    const v0, 0x42c7cccd    # 99.9f

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDefaultMax(F)V

    const v1, 0x42c73333    # 99.6f

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDefaultMin(F)V

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setScrollMax(F)V

    const v0, -0x3d38cccd    # -99.6f

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setScrollMin(F)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->q:I

    return-void
.end method

.method public final o()V
    .locals 2

    const/16 v0, 0x15f

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->e:I

    const v0, 0x42c7cccd    # 99.9f

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDefaultMax(F)V

    const v1, 0x42c73333    # 99.6f

    invoke-virtual {p0, v1}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setDefaultMin(F)V

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setScrollMax(F)V

    const v0, -0x3d38cccd    # -99.6f

    invoke-virtual {p0, v0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->setScrollMin(F)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->q:I

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;->D0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget v1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->e:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j:I

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->j()V

    return-void
.end method

.method public setDoubleSideTone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;->E0:Z

    return-void
.end method

.method public setProgressTone(F)V
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/mimage/photoretouching/spe/controller/states/tone/ToneRoundedSeekbar;->E0:Z

    if-nez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->a:F

    add-float/2addr p1, v0

    :cond_0
    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->r:F

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->s:F

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/spe/view/customview/RoundedSeekbar;->m()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
