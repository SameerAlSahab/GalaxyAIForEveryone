.class public abstract Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;
.super Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegatePresenter;",
        "M::",
        "Ljava/io/Closeable;",
        "C:",
        "Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
        "TV;TP;>;",
        "Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView<",
        "TM;>;"
    }
.end annotation


# instance fields
.field protected final mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

.field protected final mDelegateComposite:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private mDensityChange:Z

.field private mDualScreenChanged:Z

.field private mForceTransitionEndTimerKey:I

.field private mIsFirstCreated:Z

.field protected final mModel:Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field private mOrientationChange:Z

.field private mResolutionChange:Z

.field private mTransitionEndCalled:Z

.field private mViewCreated:Z

.field protected mWindowInsets:Landroid/view/WindowInsets;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->createModel()Ljava/io/Closeable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mModel:Ljava/io/Closeable;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->createDelegateComposite()Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDelegateComposite:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mOrientationChange:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mResolutionChange:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDensityChange:Z

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDualScreenChanged:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mViewCreated:Z

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mIsFirstCreated:Z

    .line 42
    .line 43
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/Timer;->getTimerId()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mForceTransitionEndTimerKey:I

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mTransitionEndCalled:Z

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->lambda$onViewCreated$0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onViewCreated$0(I)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mTransitionEndCalled:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 6
    .line 7
    const-string v0, "call onEnterTransitionEnd by timer"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->onEnterTransitionEndV2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract createDelegateComposite()Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public createGlobalSubscriberList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDelegateComposite:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->createGlobalSubscriberList(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract createModel()Ljava/io/Closeable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDelegateComposite:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->createSubscriberList(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getActionInvoker()Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDelegate(Ljava/lang/Class;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;
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
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDelegateComposite:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->getDelegate(Ljava/lang/Class;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getModel()Ljava/io/Closeable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleDensityChange(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDensityChange:Z

    .line 3
    .line 4
    return-void
.end method

.method public handleDualScreenChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDualScreenChanged:Z

    .line 3
    .line 4
    return-void
.end method

.method public handleOrientationChange(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->handleOrientationChange(I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mOrientationChange:Z

    .line 6
    .line 7
    return-void
.end method

.method public handleResolutionChange(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mResolutionChange:Z

    .line 3
    .line 4
    return-void
.end method

.method public isConfigurationChanged()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mOrientationChange:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mResolutionChange:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDensityChange:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public abstract onApplyWindowInsetModel(Landroid/view/View;Landroid/view/WindowInsets;Ljava/io/Closeable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/WindowInsets;",
            "TM;)V"
        }
    .end annotation
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mWindowInsets:Landroid/view/WindowInsets;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mWindowInsets:Landroid/view/WindowInsets;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mModel:Ljava/io/Closeable;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->onApplyWindowInsetModel(Landroid/view/View;Landroid/view/WindowInsets;Ljava/io/Closeable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDelegateComposite:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onApplyWindowInsets()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->mPresenter:Lcom/samsung/android/gallery/app/ui/abstraction/MvpBasePresenter;

    .line 24
    .line 25
    check-cast p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegatePresenter;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegatePresenter;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p2
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDelegateComposite:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract onBindModel(Ljava/io/Closeable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation
.end method

.method public onBindView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->onBindModel(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDelegateComposite:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onBindView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mViewCreated:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDelegateComposite:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mOrientationChange:Z

    .line 11
    .line 12
    iget-boolean v4, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mResolutionChange:Z

    .line 13
    .line 14
    iget-boolean v5, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDensityChange:Z

    .line 15
    .line 16
    iget-boolean v6, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDualScreenChanged:Z

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onConfigurationChanged(Landroid/content/res/Configuration;ZZZZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mOrientationChange:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mResolutionChange:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDensityChange:Z

    .line 28
    .line 29
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDualScreenChanged:Z

    .line 30
    .line 31
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDelegateComposite:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->onCreateViewModel(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDelegateComposite:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public abstract onCreateViewModel(Ljava/io/Closeable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDelegateComposite:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mViewCreated:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetach()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDelegateComposite:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onDetach()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mModel:Ljava/io/Closeable;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "model Close exception : "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onDetach()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onDump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onDump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDelegateComposite:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p2, " + "

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onDump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onEnterTransitionEndV2()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mForceTransitionEndTimerKey:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Timer;->stopTimer(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mTransitionEndCalled:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isDestroyed()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mTransitionEndCalled:Z

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDelegateComposite:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onEnterTransitionEnd()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, "onEnterTransitionEndV2() ignored"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mTransitionEndCalled:Z

    .line 35
    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onEnterTransitionStartV2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDelegateComposite:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onEnterTransitionStart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHandleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDelegateComposite:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onHandleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onHandleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    or-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDelegateComposite:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDelegateComposite:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDelegateComposite:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onMultiWindowModeChanged(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDelegateComposite:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDelegateComposite:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onReturnTransitionEndV2()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDelegateComposite:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onReturnTransitionEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDelegateComposite:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onStart()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDelegateComposite:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onStop()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDelegateComposite:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mViewCreated:Z

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mIsFirstCreated:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->isConfigurationChanged()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mIsFirstCreated:Z

    .line 35
    .line 36
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mForceTransitionEndTimerKey:I

    .line 37
    .line 38
    new-instance p2, Ls;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {p2, v0, p0}, Ls;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, 0xbb8

    .line 45
    .line 46
    invoke-static {p1, v0, v1, p2}, Lcom/samsung/android/gallery/support/utils/Timer;->startTimer(IJLcom/samsung/android/gallery/support/utils/Timer$OnTimer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
