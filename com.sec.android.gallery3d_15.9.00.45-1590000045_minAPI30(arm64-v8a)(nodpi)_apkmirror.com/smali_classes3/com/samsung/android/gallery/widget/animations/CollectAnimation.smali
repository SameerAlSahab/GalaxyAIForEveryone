.class public Lcom/samsung/android/gallery/widget/animations/CollectAnimation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mAnimators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Landroid/animation/Animator$AnimatorListener;

.field private mPlaySequentially:Z

.field private final mPlayingSet:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->mAnimators:Ljava/util/List;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->mPlayingSet:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/animations/CollectAnimation;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->lambda$setPlaySequentiallyListener$1(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->lambda$start$0(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/widget/animations/CollectAnimation;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->mAnimators:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/widget/animations/CollectAnimation;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->mListener:Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/widget/animations/CollectAnimation;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->mPlayingSet:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/widget/animations/CollectAnimation;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->mStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$setPlaySequentiallyListener$1(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$2;-><init>(Lcom/samsung/android/gallery/widget/animations/CollectAnimation;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$start$0(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private setPlaySequentiallyListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->mAnimators:Ljava/util/List;

    .line 2
    .line 3
    new-instance v1, Ltk;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Ltk;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private setPlayTogetherListener()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->mAnimators:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/animation/Animator;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/animation/Animator;->getDuration()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {v1}, Landroid/animation/Animator;->getDuration()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    cmp-long v3, v3, v5

    .line 31
    .line 32
    if-lez v3, :cond_0

    .line 33
    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-eqz v1, :cond_3

    .line 37
    .line 38
    new-instance v0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$1;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation$1;-><init>(Lcom/samsung/android/gallery/widget/animations/CollectAnimation;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    const-string p0, "no Animator"

    .line 48
    .line 49
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public add(Landroid/animation/Animator;)Lcom/samsung/android/gallery/widget/animations/CollectAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->mAnimators:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public cancel()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->mPlayingSet:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->mAnimators:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->mPlayingSet:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lce0;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {p0, v1}, Lce0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public isPaused()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->mPlayingSet:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->mPlayingSet:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->mPlayingSet:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->mPlayingSet:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroid/animation/Animator;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/animation/Animator;->isPaused()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return v1
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->mPlayingSet:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ldi;

    .line 4
    .line 5
    const/16 v1, 0x1d

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ldi;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public playSequentially()Lcom/samsung/android/gallery/widget/animations/CollectAnimation;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->mPlaySequentially:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->mPlayingSet:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Lpy;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lpy;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setListener(Landroid/animation/Animator$AnimatorListener;)Lcom/samsung/android/gallery/widget/animations/CollectAnimation;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->mListener:Landroid/animation/Animator$AnimatorListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->mAnimators:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->mListener:Landroid/animation/Animator$AnimatorListener;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance v0, Ldi;

    .line 16
    .line 17
    const/16 v1, 0x1b

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ldi;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    const-string p0, "CollectAnimation"

    .line 26
    .line 27
    const-string v0, "no animators, notify done"

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->mPlaySequentially:Z

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->setPlaySequentiallyListener()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->mPlayingSet:Ljava/util/List;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->mAnimators:Ljava/util/List;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/animation/Animator;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->setPlayTogetherListener()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->mPlayingSet:Ljava/util/List;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->mAnimators:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/CollectAnimation;->mPlayingSet:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Ldi;

    .line 68
    .line 69
    const/16 v1, 0x1c

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ldi;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
