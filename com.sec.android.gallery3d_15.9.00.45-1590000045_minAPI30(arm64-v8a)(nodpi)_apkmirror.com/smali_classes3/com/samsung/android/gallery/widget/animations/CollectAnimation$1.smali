.class Lcom/samsung/android/gallery/widget/animations/CollectAnimation$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->setPlayTogetherListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/animations/CollectAnimation;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/animations/CollectAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$1;->this$0:Lcom/samsung/android/gallery/widget/animations/CollectAnimation;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$1;->lambda$onAnimationCancel$2(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$1;->lambda$onAnimationStart$0(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$1;->lambda$onAnimationEnd$1(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$1;->lambda$onAnimationRepeat$3(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onAnimationCancel$2(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onAnimationEnd$1(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onAnimationRepeat$3(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onAnimationStart$0(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$1;->this$0:Lcom/samsung/android/gallery/widget/animations/CollectAnimation;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->d(Lcom/samsung/android/gallery/widget/animations/CollectAnimation;)Landroid/animation/Animator$AnimatorListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/a;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/widget/animations/a;-><init>(Landroid/animation/Animator;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$1;->this$0:Lcom/samsung/android/gallery/widget/animations/CollectAnimation;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->d(Lcom/samsung/android/gallery/widget/animations/CollectAnimation;)Landroid/animation/Animator$AnimatorListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/a;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/widget/animations/a;-><init>(Landroid/animation/Animator;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$1;->this$0:Lcom/samsung/android/gallery/widget/animations/CollectAnimation;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->d(Lcom/samsung/android/gallery/widget/animations/CollectAnimation;)Landroid/animation/Animator$AnimatorListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/widget/animations/a;-><init>(Landroid/animation/Animator;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$1;->this$0:Lcom/samsung/android/gallery/widget/animations/CollectAnimation;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->d(Lcom/samsung/android/gallery/widget/animations/CollectAnimation;)Landroid/animation/Animator$AnimatorListener;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/widget/animations/a;-><init>(Landroid/animation/Animator;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
