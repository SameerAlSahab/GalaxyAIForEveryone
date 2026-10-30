.class Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PanoramaGestureListener"
.end annotation


# instance fields
.field flingAnimation:Landroidx/dynamicanimation/animation/FlingAnimation;

.field previousFlingValue:F

.field targetView:Landroid/view/View;

.field final synthetic this$0:Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;


# direct methods
.method private constructor <init>(Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;->this$0:Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 7
    .line 8
    new-instance v0, Landroidx/dynamicanimation/animation/FloatValueHolder;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroidx/dynamicanimation/animation/FlingAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;->flingAnimation:Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 18
    .line 19
    iput v1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;->previousFlingValue:F

    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;-><init>(Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;->lambda$onFling$0(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private cancelAllAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;->flingAnimation:Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;->targetView:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic lambda$onFling$0(Landroidx/dynamicanimation/animation/DynamicAnimation;FF)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;->previousFlingValue:F

    .line 2
    .line 3
    sub-float/2addr p1, p2

    .line 4
    iget-object p3, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;->this$0:Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;

    .line 5
    .line 6
    invoke-static {p3, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->d(Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p3, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;->this$0:Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getAnimationTime()Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->update(F)V

    .line 17
    .line 18
    .line 19
    iput p2, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;->previousFlingValue:F

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getTargetView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;->targetView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;->cancelAllAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;->this$0:Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getAnimationTime()Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->getCurrentTime()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x0

    .line 12
    cmpl-float p2, p1, p2

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/high16 p2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpl-float p1, p1, p2

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;->flingAnimation:Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->cancel()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;->flingAnimation:Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/dynamicanimation/animation/FlingAnimation;->setStartVelocity(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/high16 p2, 0x40000000    # 2.0f

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/FlingAnimation;->setFriction(F)Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcom/samsung/o3dp/lib3dphotography/animation/animations/a;

    .line 41
    .line 42
    invoke-direct {p2, p0}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/a;-><init>(Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/dynamicanimation/animation/FlingAnimation;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/DynamicAnimation;->start()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;->cancelAllAnimation()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;->this$0:Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;

    .line 5
    .line 6
    invoke-static {p1, p3}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->d(Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;->this$0:Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;

    .line 11
    .line 12
    iget-object p3, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;->targetView:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p2, p3, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;->c(Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;Landroid/view/View;F)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;->this$0:Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/o3dp/lib3dphotography/animation/Animation;->getAnimationTime()Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/lib3dphotography/animation/time/AnimationTime;->update(F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/o3dp/lib3dphotography/animation/animations/PanoramaAnimation$PanoramaGestureListener;->targetView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
