.class Lcom/samsung/android/gallery/widget/animations/CollectAnimation$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->setPlaySequentiallyListener()V
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
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$2;->this$0:Lcom/samsung/android/gallery/widget/animations/CollectAnimation;

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
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$2;->lambda$onAnimationStart$0(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$2;->lambda$onAnimationRepeat$3(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$2;->lambda$onAnimationEnd$1(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$2;->lambda$onAnimationCancel$2(Landroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

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
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$2;->this$0:Lcom/samsung/android/gallery/widget/animations/CollectAnimation;

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
    const/4 v1, 0x4

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
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$2;->this$0:Lcom/samsung/android/gallery/widget/animations/CollectAnimation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->c(Lcom/samsung/android/gallery/widget/animations/CollectAnimation;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$2;->this$0:Lcom/samsung/android/gallery/widget/animations/CollectAnimation;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->d(Lcom/samsung/android/gallery/widget/animations/CollectAnimation;)Landroid/animation/Animator$AnimatorListener;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/a;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/widget/animations/a;-><init>(Landroid/animation/Animator;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->e(Lcom/samsung/android/gallery/widget/animations/CollectAnimation;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$2;->this$0:Lcom/samsung/android/gallery/widget/animations/CollectAnimation;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->e(Lcom/samsung/android/gallery/widget/animations/CollectAnimation;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$2;->this$0:Lcom/samsung/android/gallery/widget/animations/CollectAnimation;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->c(Lcom/samsung/android/gallery/widget/animations/CollectAnimation;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/animation/Animator;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$2;->this$0:Lcom/samsung/android/gallery/widget/animations/CollectAnimation;

    .line 63
    .line 64
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->e(Lcom/samsung/android/gallery/widget/animations/CollectAnimation;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-instance p1, Ldi;

    .line 69
    .line 70
    const/16 v0, 0x1c

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ldi;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, p1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$2;->this$0:Lcom/samsung/android/gallery/widget/animations/CollectAnimation;

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
    const/4 v1, 0x7

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
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$2;->this$0:Lcom/samsung/android/gallery/widget/animations/CollectAnimation;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->f(Lcom/samsung/android/gallery/widget/animations/CollectAnimation;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$2;->this$0:Lcom/samsung/android/gallery/widget/animations/CollectAnimation;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->d(Lcom/samsung/android/gallery/widget/animations/CollectAnimation;)Landroid/animation/Animator$AnimatorListener;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/a;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/gallery/widget/animations/a;-><init>(Landroid/animation/Animator;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
