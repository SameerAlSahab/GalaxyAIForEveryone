.class public abstract Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mRestore:Landroid/animation/Animator;

.field private mZoomIn:Landroid/animation/Animator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;->mRestore:Landroid/animation/Animator;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract createRestoreAnimator(Landroid/view/View;IF)Landroid/animation/AnimatorSet;
.end method

.method public getMaxScale()F
    .locals 0

    .line 1
    const p0, 0x4013d70a    # 2.31f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public getMinScale()F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    return p0
.end method

.method public getThreshold()F
    .locals 0

    .line 1
    const p0, 0x3b449ba6    # 0.003f

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public isAnimating()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;->mZoomIn:Landroid/animation/Animator;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;->mRestore:Landroid/animation/Animator;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public abstract move(Landroid/view/View;Lcom/samsung/android/gallery/widget/livemotion/zoom/TouchCoordinates;F)V
.end method

.method public abstract onScale(Landroid/view/View;F)V
.end method

.method public abstract onScaleBegin(Landroid/view/View;FF)V
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;->mZoomIn:Landroid/animation/Animator;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;->mRestore:Landroid/animation/Animator;

    .line 5
    .line 6
    return-void
.end method

.method public restore(Landroid/view/View;Ljava/util/function/Consumer;IF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;IF)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;->createRestoreAnimator(Landroid/view/View;IF)Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;->mRestore:Landroid/animation/Animator;

    .line 6
    .line 7
    new-instance p3, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler$2;

    .line 8
    .line 9
    invoke-direct {p3, p0, p2}, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler$2;-><init>(Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;->mRestore:Landroid/animation/Animator;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public restore(Landroid/view/View;F)Z
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;->mRestore:Landroid/animation/Animator;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;->mZoomIn:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/samsung/android/gallery/widget/livemotion/zoom/AbsZoomHandler;->restore(Landroid/view/View;Ljava/util/function/Consumer;IF)V

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method
