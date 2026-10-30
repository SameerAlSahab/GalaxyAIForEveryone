.class Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$1;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->transformVelocityAboutDuration(Landroidx/viewpager2/widget/ViewPager2;J)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;

.field final synthetic val$oldValue:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$viewPager:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;Landroidx/viewpager2/widget/ViewPager2;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$1;->this$0:Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$1;->val$viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$1;->val$oldValue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$1;->this$0:Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->f(Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lqb3;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lqb3;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$1;->val$viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$1;->this$0:Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$1;->val$oldValue:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sub-float/2addr v2, v3

    .line 39
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->g(Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->fakeDragBy(F)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$1;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$1;->this$0:Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->f(Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$1;->this$0:Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->e(Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$1;->val$viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->endFakeDrag()Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$1;->this$0:Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->d(Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;)Lcom/samsung/android/gallery/widget/simpleslideshow/TransformListener;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$1;->this$0:Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->d(Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;)Lcom/samsung/android/gallery/widget/simpleslideshow/TransformListener;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/TransformListener;->onTransformEnd()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$1;->val$viewPager:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->beginFakeDrag()Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$1;->this$0:Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->e(Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$1;->this$0:Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->d(Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;)Lcom/samsung/android/gallery/widget/simpleslideshow/TransformListener;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer$1;->this$0:Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;->d(Lcom/samsung/android/gallery/widget/simpleslideshow/SimpleSlideShowPageTransformer;)Lcom/samsung/android/gallery/widget/simpleslideshow/TransformListener;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/simpleslideshow/TransformListener;->onTransformStarted()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
