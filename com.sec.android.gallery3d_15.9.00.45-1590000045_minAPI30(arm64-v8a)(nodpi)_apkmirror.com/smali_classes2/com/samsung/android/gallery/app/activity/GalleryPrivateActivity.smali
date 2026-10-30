.class public Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;
.super Lcom/samsung/android/gallery/app/activity/GalleryActivity;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$KeepStorageDelegate;,
        Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$GalleryActivityHandlerImpl;,
        Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$ViewNavigatorImpl;,
        Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$ViewNavigatorControllerImpl;
    }
.end annotation


# instance fields
.field final mBgHandler:Landroid/os/Handler;

.field final mKeepStorageDelegate:Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$KeepStorageDelegate;

.field private final mLockCallback:Ljava/lang/Runnable;

.field mLockView:Landroid/view/View;

.field mPrompt:Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$KeepStorageDelegate;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$KeepStorageDelegate;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mKeepStorageDelegate:Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$KeepStorageDelegate;

    .line 10
    .line 11
    new-instance v1, Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->createBackgroundThreadLooper(Ljava/lang/String;)Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mBgHandler:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v2, Lsz0;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, p0, v3}, Lsz0;-><init>(Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;I)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mLockCallback:Ljava/lang/Runnable;

    .line 31
    .line 32
    new-instance p0, Lcom/samsung/android/gallery/app/activity/i;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {p0, v2, v0}, Lcom/samsung/android/gallery/app/activity/i;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static synthetic lambda$loadLockView$2(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic lambda$loadLockView$3(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "private_album_entry"

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->showPrompt()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic lambda$new$6()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mPrompt:Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->lockUi()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v0, "command://MoveURL"

    .line 4
    .line 5
    const-string v1, "location://albums/private/fileList"

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$onCreate$1(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->unlockUi()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "auth not available"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->setupScreenLock(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private synthetic lambda$onDestroy$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mBgHandler:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mBgHandler:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private synthetic lambda$onDestroy$5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mKeepStorageDelegate:Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$KeepStorageDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$KeepStorageDelegate;->closeSession()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lsz0;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, p0, v1}, Lsz0;-><init>(Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private loadLockView(Ljava/util/concurrent/atomic/AtomicInteger;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->isUiLocked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverGallery(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/samsung/android/gallery/R$layout;->unlock_flip_cover_layout:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lcom/samsung/android/gallery/R$layout;->unlock_private_album_fragment_layout:I

    .line 15
    .line 16
    :goto_0
    sget v2, Lcom/samsung/android/gallery/R$id;->content_layout:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mLockView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v3, v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mLockView:Landroid/view/View;

    .line 40
    .line 41
    sget v3, Lcom/samsung/android/gallery/R$color;->default_background:I

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mLockView:Landroid/view/View;

    .line 47
    .line 48
    new-instance v3, Ltz0;

    .line 49
    .line 50
    invoke-direct {v3, v5}, Ltz0;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mLockView:Landroid/view/View;

    .line 57
    .line 58
    sget v3, Lcom/samsung/android/gallery/R$id;->lock_icon_layout:I

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v3, Ll;

    .line 65
    .line 66
    const/16 v4, 0x10

    .line 67
    .line 68
    invoke-direct {v3, v4, p0, p1}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mLockView:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    if-nez p2, :cond_2

    .line 80
    .line 81
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mLockView:Landroid/view/View;

    .line 82
    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const/16 p1, 0x8

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->lambda$onDestroy$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->lambda$onDestroy$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->lambda$loadLockView$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->lambda$onCreate$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->lambda$new$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->lambda$onCreate$1(Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->lambda$loadLockView$3(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createActivityHandler(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/support/blackboard/Subscriber;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$GalleryActivityHandlerImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$GalleryActivityHandlerImpl;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createViewNavigator(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/support/blackboard/Subscriber;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$ViewNavigatorImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$ViewNavigatorImpl;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isUiLocked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mLockView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public lockUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mLockView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    const-string v0, "command://LockPrivateAlbum"

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->isUiLocked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "private_album_entry"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->loadLockView(Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mBgHandler:Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v0, Lsz0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lsz0;-><init>(Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x2000

    .line 20
    .line 21
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstanceCache()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "private_album_entry"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->loadInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->loadLockView(Ljava/util/concurrent/atomic/AtomicInteger;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;-><init>()V

    .line 47
    .line 48
    .line 49
    sget v1, Lcom/samsung/android/gallery/R$string;->unlock_private_album:I

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->setTitle(I)Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lyr0;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-direct {v1, v2, p0}, Lyr0;-><init>(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->setCallback(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mPrompt:Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-lez p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->showPrompt()V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mLockView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mLockCallback:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mLockView:Landroid/view/View;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mLockView:Landroid/view/View;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mPrompt:Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mPrompt:Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 28
    .line 29
    const-string v1, "command://LockPrivateAlbum"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-super {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->onDestroy()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mBgHandler:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, Lsz0;

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-direct {v1, p0, v2}, Lsz0;-><init>(Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mBgHandler:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mKeepStorageDelegate:Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$KeepStorageDelegate;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/gallery/app/activity/i;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/gallery/app/activity/i;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onStop()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "data://user/dialog/recently"

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->TAG:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "onStop > dismiss dialog"

    .line 31
    .line 32
    invoke-static {v1, v4, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->onStop()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mLockView:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mLockCallback:Ljava/lang/Runnable;

    .line 51
    .line 52
    const-wide/16 v2, 0xb4

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mBgHandler:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mKeepStorageDelegate:Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity$KeepStorageDelegate;

    .line 60
    .line 61
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/samsung/android/gallery/app/activity/i;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/gallery/app/activity/i;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public preOnBackPressed(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->isUiLocked()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->finish()V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->preOnBackPressed(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public showPrompt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mPrompt:Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/dialog/BiometricPromptCompat;->authenticate(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public unlockUi()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/GalleryPrivateActivity;->mLockView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->getTopFragment()Lcom/samsung/android/gallery/app/ui/IBaseFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 31
    .line 32
    const-string v0, "command://LockPrivateAlbum"

    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
