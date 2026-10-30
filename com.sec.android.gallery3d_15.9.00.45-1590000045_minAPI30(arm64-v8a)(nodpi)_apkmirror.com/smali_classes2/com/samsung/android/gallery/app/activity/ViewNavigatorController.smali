.class public Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final LOCK:Ljava/lang/Object;

.field protected final TAG:Ljava/lang/String;

.field protected final mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

.field protected final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field protected mDataRequester:Lcom/samsung/android/gallery/app/activity/preload/abstraction/IDataRequester;

.field private volatile mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

.field protected final mLocationStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mRootClass:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->LOCK:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/Stack;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mLocationStack:Ljava/util/Stack;

    .line 27
    .line 28
    const-class v1, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mRootClass:Z

    .line 47
    .line 48
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 51
    .line 52
    const-string p0, "debug://locationKeyStack"

    .line 53
    .line 54
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishIfEmpty(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/support/utils/UriBuilder;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->lambda$getUriBuilderWithArgs$0(Lcom/samsung/android/gallery/support/utils/UriBuilder;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->lambda$dump$1(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createStoryPicturesCompat()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi30;->MEMORIES:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/StoryPicturesFragment;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/legacy/StoryPicturesLegacyFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/pictures/legacy/StoryPicturesLegacyFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method private getDataRequester()Lcom/samsung/android/gallery/app/activity/preload/abstraction/IDataRequester;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mDataRequester:Lcom/samsung/android/gallery/app/activity/preload/abstraction/IDataRequester;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterFactory;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterFactory;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getRequesterType()Lcom/samsung/android/gallery/app/activity/preload/DataRequesterFactory$LaunchType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterFactory;->create(Lcom/samsung/android/gallery/app/activity/preload/DataRequesterFactory$LaunchType;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/app/activity/preload/abstraction/IDataRequester;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mDataRequester:Lcom/samsung/android/gallery/app/activity/preload/abstraction/IDataRequester;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mDataRequester:Lcom/samsung/android/gallery/app/activity/preload/abstraction/IDataRequester;

    .line 23
    .line 24
    return-object p0
.end method

.method private getUriBuilderWithArgs(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lvn3;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, v1, p0, p2}, Lvn3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->build()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private handleAwesomeIntelligenceServiceConsentResult(I)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/module/account/AwesomeIntelligenceServiceManager;->getInstance()Lcom/samsung/android/gallery/module/account/AwesomeIntelligenceServiceManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/account/AwesomeIntelligenceServiceManager;->setIntelligenceServiceShown(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getInstance()Lcom/samsung/android/gallery/module/account/SamsungAccountManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->reload()Lcom/samsung/android/gallery/module/account/SamsungAccountManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->hasAccount()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->isSamsungAiSupportAccount(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v1

    .line 45
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    filled-new-array {p1, v4, v5}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v4, "handleIntelligenceServiceConsentResult success"

    .line 64
    .line 65
    invoke-static {v3, v4, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    new-instance p1, Lcom/samsung/android/gallery/app/controller/externals/SamsungAccountSignInCmd;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/externals/SamsungAccountSignInCmd;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 76
    .line 77
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->getActivity()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 82
    .line 83
    new-array v0, v1, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 90
    .line 91
    const-string v0, "data://viewer_executed_ai_edit"

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 101
    .line 102
    const/16 v0, 0xbf3

    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-static {}, Lcom/samsung/android/gallery/module/account/AwesomeIntelligenceServiceManager;->getInstance()Lcom/samsung/android/gallery/module/account/AwesomeIntelligenceServiceManager;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/account/AwesomeIntelligenceServiceManager;->showRestrictedAccountToast(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v0, "handleIntelligenceServiceConsentResult failed"

    .line 135
    .line 136
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private handleDocumentScanActivityResult(I)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    const/16 v1, 0xbdf

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 20
    .line 21
    const/16 p1, 0xbef

    .line 22
    .line 23
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private handleExitDlnaWithSwipe(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    if-ne p1, p0, :cond_1

    .line 3
    .line 4
    const-string p0, "exitSwipe"

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "next"

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/16 p2, 0x232c

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "prev"

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method private handleIntelligenceServiceConsentResult(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "handleIntelligenceServiceConsentResult: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getInstance()Lcom/samsung/android/gallery/module/account/SamsungAccountManager;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->hasSamsungAccountId(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->isSamsungAiSupportAccount(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    if-nez p1, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getInstance()Lcom/samsung/android/gallery/module/account/SamsungAccountManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->isAccountTypeB2B(Landroid/content/Context;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-instance v0, Lcom/samsung/android/gallery/app/controller/externals/SamsungAccountSignInCmd;

    .line 65
    .line 66
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/externals/SamsungAccountSignInCmd;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 70
    .line 71
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->getActivity()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 90
    .line 91
    const-string v1, "data://viewer_executed_intelligence_service"

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 101
    .line 102
    const/16 v0, 0xbf3

    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-static {}, Lcom/samsung/android/gallery/module/account/IntelligenceServiceManager;->getInstance()Lcom/samsung/android/gallery/module/account/IntelligenceServiceManager;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/account/IntelligenceServiceManager;->showRestrictedAccountToast(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 125
    .line 126
    const-string p1, "handleIntelligenceServiceConsentResult: failed"

    .line 127
    .line 128
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private handleLightRoomAddLibraryReady(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string p1, "command://event/AddedToLightRoomLibrary"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private handleOnBackgroundBlurEditorActivityResult(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->updatePortraitEffectBitmap()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    const/16 p1, 0xbef

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private handleOnChangePortraitEffectActivityResult(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->updatePortraitEffectBitmap()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    const/16 v0, 0x40d

    .line 18
    .line 19
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 27
    .line 28
    const/16 p1, 0xbef

    .line 29
    .line 30
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private handleOnImage360ActivityResult(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "handleOnImage360ActivityResult intent="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const-string v0, "is_direction_changed"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 38
    .line 39
    const/16 v0, 0xbce

    .line 40
    .line 41
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string p1, "handleOnImage360ActivityResult publish USER_DATA_IMAGE_360"

    .line 51
    .line 52
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 57
    .line 58
    const-string p1, "handleOnImage360ActivityResult extras is null!"

    .line 59
    .line 60
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method private handleOnPhotoEditorActivityReenter(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "handleOnPhotoEditorActivityReenter extras="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/os/Bundle;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->at(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x44f

    .line 33
    .line 34
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/16 p1, 0x44e

    .line 43
    .line 44
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private handleOnPhotoEditorActivityResult(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "handleOnPhotoEditorActivityResult intent="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, " resultCode="

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->at(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_APP_TRANSITION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "user_cancel"

    .line 39
    .line 40
    const-string v2, "data://bixby_command_done"

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    const-string p2, "PhotoEditor\'s change is discarded."

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->at(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 56
    .line 57
    const/16 p2, 0xbd5

    .line 58
    .line 59
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 67
    .line 68
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    const-string p1, "no_return_transition"

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 95
    .line 96
    const/16 v0, 0x44f

    .line 97
    .line 98
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    const-string p1, "sub_state"

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    const-string p1, "sub_service"

    .line 115
    .line 116
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "save_result"

    .line 121
    .line 122
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 129
    .line 130
    const-string p1, "mime_type"

    .line 131
    .line 132
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "output"

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "saved_uri"

    .line 143
    .line 144
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v1, "no_error"

    .line 149
    .line 150
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    return-void

    .line 158
    :cond_5
    iget-object p2, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 159
    .line 160
    if-nez p1, :cond_6

    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_6
    const/4 p1, 0x0

    .line 165
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const-string v0, "handleOnPhotoEditorActivityResult intent or extras is null!"

    .line 174
    .line 175
    invoke-static {p2, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 179
    .line 180
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private handleOnRequestSVoiceRecognitionActivityResult(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "samsung.honeyboard.extra.RESULTS"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 20
    .line 21
    const/16 p2, 0x2137

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private handleOnRequestVoiceRecognitionActivityResult(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p1, "android.speech.extra.RESULTS"

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 36
    .line 37
    const/16 p2, 0x2137

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method

.method private handleOnSuggestionItemActivityResult(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    const-string p1, "command:///UpdateSuggestionItem"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private handleOnThemeStoreActivityResult(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    const-string p1, "command://request_suicide"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private handlePickerResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isAlbumCoverPick()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "blackboard_name"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 26
    .line 27
    const-string v1, "data://user/selected"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/app/Activity;

    .line 41
    .line 42
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 50
    .line 51
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate;->handleOnActivityResult(Lcom/samsung/android/gallery/support/blackboard/Blackboard;IILandroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private handleSAFamilyGroupResult(ILandroid/content/Intent;)V
    .locals 0

    .line 1
    const/4 p2, -0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    const/16 p1, 0x177c

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private handleSamsungAccountSignIn(ILandroid/content/Intent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "data://viewer_executed_ai_edit"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    const-string v3, "data://viewer_executed_intelligence_service"

    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1, p2, v1}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->handleSamsungAccountSignInIntelligenceService(ILandroid/content/Intent;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, -0x1

    .line 25
    if-ne p1, v1, :cond_4

    .line 26
    .line 27
    sget-object p2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_AWESOME_INTELLIGENT_FEATURES:Lcom/samsung/android/gallery/support/utils/Features;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p2}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->isSamsungAiSupportAccount(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-string v3, "AiEdit"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const-string v3, "Intelligence"

    .line 59
    .line 60
    :goto_0
    filled-new-array {p1, v2, v3}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "handleAccountSignIn success"

    .line 65
    .line 66
    invoke-static {v1, v2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 72
    .line 73
    const/16 p1, 0xbf3

    .line 74
    .line 75
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {}, Lcom/samsung/android/gallery/module/account/AwesomeIntelligenceServiceManager;->getInstance()Lcom/samsung/android/gallery/module/account/AwesomeIntelligenceServiceManager;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/account/AwesomeIntelligenceServiceManager;->showRestrictedAccountToast(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    return-void

    .line 95
    :cond_4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    const-string v0, "error_message"

    .line 104
    .line 105
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    goto :goto_1

    .line 110
    :cond_5
    const-string p2, ""

    .line 111
    .line 112
    :goto_1
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, "handleAccountSignIn failed"

    .line 117
    .line 118
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private handleSamsungAccountSignInIntelligenceService(ILandroid/content/Intent;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "handleSamsungAccountSignInIntelligenceService: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->isSamsungAiSupportAccount(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    filled-new-array {p1, v1, p3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v1, "handleSamsungAccountSignInIntelligenceService success"

    .line 46
    .line 47
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 53
    .line 54
    const/16 p1, 0xbf3

    .line 55
    .line 56
    invoke-static {p1, p3}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/account/IntelligenceServiceManager;->getInstance()Lcom/samsung/android/gallery/module/account/IntelligenceServiceManager;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/account/IntelligenceServiceManager;->showRestrictedAccountToast(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    const-string p3, "error_message"

    .line 85
    .line 86
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const-string p2, ""

    .line 92
    .line 93
    :goto_0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string p2, "handleSamsungAccountSignInIntelligenceService failed"

    .line 98
    .line 99
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private handleShareViaResult(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "handleShareViaResult is not ok"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 12
    .line 13
    const/16 p1, 0x47f

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private handleSharedAlbumSetupWizard(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    const/16 p1, 0x1776

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private handleStoryBgmPickDone(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    const/16 p2, 0x447

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method private handleStoryHighlightSaveResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    const/16 v0, 0x704

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, -0x1

    .line 11
    if-ne p2, v3, :cond_1

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_1
    if-eqz p3, :cond_2

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "export_file_path"

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string p2, ""

    .line 34
    .line 35
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    filled-new-array {p3, p2, p1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    sget v0, Lcom/samsung/android/gallery/R$string;->video_saved_in:I

    .line 56
    .line 57
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p3, p2}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 69
    .line 70
    const/16 p2, 0x444

    .line 71
    .line 72
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private handleStoryMusicPickDone(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 7
    .line 8
    const/16 p1, 0x448

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private isAlbumSearch(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private isNeedToChangeLocationKey(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "location://story/albums"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_UPSM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_3

    .line 16
    .line 17
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_GED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_3

    .line 24
    .line 25
    :cond_0
    const-string p0, "location://search"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isCollection(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    :cond_1
    const-string p0, "location://sharing/albums"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    const-string p0, "location://mtp"

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0

    .line 62
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 63
    return p0
.end method

.method private static synthetic lambda$dump$1(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$getUriBuilderWithArgs$0(Lcom/samsung/android/gallery/support/utils/UriBuilder;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "_SUBSCRIBE_KEY"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "_PUBLISHER"

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "#"

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/UriBuilder;->appendArg(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/support/utils/UriBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private needRefreshData(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "ARGS_NO_REFRESH"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private recoverLastStack()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromMainLauncher()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->LastLocationKeyStack:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, ","

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v1, v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-le v1, v2, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :goto_0
    array-length v3, v0

    .line 29
    if-ge v1, v3, :cond_0

    .line 30
    .line 31
    iget-object v3, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 32
    .line 33
    aget-object v4, v0, v1

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "command://MoveURL"

    .line 40
    .line 41
    invoke-virtual {v3, v5, v4}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "recoverLastStack"

    .line 50
    .line 51
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->LastLocationKeyStack:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->clear()V

    .line 57
    .line 58
    .line 59
    return v2

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method private saveLocationStack()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures$TBD;->RECOVER_LAST_STACK:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromMainLauncher()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mLocationStack:Ljava/util/Stack;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/util/StringJoiner;

    .line 25
    .line 26
    const-string v1, ","

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mLocationStack:Ljava/util/Stack;

    .line 32
    .line 33
    new-instance v1, Lkx;

    .line 34
    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, Lkx;-><init>(Ljava/util/StringJoiner;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->LastLocationKeyStack:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->LastLocationKeyStack:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method private setChildMvpFragmentForContainer(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->skipChildMvpFragmentForContainer(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string p2, "ListContainerFragment"

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->isExistFragment(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mLocationStack:Ljava/util/Stack;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    const-string p2, "location://albums"

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->updateHistoryStack(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 32
    .line 33
    const-string p2, "command://AddChildFragment"

    .line 34
    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    const-string p1, "Shortcut should be launched as container fragment."

    .line 42
    .line 43
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return v0
.end method

.method private setFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setLocationKey(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->commitFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private setLocationKey(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    const-string v0, "locationKey"

    .line 2
    .line 3
    invoke-static {v0, p2}, Lus3;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->getTopFragmentTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "callerKey"

    .line 14
    .line 15
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "blackboardKey"

    .line 25
    .line 26
    invoke-virtual {p2, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method private setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setLocationKey(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    invoke-virtual {p0, p1, p3, p4}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->commitFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method private skipChildMvpFragmentForContainer(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string p0, "cluster_album_item"

    .line 2
    .line 3
    const-string v0, "false"

    .line 4
    .line 5
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/UnsafeCast;->toBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    const-string p0, "from_viewer"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method private supportSearchCluster(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "term"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "key_word"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->isAlbumSearch(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private syncMoveBack()V
    .locals 5

    .line 1
    const-string v0, "back#"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->LOCK:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mLocationStack:Ljava/util/Stack;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v3, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mLocationStack:Ljava/util/Stack;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-le v2, v4, :cond_1

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mLocationStack:Ljava/util/Stack;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->supportDrawerLayout()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const-string v3, "focus_only"

    .line 35
    .line 36
    const-string v4, "true"

    .line 37
    .line 38
    invoke-static {v2, v3, v4}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 46
    .line 47
    const-string v4, "location://variable/currentv1"

    .line 48
    .line 49
    invoke-virtual {v3, v4, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mLocationStack:Ljava/util/Stack;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, "> "

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->writeNavigateLog(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v4, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mLocationStack:Ljava/util/Stack;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v0, "back#0"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->writeNavigateLog(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->saveLocationStack()V

    .line 99
    .line 100
    .line 101
    monitor-exit v1

    .line 102
    return-void

    .line 103
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw p0
.end method

.method private syncRemoveUrl(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mLocationStack:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-le v1, v2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mLocationStack:Ljava/util/Stack;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mLocationStack:Ljava/util/Stack;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mLocationStack:Ljava/util/Stack;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p1, "back#0"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->writeNavigateLog(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->saveLocationStack()V

    .line 46
    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p0
.end method

.method private updateHistoryStack(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mLocationStack:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mLocationStack:Ljava/util/Stack;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mLocationStack:Ljava/util/Stack;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->saveLocationStack()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->writeNavigateLog(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0
.end method

.method private updatePortraitEffectBitmap()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const/16 v0, 0xbe3

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private writeNavigateLog(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "writeNavigateLog"

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public clearPreloadedData(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getDataRequester()Lcom/samsung/android/gallery/app/activity/preload/abstraction/IDataRequester;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/activity/preload/abstraction/IDataRequester;->clearPreload(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public commitFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->commitFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/ArrayList;)Z

    move-result p0

    return p0
.end method

.method public commitFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->commitFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public commitFragmentByLocationKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "location://albums/all"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "location://collection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "location://timeline"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_3
    const-string v0, "location://albums/AlbumSetting"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_4
    const-string v0, "location://sharing/albums/fileList/SharingAlbumSetting"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_5
    const-string v0, "location://albums"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_6
    const-string v0, "location://story/albums"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_7
    const-string v0, "location://albums/fileList"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_8
    const-string v0, "location://albums/AutoAlbumSetting"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    move v3, v2

    goto :goto_0

    :sswitch_9
    const-string v0, "location://albums/AlbumSetting/ScreenShotFilterCustom"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    move v3, v1

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 2
    :pswitch_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AlbumSettingFragment;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 3
    :pswitch_1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pictures/setting/SharingPicturesSettingFragment;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 4
    :pswitch_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragmentForContainer(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 5
    :pswitch_3
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    if-eqz v0, :cond_b

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->supportDrawerLayout()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SHOW_SEARCH_LIST_ON_DRAWER:Z

    if-eqz v0, :cond_a

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setChildMvpFragmentForContainer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    .line 8
    :cond_a
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Fragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/StoriesCategory2Fragment;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 9
    :cond_b
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragmentForContainer(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 10
    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->supportDrawerLayout()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setChildMvpFragmentForContainer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v2

    .line 11
    :cond_c
    :goto_1
    invoke-static {p2}, Lcom/samsung/android/gallery/app/activity/GalleryFragmentFactory;->get(Ljava/lang/String;)Lcom/samsung/android/gallery/app/activity/GalleryFragmentFactory$FragmentFactory;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 12
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategory(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryMyQuery(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "location://search/fileList/CarouselCluster"

    .line 13
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->supportDrawerLayout()Z

    move-result v1

    if-eqz v1, :cond_e

    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SHOW_SEARCH_LIST_ON_DRAWER:Z

    if-eqz v1, :cond_e

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setChildMvpFragmentForContainer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    return v2

    .line 16
    :cond_e
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/activity/GalleryFragmentFactory$FragmentFactory;->create()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 17
    :cond_f
    const-string v0, "location://recap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 18
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/recap/RecapFragment;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 19
    :cond_10
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isCropView(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 20
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/crop/CropViewFragment;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 21
    :cond_11
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isContentViewer(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 22
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/VuContainerFragment;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 23
    :cond_12
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSlideShow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 24
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Fragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/SlideshowV2Fragment;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 25
    :cond_13
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->VISUAL_SEARCH_61:Z

    if-eqz v0, :cond_14

    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryLocation(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 26
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 27
    :cond_14
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchKeyword(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "searchResultOnMapView"

    if-eqz v0, :cond_1c

    .line 28
    invoke-static {p1, v3, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 29
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 30
    :cond_15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->supportSearchCluster(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "disableTimeline"

    if-eqz v0, :cond_16

    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->DISABLE_TIMELINE_ON_KEYWORD:Z

    if-eqz v0, :cond_16

    .line 31
    const-string v0, "true"

    invoke-static {p1, v1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgsIfEmpty(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 32
    :cond_16
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->supportDrawerLayout()Z

    move-result v0

    if-eqz v0, :cond_17

    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SHOW_SEARCH_LIST_ON_DRAWER:Z

    if-eqz v0, :cond_17

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setChildMvpFragmentForContainer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    return v2

    .line 35
    :cond_17
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->SearchCluster:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 36
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->supportSearchCluster(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 37
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->VISUAL_SEARCH_71:Z

    if-eqz v0, :cond_18

    .line 38
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Fragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResult2Fragment;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 39
    :cond_18
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultFragment;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 40
    :cond_19
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 41
    :cond_1a
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/search/keyword/KeywordResultFragment;-><init>()V

    goto :goto_3

    :cond_1b
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;-><init>()V

    :goto_3
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 42
    :cond_1c
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchRelationshipPreview(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->supportDrawerLayout()Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SHOW_SEARCH_LIST_ON_DRAWER:Z

    if-eqz v0, :cond_1d

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setChildMvpFragmentForContainer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    return v2

    .line 45
    :cond_1d
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/SearchRelationshipPreviewFragment;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 46
    :cond_1e
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchPictures(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 47
    invoke-static {p1, v3, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 48
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 49
    :cond_1f
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->supportDrawerLayout()Z

    move-result v0

    if-eqz v0, :cond_20

    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SHOW_SEARCH_LIST_ON_DRAWER:Z

    if-eqz v0, :cond_20

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setChildMvpFragmentForContainer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    return v2

    .line 51
    :cond_20
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->SEARCH_CATEGORY_SCREENSHOT:Z

    if-eqz v0, :cond_21

    const-string v0, "location://search/fileList/Category/ScreenShot"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 52
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/SearchScreenShotPicturesFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/screenshot/SearchScreenShotPicturesFragment;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 53
    :cond_21
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/SearchPicturesFragment;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 54
    :cond_22
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoryPictures(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 55
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->createStoryPicturesCompat()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 56
    :cond_23
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchAutoComplete(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 57
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/search/suggestion/SuggestionContainerFragment;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 58
    :cond_24
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi30;->MEMORIES:Z

    if-eqz v0, :cond_25

    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSpotifySlideShow(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 59
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifySlideshowFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/spotify/SpotifySlideshowFragment;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 60
    :cond_25
    invoke-static {p2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFolder(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->supportDrawerLayout()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setChildMvpFragmentForContainer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    return v2

    .line 62
    :cond_26
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/folder/FolderViewFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/folder/FolderViewFragment;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 63
    :cond_27
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoryHighlight(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 64
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryHighlightFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/StoryHighlightFragment;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 65
    :cond_28
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoriesFavorite(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 66
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/favorite/StoriesFavoriteFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/favorite/StoriesFavoriteFragment;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 67
    :cond_29
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoriesCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->supportDrawerLayout()Z

    move-result v0

    if-eqz v0, :cond_2a

    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->SHOW_SEARCH_LIST_ON_DRAWER:Z

    if-eqz v0, :cond_2a

    .line 69
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setChildMvpFragmentForContainer(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2a

    return v2

    .line 70
    :cond_2a
    const-string v0, "location://stories/category/trip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesTripListFragment;-><init>()V

    goto :goto_4

    .line 71
    :cond_2b
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesCategoryListFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/category/categorylist/StoriesCategoryListFragment;-><init>()V

    .line 72
    :goto_4
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 73
    :cond_2c
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRemasterPictures(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 74
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->REMASTER_PICTURES_V2:Z

    if-eqz v0, :cond_2d

    .line 75
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/remaster/RemasterPicturesFragment;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 76
    :cond_2d
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/revitalized/RevitalizedPicturesFragment;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 77
    :cond_2e
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    if-eqz v0, :cond_2f

    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isPrivateAlbum(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 78
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/PrivateAlbumPicturesFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/PrivateAlbumPicturesFragment;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    return v2

    .line 79
    :cond_2f
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures$TBD;->ALBUMS_BY_CALENDAR:Z

    if-eqz v0, :cond_30

    const-string v0, "location://albums/calendar"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 80
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment;-><init>()V

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_30
    return v1

    .line 81
    :pswitch_5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/AutoAlbumSettingFragment;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 82
    :pswitch_6
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;

    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/setting/ScreenshotFilterCustomFragment;-><init>()V

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65d2cc89 -> :sswitch_9
        -0x59431a4a -> :sswitch_8
        -0x4f1d9c60 -> :sswitch_7
        -0xcaa2d7d -> :sswitch_6
        -0x77c3017 -> :sswitch_5
        0x2b6f01b -> :sswitch_4
        0x7c17567 -> :sswitch_3
        0xfb66706 -> :sswitch_2
        0x3a99a423 -> :sswitch_1
        0x70ee8a7b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "== view navigator : location stacks #"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mLocationStack:Ljava/util/Stack;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mLocationStack:Ljava/util/Stack;

    .line 25
    .line 26
    new-instance v0, Lpo3;

    .line 27
    .line 28
    const/16 v1, 0x1a

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lpo3;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    const-string p0, ""

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    const-string v1, "data://launch_intent"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mLaunchIntent:Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 31
    .line 32
    return-object p0
.end method

.method public getRequesterType()Lcom/samsung/android/gallery/app/activity/preload/DataRequesterFactory$LaunchType;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/app/activity/preload/DataRequesterFactory$LaunchType;->NORMAL:Lcom/samsung/android/gallery/app/activity/preload/DataRequesterFactory$LaunchType;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleFinishFragment()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->finishFragment()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->syncMoveBack()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "fail to finish fragment"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public isExistFragment(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->isExistFragment(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public onActivityCreate(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->onNavigatorCreated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onActivityReenter(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    aget-object p1, p1, p2

    .line 5
    .line 6
    check-cast p1, Landroid/content/Intent;

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const-string v0, "com.sec.android.mimage.photoretouching"

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->handleOnPhotoEditorActivityReenter(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    const-string p2, "onActivityReenter - intent is null, force start transition."

    .line 39
    .line 40
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->at(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 44
    .line 45
    const/16 p1, 0x44e

    .line 46
    .line 47
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onActivityResult(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    aget-object p2, p1, p2

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    aget-object v0, p1, v0

    .line 14
    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x2

    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    check-cast p1, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/samsung/android/gallery/module/abstraction/RequestCode;->isPickerRequestCode(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1b

    .line 31
    .line 32
    const/16 v1, 0x301

    .line 33
    .line 34
    if-ne p2, v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    const/16 v1, 0x30a

    .line 39
    .line 40
    if-ne p2, v1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 43
    .line 44
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/app/controller/delegate/LocationEditDelegate;->handleOnLocationEditActivityResult(Lcom/samsung/android/gallery/support/blackboard/Blackboard;ILandroid/content/Intent;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/16 v1, 0x30e

    .line 49
    .line 50
    if-ne p2, v1, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->handleOnPhotoEditorActivityResult(Landroid/content/Intent;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    const/16 v1, 0x317

    .line 57
    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->handleOnImage360ActivityResult(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    const/16 v1, 0x314

    .line 65
    .line 66
    if-ne p2, v1, :cond_4

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->handleOnBackgroundBlurEditorActivityResult(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    const/16 v1, 0x910

    .line 73
    .line 74
    if-ne p2, v1, :cond_5

    .line 75
    .line 76
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->handleOnChangePortraitEffectActivityResult(ILandroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    const/16 v1, 0x907

    .line 81
    .line 82
    if-ne p2, v1, :cond_6

    .line 83
    .line 84
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->handleOnRequestVoiceRecognitionActivityResult(ILandroid/content/Intent;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    const/16 v1, 0x908

    .line 89
    .line 90
    if-ne p2, v1, :cond_7

    .line 91
    .line 92
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->handleOnRequestSVoiceRecognitionActivityResult(ILandroid/content/Intent;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_7
    const/16 v1, 0x310

    .line 97
    .line 98
    if-eq p2, v1, :cond_1a

    .line 99
    .line 100
    const/16 v1, 0x311

    .line 101
    .line 102
    if-ne p2, v1, :cond_8

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_8
    const/16 v1, 0x905

    .line 107
    .line 108
    if-ne p2, v1, :cond_9

    .line 109
    .line 110
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->handleOnThemeStoreActivityResult(I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_9
    const/16 v1, 0x316

    .line 115
    .line 116
    if-ne p2, v1, :cond_a

    .line 117
    .line 118
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 119
    .line 120
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/app/controller/delegate/TagEditorDelegate;->handleOnTagEditorResult(Lcom/samsung/android/gallery/support/blackboard/Blackboard;ILandroid/content/Intent;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_a
    const/16 v1, 0x12c

    .line 125
    .line 126
    if-ne p2, v1, :cond_b

    .line 127
    .line 128
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 129
    .line 130
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->getActivity()Landroid/app/Activity;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 135
    .line 136
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/app/controller/delegate/SesPickerDelegate;->handleOnActivityResult(Lcom/samsung/android/gallery/app/controller/EventContext;ILandroid/content/Intent;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_b
    const/16 v1, 0x31b

    .line 141
    .line 142
    if-ne p2, v1, :cond_c

    .line 143
    .line 144
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->handleDocumentScanActivityResult(I)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_c
    const/16 v1, 0x322

    .line 149
    .line 150
    if-ne p2, v1, :cond_d

    .line 151
    .line 152
    new-instance p2, Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask;

    .line 153
    .line 154
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask;-><init>()V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 158
    .line 159
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->getActivity()Landroid/app/Activity;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p2, p0, v0, p1}, Lcom/samsung/android/gallery/app/controller/externals/DocumentScanCmd$DocumentScanSaveTask;->execute(Landroid/app/Activity;ILandroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_d
    const/16 v1, 0x12d

    .line 168
    .line 169
    if-ne p2, v1, :cond_e

    .line 170
    .line 171
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->handleSAFamilyGroupResult(ILandroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_e
    const/16 v1, 0x2000

    .line 176
    .line 177
    if-ne p2, v1, :cond_f

    .line 178
    .line 179
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->handleSharedAlbumSetupWizard(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_f
    const/16 v1, 0x704

    .line 184
    .line 185
    if-eq p2, v1, :cond_19

    .line 186
    .line 187
    const/16 v1, 0x705

    .line 188
    .line 189
    if-eq p2, v1, :cond_19

    .line 190
    .line 191
    const/16 v1, 0x706

    .line 192
    .line 193
    if-ne p2, v1, :cond_10

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_10
    const/16 v1, 0x707

    .line 197
    .line 198
    if-ne p2, v1, :cond_11

    .line 199
    .line 200
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->handleStoryBgmPickDone(ILandroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_11
    const/16 v1, 0x708

    .line 205
    .line 206
    if-ne p2, v1, :cond_12

    .line 207
    .line 208
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->handleStoryMusicPickDone(ILandroid/content/Intent;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_12
    const/16 v1, 0x31c

    .line 213
    .line 214
    if-ne p2, v1, :cond_13

    .line 215
    .line 216
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->handleLightRoomAddLibraryReady(I)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_13
    const/16 v1, 0x31e

    .line 221
    .line 222
    if-ne p2, v1, :cond_14

    .line 223
    .line 224
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->handleAwesomeIntelligenceServiceConsentResult(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_14
    const/16 v1, 0x31f

    .line 229
    .line 230
    if-ne p2, v1, :cond_15

    .line 231
    .line 232
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->handleSamsungAccountSignIn(ILandroid/content/Intent;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_15
    const/16 v1, 0x320

    .line 237
    .line 238
    if-ne p2, v1, :cond_16

    .line 239
    .line 240
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->handleIntelligenceServiceConsentResult(I)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_16
    const/16 v1, 0x321

    .line 245
    .line 246
    if-ne p2, v1, :cond_17

    .line 247
    .line 248
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->handleExitDlnaWithSwipe(ILandroid/content/Intent;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_17
    const/16 p1, 0x913

    .line 253
    .line 254
    if-ne p2, p1, :cond_18

    .line 255
    .line 256
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->handleShareViaResult(I)V

    .line 257
    .line 258
    .line 259
    :cond_18
    return-void

    .line 260
    :cond_19
    :goto_0
    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->handleStoryHighlightSaveResult(IILandroid/content/Intent;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_1a
    :goto_1
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->handleOnSuggestionItemActivityResult(I)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_1b
    :goto_2
    invoke-direct {p0, p2, v0, p1}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->handlePickerResult(IILandroid/content/Intent;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public onCropImage(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v0, "location://cropView"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/DataKey;->DATA(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    const-string v1, "pick-from-gallery"

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p2, v1, v2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {p2}, Lcom/samsung/android/gallery/module/crop/CropRequestInfo;->get(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->getExtra()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    const-string v1, "data://user/Crop/ReqInfo"

    .line 40
    .line 41
    invoke-virtual {v2, v1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/samsung/android/gallery/module/viewer/VuLauncher;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 47
    .line 48
    invoke-direct {p2, p0}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    filled-new-array {p1}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, v0, p0, p1}, Lcom/samsung/android/gallery/module/viewer/VuLauncher;->launch(Ljava/lang/String;I[Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public onCurrent(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->supportDrawerLayout()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v2, "focus_only"

    .line 15
    .line 16
    invoke-static {p2, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->updateHistoryStack(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->needRefreshData(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getDataRequester()Lcom/samsung/android/gallery/app/activity/preload/abstraction/IDataRequester;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v0, p2}, Lcom/samsung/android/gallery/app/activity/preload/abstraction/IDataRequester;->load(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 39
    .line 40
    const-string p2, "data://drawer_focus_changed"

    .line 41
    .line 42
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getDataRequester()Lcom/samsung/android/gallery/app/activity/preload/abstraction/IDataRequester;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/activity/preload/abstraction/IDataRequester;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDialog(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getKey(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST_REVERT(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/dialog/DialogFactory;->create(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0, p2, p1}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->showDialog(Landroidx/fragment/app/DialogFragment;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onHandleBroadcastEvent(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->handleBroadcastEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onHandleEvent(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLocationEdit(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->isActivityResumed(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/app/controller/delegate/LocationEditDelegate;->startLocationEditActivity(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onMove(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->isActivityDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "command://MoveCMD/FinishFragment"

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    const-string p2, "command://MoveCMD/SyncBackKey"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->syncMoveBack()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->handleFinishFragment()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onMoveUrl(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->commitFragmentByLocationKey(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "onMoveUrl failed"

    .line 16
    .line 17
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 25
    .line 26
    const-string v0, "data://on_location_moving"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->onMoveUrlFailed(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->LOCK:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p2

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mLocationStack:Ljava/util/Stack;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    iget-object p2, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 45
    .line 46
    const-string v0, "location://variable/currentv1"

    .line 47
    .line 48
    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->saveLocationStack()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method

.method public onMoveUrlFailed(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onMoveView(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getKey(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST_REVERT(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v0, "data://user/move/AlbumChoice"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, "data://user/move/SharingAlbumChoice"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "location://sharing/choice"

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getUriBuilderWithArgs(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->onMoveUrl(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p1, "location://albums/choice/root"

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getUriBuilderWithArgs(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->onMoveUrl(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onNavigatorCreated()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->getCurrentLocation()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PocFeatures$TBD;->RECOVER_LAST_STACK:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getLaunchIntent()Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->isNeedToChangeLocationKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string v0, "location://timeline"

    .line 19
    .line 20
    :cond_1
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStories(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const-string v0, "location://collection"

    .line 31
    .line 32
    :cond_2
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isCollection(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const-string v2, "vs_use_cache"

    .line 39
    .line 40
    const-string v3, "true"

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->appendArgs(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->preloadDataCursor(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 50
    .line 51
    const-string v3, "command://MoveURL"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->recoverLastStack()Z

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public onPicker(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/app/controller/delegate/PickerDelegate;->startPicker(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRemoveUrl(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->syncRemoveUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestCropImage(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRequestQuickViewItem(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSharingsDataLoaded(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onShowDialog(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string p1, "target"

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-static {p2, p1, v0}, Lcom/samsung/android/gallery/support/utils/BundleWrapper;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v1, "SimpleProgressDialog"

    .line 17
    .line 18
    const-string v2, "data://user/dialog/Switchable"

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x3

    .line 33
    goto :goto_0

    .line 34
    :sswitch_1
    const-string v0, "FileOperationDialog"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v3, 0x2

    .line 44
    goto :goto_0

    .line 45
    :sswitch_2
    const-string v0, "RenameFileDialog"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :sswitch_3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 v3, 0x0

    .line 64
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_2

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->isDialogShowing(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/dialog/SimpleProgressDialog;

    .line 79
    .line 80
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/dialog/SimpleProgressDialog;-><init>()V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :pswitch_1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/dialog/FileOperationDialog;

    .line 85
    .line 86
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/dialog/FileOperationDialog;-><init>()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_2
    new-instance v0, Lcom/samsung/android/gallery/app/ui/dialog/RenameFileDialog;

    .line 91
    .line 92
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/dialog/RenameFileDialog;-><init>()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 97
    .line 98
    invoke-interface {v0, v2}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->isDialogShowing(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    :goto_1
    return-void

    .line 105
    :cond_5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/dialog/switchable/SwitchableDialog;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_2
    invoke-virtual {p0, v0, p2, p1}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->showDialog(Landroidx/fragment/app/DialogFragment;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x4f8933bf -> :sswitch_3
        -0x11ec4c1e -> :sswitch_2
        0x20bd3853 -> :sswitch_1
        0x46dce847 -> :sswitch_0
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTagEdit(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 8
    .line 9
    invoke-static {p1, p2, p0}, Lcom/samsung/android/gallery/app/controller/delegate/TagEditorDelegate;->startTagEditor(Landroid/app/Activity;Landroid/os/Bundle;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTimelineDataLoaded(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public preloadDataCursor(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "preloadDataCursor "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->p(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "preloadDataCursor"

    .line 21
    .line 22
    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getDataRequester()Lcom/samsung/android/gallery/app/activity/preload/abstraction/IDataRequester;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/activity/preload/abstraction/IDataRequester;->preload(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace;->endSection()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getFragmentTag(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->getSharedViewList(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public setMvpFragmentForContainer(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->supportDrawerLayout()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "ListContainerFragment"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v1, "BottomTabFragment"

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->isExistFragment(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/container/tablet/ListContainerFragment;-><init>()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/container/phone/BottomTabFragment;-><init>()V

    .line 29
    .line 30
    .line 31
    :goto_1
    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->setMvpFragment(Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public showDialog(Landroidx/fragment/app/DialogFragment;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mActivityView:Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;

    .line 7
    .line 8
    invoke-interface {p0, p1, p3}, Lcom/samsung/android/gallery/app/activity/abstraction/IGalleryActivityView;->showDialog(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public supportDrawerLayout()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->mRootClass:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ViewNavigatorController;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DrawerUtil;->supportDrawerLayout(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
