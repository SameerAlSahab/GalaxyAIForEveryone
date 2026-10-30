.class public abstract Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBaseAnimation;
.super Landroid/view/animation/Animation;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field mRunning:Z

.field mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBaseAnimation;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0x190

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const v3, 0x3ecccccd    # 0.4f

    .line 25
    .line 26
    .line 27
    const v4, 0x3e4ccccd    # 0.2f

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBaseAnimation$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBaseAnimation$1;-><init>(Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBaseAnimation;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public onAnimationEnded()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/ViewerBaseAnimation;->mRunning:Z

    .line 3
    .line 4
    return-void
.end method

.method public onAnimationStarted()V
    .locals 0

    .line 1
    return-void
.end method
