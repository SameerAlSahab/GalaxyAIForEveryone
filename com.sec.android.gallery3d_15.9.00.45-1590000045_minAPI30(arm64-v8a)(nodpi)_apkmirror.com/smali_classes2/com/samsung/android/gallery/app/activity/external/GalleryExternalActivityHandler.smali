.class Lcom/samsung/android/gallery/app/activity/external/GalleryExternalActivityHandler;
.super Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/gallery/app/activity/external/GalleryExternalActivityHandler;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/external/GalleryExternalActivityHandler;->clearContentViewBackground(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/gallery/app/activity/external/GalleryExternalActivityHandler;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/external/GalleryExternalActivityHandler;->restoreContentViewBackground(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearContentViewBackground(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->clearContentLayoutBgForExternal()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private isCameraQuickViewOnLockScreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/external/GalleryExternalActivityHandler;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromCamera()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/external/GalleryExternalActivityHandler;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromLockScreen()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method private restoreContentViewBackground(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->restoreContentLayoutBgForExternal()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public checkGDPR()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/external/GalleryExternalActivityHandler;->isCameraQuickViewOnLockScreen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler;->checkGDPR()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public createSubscriberList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler;->createSubscriberList(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/app/activity/external/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/activity/external/a;-><init>(Lcom/samsung/android/gallery/app/activity/external/GalleryExternalActivityHandler;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "command:///RestoreContentViewBackground"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 25
    .line 26
    new-instance v1, Lcom/samsung/android/gallery/app/activity/external/a;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/activity/external/a;-><init>(Lcom/samsung/android/gallery/app/activity/external/GalleryExternalActivityHandler;I)V

    .line 30
    .line 31
    .line 32
    const-string p0, "command:///ClearContentViewBackground"

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onActivityCreate(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler;->onActivityCreate(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "data://launch_intent"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/GalleryExternalActivityHandler;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 17
    .line 18
    return-void
.end method

.method public onActivityDestroy(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/GalleryActivityHandler;->onActivityDestroy(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/external/GalleryExternalActivityHandler;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 6
    .line 7
    return-void
.end method

.method public onActivityPauseBg(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public resumeServiceIfPresent(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method
