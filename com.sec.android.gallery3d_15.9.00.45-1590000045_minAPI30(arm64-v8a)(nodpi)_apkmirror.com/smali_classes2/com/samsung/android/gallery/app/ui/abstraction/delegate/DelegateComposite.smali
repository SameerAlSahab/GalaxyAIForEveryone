.class public abstract Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;
.super Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate<",
        "TV;TM;>;V::",
        "Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView<",
        "TM;>;M::",
        "Ljava/io/Closeable;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate<",
        "TV;TM;>;"
    }
.end annotation


# instance fields
.field private final mDelegateFactory:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateFactory<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field protected mDelegateList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final mDelegateMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateFactory;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateFactory<",
            "TT;TV;>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateFactory:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateFactory;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->lambda$createDelegateList$0(Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->lambda$onAttachInternal$13(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/view/View;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->lambda$onBindViewInternal$4(Landroid/view/View;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createDelegateList()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateFactory:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateFactory;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->getCompositeList(Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateFactory;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ltk;

    .line 14
    .line 15
    const/16 v2, 0x1b

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Ltk;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic d(Landroid/content/res/Configuration;ZZZZLjava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->lambda$onConfigurationChangedInternal$5(Landroid/content/res/Configuration;ZZZZLjava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->lambda$onReturnTransitionEndInternal$11(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->lambda$onEnterTransitionEndInternal$10(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->lambda$onResumeInternal$8(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCompositeList(Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateFactory;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateFactory<",
            "TT;TV;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateFactory;->createDelegateList(Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-nez p0, :cond_1

    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-object p0
.end method

.method public static synthetic h(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->lambda$onCreateInternal$1(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->lambda$onStopInternal$16(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->lambda$onCreateViewInternal$2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->lambda$onDetachInternal$14(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->lambda$onDestroyInternal$17(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$createDelegateList$0(Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onApplyWindowInsetsInternal$7(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onApplyWindowInsets()V
    :try_end_0
    .catch Lcom/samsung/android/gallery/app/ui/abstraction/delegate/NotReadyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onAttachInternal$13(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onAttach(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/gallery/app/ui/abstraction/delegate/NotReadyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onBindViewInternal$4(Landroid/view/View;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onBindView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/samsung/android/gallery/app/ui/abstraction/delegate/NotReadyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onConfigurationChangedInternal$5(Landroid/content/res/Configuration;ZZZZLjava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 6

    .line 1
    move-object v1, p0

    .line 2
    move v2, p1

    .line 3
    move v3, p2

    .line 4
    move v4, p3

    .line 5
    move v5, p4

    .line 6
    move-object v0, p6

    .line 7
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;ZZZZ)V
    :try_end_0
    .catch Lcom/samsung/android/gallery/app/ui/abstraction/delegate/NotReadyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static synthetic lambda$onCreateInternal$1(Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/samsung/android/gallery/app/ui/abstraction/delegate/NotReadyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onCreateViewInternal$2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/samsung/android/gallery/app/ui/abstraction/delegate/NotReadyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onDestroyInternal$17(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onDestroy()V
    :try_end_0
    .catch Lcom/samsung/android/gallery/app/ui/abstraction/delegate/NotReadyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onDetachInternal$14(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onDetach()V
    :try_end_0
    .catch Lcom/samsung/android/gallery/app/ui/abstraction/delegate/NotReadyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onEnterTransitionEndInternal$10(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onEnterTransitionEnd()V
    :try_end_0
    .catch Lcom/samsung/android/gallery/app/ui/abstraction/delegate/NotReadyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onEnterTransitionStartInternal$9(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onEnterTransitionStart()V
    :try_end_0
    .catch Lcom/samsung/android/gallery/app/ui/abstraction/delegate/NotReadyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onMultiWindowModeChangedInternal$6(ZLjava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onMultiWindowModeChanged(Z)V
    :try_end_0
    .catch Lcom/samsung/android/gallery/app/ui/abstraction/delegate/NotReadyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onPauseInternal$12(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onPause()V
    :try_end_0
    .catch Lcom/samsung/android/gallery/app/ui/abstraction/delegate/NotReadyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onResumeInternal$8(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onResume()V
    :try_end_0
    .catch Lcom/samsung/android/gallery/app/ui/abstraction/delegate/NotReadyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onReturnTransitionEndInternal$11(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onReturnTransitionEnd()V
    :try_end_0
    .catch Lcom/samsung/android/gallery/app/ui/abstraction/delegate/NotReadyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onStartInternal$15(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onStart()V
    :try_end_0
    .catch Lcom/samsung/android/gallery/app/ui/abstraction/delegate/NotReadyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onStopInternal$16(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onStop()V
    :try_end_0
    .catch Lcom/samsung/android/gallery/app/ui/abstraction/delegate/NotReadyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$onViewCreatedInternal$3(Landroid/view/View;Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p3, p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/samsung/android/gallery/app/ui/abstraction/delegate/NotReadyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic m(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->lambda$onApplyWindowInsetsInternal$7(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->lambda$onPauseInternal$12(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->lambda$onStartInternal$15(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onApplyWindowInsetsInternal(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz5;

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lz5;-><init>(Ljava/util/ArrayList;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private onAttachInternal(Ljava/util/ArrayList;Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq50;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1, p2, p0}, Lq50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private onBindViewInternal(Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq50;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, v1, p2, p0}, Lq50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private onConfigurationChangedInternal(Ljava/util/ArrayList;Landroid/content/res/Configuration;ZZZZ)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Landroid/content/res/Configuration;",
            "ZZZZ)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lya0;

    .line 7
    .line 8
    move-object v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    move v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lya0;-><init>(Ljava/util/ArrayList;Landroid/content/res/Configuration;ZZZZ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method private onCreateInternal(Ljava/util/ArrayList;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq50;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {v0, v1, p2, p0}, Lq50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private onCreateViewInternal(Ljava/util/ArrayList;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lq8;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2, p3, p4}, Lq8;-><init>(Ljava/util/ArrayList;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private onDestroyInternal(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxa0;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Lxa0;-><init>(Ljava/util/ArrayList;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private onDetachInternal(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz5;

    .line 7
    .line 8
    const/16 v1, 0x16

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lz5;-><init>(Ljava/util/ArrayList;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private onEnterTransitionEndInternal(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz5;

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lz5;-><init>(Ljava/util/ArrayList;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private onEnterTransitionStartInternal(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz5;

    .line 7
    .line 8
    const/16 v1, 0x1c

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lz5;-><init>(Ljava/util/ArrayList;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private onMultiWindowModeChangedInternal(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;Z)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lj0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p2}, Lj0;-><init>(Ljava/util/ArrayList;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private onPauseInternal(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz5;

    .line 7
    .line 8
    const/16 v1, 0x17

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lz5;-><init>(Ljava/util/ArrayList;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private onResumeInternal(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxa0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lxa0;-><init>(Ljava/util/ArrayList;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private onReturnTransitionEndInternal(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz5;

    .line 7
    .line 8
    const/16 v1, 0x1b

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lz5;-><init>(Ljava/util/ArrayList;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private onStartInternal(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz5;

    .line 7
    .line 8
    const/16 v1, 0x1d

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lz5;-><init>(Ljava/util/ArrayList;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private onStopInternal(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lz5;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lz5;-><init>(Ljava/util/ArrayList;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private onViewCreatedInternal(Ljava/util/ArrayList;Landroid/view/View;Landroid/os/Bundle;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Landroid/view/View;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lo0;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p0, v1}, Lo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic p(ZLjava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->lambda$onMultiWindowModeChangedInternal$6(ZLjava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->lambda$onEnterTransitionStartInternal$9(Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Landroid/view/View;Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->lambda$onViewCreatedInternal$3(Landroid/view/View;Landroid/os/Bundle;Ljava/util/ArrayList;Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createGlobalSubscriberList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->createGlobalSubscriberList(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->createSubscriberList(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final getDelegate(Ljava/lang/Class;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 12
    .line 13
    return-object p0
.end method

.method public onApplyWindowInsets()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onApplyWindowInsetsInternal(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v2, "onApplyWindowInsets"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->throwException(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->createDelegateList()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-lez v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-ge v1, v2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onAttachInternal(Ljava/util/ArrayList;Landroid/content/Context;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const-string v2, "onAttach"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->throwException(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onBindViewInternal(Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v2, "onBindView"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->throwException(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;ZZZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object v3, v0

    .line 5
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p1

    .line 16
    move v5, p2

    .line 17
    move v6, p3

    .line 18
    move v7, p4

    .line 19
    move v8, p5

    .line 20
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onConfigurationChangedInternal(Ljava/util/ArrayList;Landroid/content/res/Configuration;ZZZZ)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v3, p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v2, p0

    .line 27
    move-object v4, p1

    .line 28
    move v5, p2

    .line 29
    move v6, p3

    .line 30
    move v7, p4

    .line 31
    move v8, p5

    .line 32
    const-string p0, "onConfigurationChanged"

    .line 33
    .line 34
    invoke-virtual {v2, v3, p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->throwException(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    move-object p0, v2

    .line 40
    move-object p1, v4

    .line 41
    move p2, v5

    .line 42
    move p3, v6

    .line 43
    move p4, v7

    .line 44
    move p5, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onCreateInternal(Ljava/util/ArrayList;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v2, "onCreate"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->throwException(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onCreateViewInternal(Ljava/util/ArrayList;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v2, "onCreateView"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->throwException(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onDestroyInternal(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v2, "onDestroy"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->throwException(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onDetachInternal(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v2, "onDetach"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->throwException(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public onDump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, " ============= dump of Delegate : size = "

    .line 2
    .line 3
    invoke-static {p2, v0}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " ============="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 45
    .line 46
    const-string v1, " [ "

    .line 47
    .line 48
    invoke-static {p2, v1}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v2, " ]"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, " + "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onDump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p2, " ================ dump of Delegate : end ================"

    .line 105
    .line 106
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public onEnterTransitionEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onEnterTransitionEndInternal(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v2, "onEnterTransitionEnd"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->throwException(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public onEnterTransitionStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onEnterTransitionStartInternal(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v2, "onEnterTransitionEnd"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->throwException(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public onHandleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onHandleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    or-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onMultiWindowModeChangedInternal(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v2, "onMultiWindowModeChanged"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->throwException(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onPauseInternal(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v2, "onPause"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->throwException(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onResumeInternal(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v2, "onResume"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->throwException(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public onReturnTransitionEnd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onReturnTransitionEndInternal(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v2, "onReturnTransitionEnd"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->throwException(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onStartInternal(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v2, "onStart"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->throwException(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onStopInternal(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v2, "onStop"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->throwException(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->mDelegateList:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onViewCreatedInternal(Ljava/util/ArrayList;Landroid/view/View;Landroid/os/Bundle;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v2, "onViewCreated"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->throwException(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public throwException(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 18
    .line 19
    invoke-static {p1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " "

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/NotReadyException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p2, " [ "

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p1, "] is not ready"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/NotReadyException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0
.end method
