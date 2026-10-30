.class Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler$ScheduleAnimatorCreator;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScheduleAnimatorCreator"
.end annotation


# instance fields
.field private mBaseAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler$ScheduleAnimatorCreator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler$ScheduleAnimatorCreator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler$ScheduleAnimatorCreator;->create()Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private create()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler$ScheduleAnimatorCreator;->mBaseAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [F

    .line 7
    .line 8
    fill-array-data v0, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler$ScheduleAnimatorCreator;->mBaseAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->ignoreDurationScaleIfDisabled(Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/transitory/PlaybackHandler$ScheduleAnimatorCreator;->mBaseAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->clone()Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
