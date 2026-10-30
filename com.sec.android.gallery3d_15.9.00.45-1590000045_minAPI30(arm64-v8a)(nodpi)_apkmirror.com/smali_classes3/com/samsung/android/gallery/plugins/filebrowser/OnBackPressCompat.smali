.class Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat$BackAllowCallback;
    }
.end annotation


# instance fields
.field fragmentManager:Landroidx/fragment/app/FragmentManager;

.field private final fragmentStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field onBackPressHandler:Ljava/lang/Runnable;

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

.field private final uiHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;->uiHandler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Ljava/util/Stack;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;->fragmentStack:Ljava/util/Stack;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat$1;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat$1;-><init>(Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p1, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 42
    .line 43
    invoke-virtual {p1, p0, v1}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;->lambda$onFragmentDetached$2(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;->lambda$notifyStateChange$0(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$notifyStateChange$0(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic lambda$onFragmentDetached$2(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public notifyStateChange()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;->fragmentStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;->fragmentStack:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;->fragmentStack:Ljava/util/Stack;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-gt v1, v2, :cond_2

    .line 27
    .line 28
    instance-of v1, v0, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat$BackAllowCallback;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    check-cast v0, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat$BackAllowCallback;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat$BackAllowCallback;->isBackAllowed()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;->fragmentStack:Ljava/util/Stack;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "OnBackPressCompat"

    .line 61
    .line 62
    const-string v3, "notifyStateChange"

    .line 63
    .line 64
    invoke-static {v1, v3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;->uiHandler:Landroid/os/Handler;

    .line 68
    .line 69
    new-instance v1, Lcom/samsung/android/gallery/plugins/filebrowser/s;

    .line 70
    .line 71
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/plugins/filebrowser/s;-><init>(Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public onFragmentAttached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;->fragmentStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFragmentDetached(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;->fragmentStack:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    if-ne v0, p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;->fragmentStack:Ljava/util/Stack;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;->notifyStateChange()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;->uiHandler:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v1, Lcom/samsung/android/gallery/plugins/filebrowser/j;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/gallery/plugins/filebrowser/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string/jumbo p0, "wrong fragment is detached fragment="

    .line 35
    .line 36
    .line 37
    const-string p1, ", but expected is "

    .line 38
    .line 39
    invoke-static {p0, p2, p1, v0}, Lux1;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->unregisterFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setOnBackPressHandler(Ljava/lang/Runnable;)Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/OnBackPressCompat;->onBackPressHandler:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method
