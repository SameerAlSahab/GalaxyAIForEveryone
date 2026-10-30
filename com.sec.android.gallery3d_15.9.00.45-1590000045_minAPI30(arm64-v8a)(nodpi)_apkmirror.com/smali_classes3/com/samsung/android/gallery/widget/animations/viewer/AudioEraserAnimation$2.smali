.class Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$2;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->startErasedAnim(Ljava/util/function/Predicate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;

.field final synthetic val$predicate:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;Ljava/util/function/Predicate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$2;->this$0:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$2;->val$predicate:Ljava/util/function/Predicate;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$2;->val$predicate:Ljava/util/function/Predicate;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$2;->this$0:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->pauseErasingAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$2;->this$0:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->c(Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation$2;->this$0:Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;->c(Lcom/samsung/android/gallery/widget/animations/viewer/AudioEraserAnimation;)Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
