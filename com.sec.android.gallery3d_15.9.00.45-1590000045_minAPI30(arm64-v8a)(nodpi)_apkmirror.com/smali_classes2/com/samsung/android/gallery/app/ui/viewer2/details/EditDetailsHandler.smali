.class public Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;
.super Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/FragmentLifeCycle;


# instance fields
.field private final mBackKeyListener:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;

.field private mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mPrevSoftInputMode:Ljava/lang/Integer;

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;

.field private mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbk0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lbk0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mBackKeyListener:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->lambda$addActionInvokeListener$0([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->onAddLocation(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->lambda$addActionInvokeListener$1([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->onSaveDone()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private enterEditDetails(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 6
    .line 7
    const-string p1, "enter fail: null item"

    .line 8
    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isAttachedToWindow(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p0, "enter skip: view is already attached"

    .line 24
    .line 25
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "enter edit details"

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 46
    .line 47
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->initEditDetailsView()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->makeResizableInIme()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 59
    .line 60
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->BACK_KEY_PRESSED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mBackKeyListener:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->hasExclusive(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mBackKeyListener:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->addExclusive(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAILS_BUTTON_EDIT:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 89
    .line 90
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->edit_details:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 91
    .line 92
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/16 v0, 0xbfe

    .line 99
    .line 100
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private exitEditDetails()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "exit edit details"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mPrevSoftInputMode:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getActivity()Landroid/app/Activity;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, Lck0;

    .line 38
    .line 39
    invoke-direct {v3, p0, v2}, Lck0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mPrevSoftInputMode:Ljava/lang/Integer;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->onViewPause()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->onViewDestroy()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 60
    .line 61
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->BACK_KEY_PRESSED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mBackKeyListener:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->hasExclusive(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mBackKeyListener:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->removeExclusive(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 79
    .line 80
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REQUEST_EXIT_OVERLAY_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 81
    .line 82
    new-array v1, v2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->onEditTitleFocusChanged(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->onNavigationItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getDateTimeString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->hasValidLocalDateTime()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->getLocalDateTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getOriginalDateTime(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->getDateTime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getLocalizedDateTime(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, ""

    .line 32
    .line 33
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->lambda$exitEditDetails$2(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hasChanged()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->isEditable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->getEditedTitle()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->hasTitleChanged(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->hasDateChanged(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->hasLocationChanged(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->hasCapturedUrlDeleted()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v1

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_2
    return v1
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->onDeleteLocation(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initEditDetailsView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 17
    .line 18
    new-instance v1, Lek0;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lek0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->setOnMenuClickListener(Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView$onMenuItemClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->setToolbar(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->onViewResume()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->getDateTimeString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->isDateTimeEditable(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    new-instance v2, Ldk0;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, p0, v3}, Ldk0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->updateDateView(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->getCapturedUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ldk0;

    .line 80
    .line 81
    const/4 v3, 0x2

    .line 82
    invoke-direct {v2, p0, v3}, Ldk0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->updateCapturedUrlView(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->LocationAuth:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PLACE_GDPR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->hideLocationContainer()V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->getAddress()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->getPoi()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->isLocationEditable(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->updateLocationView(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 137
    .line 138
    new-instance v1, Ldk0;

    .line 139
    .line 140
    const/4 v2, 0x3

    .line 141
    invoke-direct {v1, p0, v2}, Ldk0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;I)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Ldk0;

    .line 145
    .line 146
    const/4 v3, 0x4

    .line 147
    invoke-direct {v2, p0, v3}, Ldk0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->setLocationButtonListener(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 154
    .line 155
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->isTitleEditable(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 162
    .line 163
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->getTitle()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->getTitleExtension()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->updateTitleView(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 182
    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 187
    .line 188
    new-instance v1, Lqv;

    .line 189
    .line 190
    const/4 v2, 0x4

    .line 191
    invoke-direct {v1, v2, p0}, Lqv;-><init>(ILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->setTitleFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 195
    .line 196
    .line 197
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 198
    .line 199
    if-nez v0, :cond_5

    .line 200
    .line 201
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 202
    .line 203
    sget v1, Lcom/samsung/android/gallery/R$id;->overlay_toolbar:I

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 212
    .line 213
    sget v1, Lcom/samsung/android/gallery/R$menu;->menu_edit_details:I

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 219
    .line 220
    check-cast v0, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->getNaviUpButton()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->resetAccessibilityFocus(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 230
    .line 231
    new-instance v1, Lek0;

    .line 232
    .line 233
    invoke-direct {v1, p0}, Lek0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    return-void
.end method

.method private isBottomViewVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isInMultiWindowMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getSystemUi()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->isPortrait()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getStateHelper()Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;->supportEditDetailsLargeScreen()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverGallery(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method private isEditable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->isShow(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState$StateListener;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private isNeedToCheckEditedTitle()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->isEditable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->getEditedTitle()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->hasTitleChanged(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->getEditedTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;->getNewFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 62
    .line 63
    const-string v1, "stop save: file already exists"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget v0, Lcom/samsung/android/gallery/R$string;->already_exists:I

    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    return v2

    .line 80
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 81
    .line 82
    const-string v1, "stop save: title is empty"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget v0, Lcom/samsung/android/gallery/R$string;->field_cannot_empty:I

    .line 94
    .line 95
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_2
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->lambda$setToolbar$4(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->lambda$initEditDetailsView$3(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->onDeleteCapturedUrl(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addActionInvokeListener$0([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->onRequestSave()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addActionInvokeListener$1([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->updateLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$exitEditDetails$2(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mPrevSoftInputMode:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$initEditDetailsView$3(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$id;->action_cancel:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->exitEditDetails()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget v0, Lcom/samsung/android/gallery/R$id;->action_save:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->onRequestSave()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private synthetic lambda$setToolbar$4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->publishBackKeyEvent(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->onRequestExit([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private makeResizableInIme()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getStateHelper()Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;->supportEditDetailsLargeScreen()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mPrevSoftInputMode:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverGallery(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/16 v0, 0x30

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->setImeResizeAnimation()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->onUpdateLocation([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->onUpdateDate([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onAddLocation(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->isEditable()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->getLocation()[D

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/samsung/android/gallery/app/controller/internals/EditLocationCmd;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/internals/EditLocationCmd;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    aget-wide v2, p1, v2

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    aget-wide v3, p1, v3

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v3, Lck0;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v3, p0, v4}, Lck0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;I)V

    .line 46
    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    filled-new-array {v4, v2, p1, v3}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAILS_ADD_LOCATION:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method private onDeleteCapturedUrl(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->isEditable()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->deleteCapturedUrl()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->updateCapturedUrlView(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private onDeleteLocation(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->isEditable()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->deleteLocation()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->isLocationEditable(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v1, v1, v0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->updateLocationView(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAILS_REMOVE_LOCATION:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private onEditDateClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->isEditable()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->isDateTimeEditable(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/samsung/android/gallery/app/controller/viewer/EditDateSingleCmd;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/viewer/EditDateSingleCmd;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->getDateTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->getLocalDateTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lck0;

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-direct {v4, p0, v5}, Lck0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;I)V

    .line 66
    .line 67
    .line 68
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private onEditTitleFocusChanged(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAILS_EDIT_TITLE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$id;->menu_edit_app_bar_done:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAILS_BUTTON_SAVE:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->onRequestSave()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget v0, Lcom/samsung/android/gallery/R$id;->menu_edit_app_bar_cancel:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    sget-object p1, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_DETAILS_BUTTON_CANCEL:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->exitEditDetails()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method private varargs onRequestExit([Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->hasChanged()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/samsung/android/gallery/app/controller/viewer/EditDetailsSaveOrDiscardCmd;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/viewer/EditDetailsSaveOrDiscardCmd;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->exitEditDetails()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private onRequestSave()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->isEditable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->isNeedToCheckEditedTitle()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 14
    .line 15
    const-string v0, "ignore onRequestSave : title is invalid to save"

    .line 16
    .line 17
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->hasChanged()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->getEditedTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->hasTitleChanged(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->hasDateChanged(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->hasLocationChanged(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->hasCapturedUrlDeleted()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "onRequestSave"

    .line 84
    .line 85
    invoke-static {v0, v2, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->C2paFileEdit:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x2

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    new-instance v2, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;

    .line 98
    .line 99
    invoke-direct {v2}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->getEditedTitle()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget-object v6, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 115
    .line 116
    new-instance v7, Lxj0;

    .line 117
    .line 118
    invoke-direct {v7, v1, p0}, Lxj0;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater2;->onSave(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/details/EditDetailsModel;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_1
    new-instance v8, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;

    .line 126
    .line 127
    invoke-direct {v8}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-object v10, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->getEditedTitle()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    iget-object v12, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 143
    .line 144
    new-instance v13, Lxj0;

    .line 145
    .line 146
    invoke-direct {v13, v1, p0}, Lxj0;-><init>(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v8 .. v13}, Lcom/samsung/android/gallery/module/details/EditDetailsUpdater;->onSave(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/details/EditDetailsModel;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget v1, Lcom/samsung/android/gallery/R$string;->moreinfo_not_edited:I

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Utils;->showToast(Landroid/content/Context;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->exitEditDetails()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 169
    .line 170
    const-string v0, "onRequestSave failed: not editable state"

    .line 171
    .line 172
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method private onSaveDone()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getLocationKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isQuickView(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isPictures(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "command://event/DataDirty"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->exitEditDetails()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private onUpdateDate([Ljava/lang/Object;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->isEditable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p1, v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/Calendar;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-object p1, p1, v1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->hasValidLocalDateTime()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->getLocalDateTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->getDateTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    :goto_0
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->hasValidLocalDateTime()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    int-to-long v5, v0

    .line 60
    add-long/2addr v5, v1

    .line 61
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->getLocalDateTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    invoke-static {v5, v6, v7, v8}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->compareDateTimeAsMinute(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->getDateTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-static {v1, v2, v5, v6}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->compareDateTimeAsMinute(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 83
    .line 84
    const-string v6, "onUpdateDate"

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v5, v6, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getExifDateTime(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getExifDateTime(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    filled-new-array {p1, v0, v7, v3}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v5, v6, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LOCAL_TIME:Lcom/samsung/android/gallery/support/utils/Features;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 122
    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->setLocalDateTime(J)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->setDateTime(J)V

    .line 130
    .line 131
    .line 132
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 133
    .line 134
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getLocalizedDateTime(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->updateDateText(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method

.method private onUpdateLocation([Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->isEditable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v0, p1, v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget-object v1, p1, v1

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const/4 v2, 0x2

    .line 22
    aget-object p1, p1, v2

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 31
    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v8, "onUpdateLocation"

    .line 35
    .line 36
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v9, ", "

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v8}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-static {v2, v7}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/module/map/manager/AddressHelper;->getLatLongString(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_0
    move-object v7, v0

    .line 90
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 91
    .line 92
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->setLocation(DDLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mEditModel:Lcom/samsung/android/gallery/module/details/EditDetailsModel;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/details/EditDetailsModel;->isLocationEditable(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p1, v7, v0, p0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->updateLocationView(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->onEditDateClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setToolbar(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->overlay_toolbar:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 8
    .line 9
    new-instance v0, Ldk0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Ldk0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private updateLayout()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->isEditable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->isBottomViewVisible()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->updateBottomViewVisibility(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->updateMenuVisibility()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getSystemInsetsWithIme()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/samsung/android/gallery/R$dimen;->edit_details_bottom_menu_bottom_margin:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-lez v0, :cond_0

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getSystemInsets()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 57
    .line 58
    sub-int v1, v0, v1

    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getStateHelper()Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ModelStateHelper;->supportEditDetailsLargeScreen()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getSystemUi()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->isLandscape()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget v2, Lcom/samsung/android/gallery/R$dimen;->edit_details_large_screen_landscape_top_padding:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v0, 0x0

    .line 98
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->updateLayout(II)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method private updateMenuVisibility()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->isBottomViewVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    xor-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public addActionInvokeListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ESCAPE_KEY_PRESSED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    new-instance v2, Lbk0;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lbk0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->OVERLAY_VIEW_STATE_CHANGED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 17
    .line 18
    new-instance v2, Lbk0;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, p0, v3}, Lbk0;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public handleBlackboardEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 1

    .line 1
    iget p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v0, 0xbbe

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0xbbf

    .line 8
    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0xbd6

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->enterEditDetails(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->exitEditDetails()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->onRequestSave()V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public onApplyWindowInsets()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->updateLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->updateLayout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->isEditable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->onViewPause()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->isEditable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/EditDetailsHandler;->mView:Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/editdetails/EditDetailsView;->onViewResume()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_DETAILS_EDIT:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->postAnalyticsLog(Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
