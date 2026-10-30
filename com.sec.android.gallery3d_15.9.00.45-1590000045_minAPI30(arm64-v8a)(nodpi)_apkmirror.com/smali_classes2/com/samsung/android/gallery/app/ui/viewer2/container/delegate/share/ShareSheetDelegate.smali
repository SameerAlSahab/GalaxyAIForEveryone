.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareSheetDelegate;
.super Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate<",
        "Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareSheetDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareSheetDelegate;->lambda$onPrepareShareSheet$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareSheetDelegate;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareSheetDelegate;->onPrepareShareSheet([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareSheetDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareSheetDelegate;->lambda$onPrepareShareSheet$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(ILcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/dataset/MediaData;Ljava/lang/Integer;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareSheetDelegate;->lambda$onPrepareShareSheet$1(ILcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/dataset/MediaData;Ljava/lang/Integer;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private isQuickViewExceptFromCamera()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getStateHelper()Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;->isQuickView()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromCamera(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private isScreenLocked()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromLockScreen(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->isScreenLocked(Landroid/content/Context;)Z

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

.method private synthetic lambda$onPrepareShareSheet$0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SHARE_SHEET_CLEARED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$onPrepareShareSheet$1(ILcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/dataset/MediaData;Ljava/lang/Integer;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-interface {p2, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private synthetic lambda$onPrepareShareSheet$2()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SHARE_SHEET_CLEARED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private varargs onPrepareShareSheet([Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_SHARE_SHEET:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 8
    .line 9
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;->getCurrentViewer()Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 18
    .line 19
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getMediaData()Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;->getModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareSheetDelegate;->isScreenLocked()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    cmp-long v2, v2, v4

    .line 52
    .line 53
    if-lez v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 56
    .line 57
    check-cast v2, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getStateHelper()Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;->isRevitalization()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getPosition()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareSheetDelegate;->isQuickViewExceptFromCamera()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 78
    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    check-cast v2, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 82
    .line 83
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 88
    .line 89
    filled-new-array {v1}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lig3;

    .line 94
    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v2, p0, v3}, Lig3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareSheetDelegate;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/gallery/app/provider/ShareProvider;->prepareExtendedShareList(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;[Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    check-cast v2, Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;

    .line 104
    .line 105
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 110
    .line 111
    new-instance v5, Lri2;

    .line 112
    .line 113
    invoke-direct {v5, v7, v1, v0}, Lri2;-><init>(ILcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/dataset/MediaData;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    new-instance v9, Lig3;

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    invoke-direct {v9, p0, p1}, Lig3;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/share/ShareSheetDelegate;I)V

    .line 124
    .line 125
    .line 126
    move v8, v7

    .line 127
    invoke-static/range {v3 .. v9}, Lcom/samsung/android/gallery/app/provider/ShareProvider;->prepareExtendedShareList(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/util/function/Function;IIILjava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 131
    .line 132
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SET_DECOR_VISIBILITY:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 133
    .line 134
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 135
    .line 136
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 145
    .line 146
    const-string v0, "fail prepare shareSheet"

    .line 147
    .line 148
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public setActionInvokeListener(Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->PREPARE_SHARE_SHEET:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 2
    .line 3
    new-instance v1, Lvz2;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2, p0}, Lvz2;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
