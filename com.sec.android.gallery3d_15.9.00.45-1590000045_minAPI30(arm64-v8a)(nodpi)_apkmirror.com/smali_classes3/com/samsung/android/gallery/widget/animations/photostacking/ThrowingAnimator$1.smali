.class Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$1;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;->play(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;Ljava/util/function/Consumer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;

.field final synthetic val$callback:Ljava/util/function/Consumer;

.field final synthetic val$info:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$1;->this$0:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$1;->val$info:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$1;->val$callback:Ljava/util/function/Consumer;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$1;->val$callback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$1;->val$info:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$1;->val$info:Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/photostacking/ThrowingAnimator$AnimationInfo;->view()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
