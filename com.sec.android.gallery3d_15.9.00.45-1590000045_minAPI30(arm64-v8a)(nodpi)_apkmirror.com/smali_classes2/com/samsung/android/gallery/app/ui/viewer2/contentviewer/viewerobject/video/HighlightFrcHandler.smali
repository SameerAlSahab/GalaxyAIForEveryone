.class public Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightFrcHandler;
.super Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/FragmentLifeCycle;


# instance fields
.field private mFrcButton:Landroid/widget/ImageView;

.field private mFrcLayout:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightFrcHandler;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightFrcHandler;->lambda$initView$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightFrcHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightFrcHandler;->initView([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightFrcHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightFrcHandler;->onPlayTimeUpdated([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleVideoBackupInfo()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "data://viewer_group_panel_video_current_info"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/samsung/android/gallery/widget/abstraction/VideoBackupInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/samsung/android/gallery/widget/abstraction/VideoBackupInfo$KEY;->HIGHLIGHT_FRC:Lcom/samsung/android/gallery/widget/abstraction/VideoBackupInfo$KEY;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/abstraction/VideoBackupInfo;->getParameter(Lcom/samsung/android/gallery/widget/abstraction/VideoBackupInfo$KEY;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isHighlightFrcMode()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 41
    .line 42
    const-string v2, "Frc mode set by videoCurrentInfo. set to "

    .line 43
    .line 44
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v1, v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setHighlightFrcMode(Z)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightFrcHandler;->updateFrcIcon()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method private initView([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightFrcHandler;->mFrcLayout:Landroid/view/View;

    .line 7
    .line 8
    sget v1, Lcom/samsung/android/gallery/R$id;->highlight_frc_button:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightFrcHandler;->mFrcButton:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightFrcHandler;->mFrcButton:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v0, Lak0;

    .line 24
    .line 25
    const/16 v1, 0x17

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lak0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isHighlightFrcMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setHighlightFrcMode(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 13
    .line 14
    const-string v0, "Highlights FRC clicked"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightFrcHandler;->updateFrcIcon()V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 23
    .line 24
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->HIGHLIGHT_FRC_BUTTON_CLICKED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private varargs onPlayTimeUpdated([Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isHighlightFrcMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    aget-object v1, p1, v0

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    aget-object p1, p1, v2

    .line 21
    .line 22
    check-cast p1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getVideoThumbStartTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x3e8

    .line 32
    .line 33
    div-long/2addr v2, v4

    .line 34
    long-to-int v2, v2

    .line 35
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getHighLightClipEndTime(Lcom/samsung/android/gallery/module/data/MediaItem;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    div-long/2addr v6, v4

    .line 40
    long-to-int p1, v6

    .line 41
    add-int/lit16 v2, v2, 0x3e8

    .line 42
    .line 43
    if-ge v2, v1, :cond_2

    .line 44
    .line 45
    add-int/lit16 p1, p1, -0x3e8

    .line 46
    .line 47
    if-ge v1, p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isInstantSlowMoPlayEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 62
    .line 63
    const-string v0, "Highlights FRC Play true"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 69
    .line 70
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->HIGHLIGHT_FRC_PLAY:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 71
    .line 72
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isInstantSlowMoPlayEnabled()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 93
    .line 94
    const-string v0, "Highlights FRC Play false"

    .line 95
    .line 96
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 100
    .line 101
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->HIGHLIGHT_FRC_PLAY:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 102
    .line 103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_1
    return-void
.end method

.method private updateFrcIcon()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightFrcHandler;->mFrcButton:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isHighlightFrcMode()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    sget p0, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_1x_frc_slow:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_4x_frc_slow:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public addActionInvokeListener()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/IViewerObject;->addActionInvokeListener()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->HIGHLIGHT_FRC_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 7
    .line 8
    new-instance v2, Ll51;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Ll51;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightFrcHandler;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 18
    .line 19
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->PLAY_TIME_UPDATED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 20
    .line 21
    new-instance v2, Ll51;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, v3}, Ll51;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightFrcHandler;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public initialize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightFrcHandler;->mFrcLayout:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 6
    .line 7
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->HIGHLIGHT_FRC_VIEW_INFLATE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightFrcHandler;->handleVideoBackupInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onViewAttached()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerLifeCycle;->onViewAttached()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightFrcHandler;->handleVideoBackupInfo()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/video/HighlightFrcHandler;->updateFrcIcon()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onViewDetached()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setHighlightFrcMode(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
