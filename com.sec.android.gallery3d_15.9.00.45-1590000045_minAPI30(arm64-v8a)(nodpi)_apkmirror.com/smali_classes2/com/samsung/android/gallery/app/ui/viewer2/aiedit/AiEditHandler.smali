.class public Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;
.super Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/FragmentLifeCycle;


# instance fields
.field private mAiEditList:Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;

.field private mContainer:Landroid/view/View;

.field private mContinueAction:Ljava/lang/Runnable;

.field private final mExecuteTrigger:Lcom/samsung/android/gallery/support/utils/ValueTrigger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/utils/ValueTrigger<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

.field private mPendingUpdate:Z

.field private mProgressDialog:Landroidx/appcompat/app/AlertDialog;

.field private mView:Landroid/view/View;

.field private mViewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 5
    .line 6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v2, "aiEdit"

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mExecuteTrigger:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 14
    .line 15
    return-void
.end method

.method private addLayoutChangeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState;->isExpanded(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lb;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1, p0}, Lb;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mContainer:Landroid/view/View;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->lambda$updateAiEditVisibility$8(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->onOverlayStateChanged([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->lambda$executeContinueAction$13([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->lambda$updateVisibilityIfExpanded$6(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs executeAfterDetailsCollapsed([Ljava/lang/Object;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    check-cast v0, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ExecuteTriggerType;->get(I)Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ExecuteTriggerType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object p1, p1, v1

    .line 16
    .line 17
    check-cast p1, Ljava/lang/Runnable;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$Details;->isClosed(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 30
    .line 31
    const-string v2, "already closed. aiEdit execute directly."

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ExecuteTriggerType;->needHideDecor()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 43
    .line 44
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SET_DECOR_VISIBILITY:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 45
    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mExecuteTrigger:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 62
    .line 63
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->when(Ljava/lang/Object;)Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lv;

    .line 70
    .line 71
    const/4 v3, 0x4

    .line 72
    invoke-direct {v2, p0, v0, p1, v3}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    const-string p1, "aiEdit execute after details collapsed"

    .line 76
    .line 77
    invoke-virtual {v1, v2, p1}, Lcom/samsung/android/gallery/support/utils/ValueTrigger$Condition;->then(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ExecuteTriggerType;->COLLAPSE_WITH_TRANSPARENT_PROGRESS:Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ExecuteTriggerType;

    .line 81
    .line 82
    if-ne v0, p1, :cond_3

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->showProgress()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 88
    .line 89
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REQUEST_DETAILS_SHOW_OR_HIDE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 90
    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private executeContinueAction([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mThread:Lcom/samsung/android/gallery/widget/ViewerObjectThread;

    .line 2
    .line 3
    new-instance v1, Lo5;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lo5;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;[Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/ViewerObjectThread;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->lambda$updatePosition$11(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ExecuteTriggerType;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->lambda$executeAfterDetailsCollapsed$5(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ExecuteTriggerType;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getSourceSize()Landroid/util/Size;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSourceSize()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSourceSize()Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Landroid/util/Size;

    .line 33
    .line 34
    const/16 v0, 0x400

    .line 35
    .line 36
    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method private getTargetViewSideLength()[I
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->getSourceSize()Landroid/util/Size;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mContainer:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v2, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    div-float/2addr v1, v3

    .line 32
    cmpl-float v3, v2, v1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-lez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v1, v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    int-to-float v3, v3

    .line 49
    div-float/2addr v3, v2

    .line 50
    sub-float/2addr v1, v3

    .line 51
    div-float/2addr v1, v5

    .line 52
    float-to-int v1, v1

    .line 53
    aput v1, v0, v4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    cmpg-float v1, v2, v1

    .line 57
    .line 58
    if-gez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-float v1, v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    int-to-float v3, v3

    .line 70
    mul-float/2addr v3, v2

    .line 71
    sub-float/2addr v1, v3

    .line 72
    div-float/2addr v1, v5

    .line 73
    float-to-int v1, v1

    .line 74
    const/4 v2, 0x0

    .line 75
    aput v1, v0, v2

    .line 76
    .line 77
    :cond_1
    :goto_0
    aget v1, v0, v4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplayHeight(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    int-to-float p0, p0

    .line 88
    div-float/2addr p0, v5

    .line 89
    float-to-int p0, p0

    .line 90
    add-int/2addr v1, p0

    .line 91
    aput v1, v0, v4

    .line 92
    .line 93
    return-object v0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->lambda$onRequestAiEditDirectlyFromBixby$14(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private hideProgress()V
    .locals 2

    .line 1
    new-instance v0, Ll5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ll5;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->lambda$addActionInvokeListener$1([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initAiEditList()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mViewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->ai_edit_layout:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isViewStub(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewStub;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mView:Landroid/view/View;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getEventContext()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mView:Landroid/view/View;

    .line 49
    .line 50
    sget v4, Lcom/samsung/android/gallery/R$id;->ai_edit_list_layout:I

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;Landroid/view/ViewGroup;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mAiEditList:Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "init ai edit list failed. "

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getSimpleLog(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method private isAvailableState()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$Details;->isExpanded(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getOverlayViewState()Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->isShow(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

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

.method private isItemReadyForAiMenu(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isWebp()Z

    .line 4
    .line 5
    .line 6
    move-result p0

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

.method private isValid(Lcom/samsung/android/gallery/module/data/MediaItem;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isViewConfirmed()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "skip::detached"

    .line 37
    .line 38
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->equalsId(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v1, Lo;

    .line 75
    .line 76
    const/16 v2, 0x13

    .line 77
    .line 78
    invoke-direct {v1, v2}, Lo;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-wide/16 v1, -0x1

    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    const-string p1, "skip::invalid"

    .line 100
    .line 101
    invoke-static {p2, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return v0

    .line 105
    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->isAvailableState()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    if-eqz p2, :cond_3

    .line 112
    .line 113
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 116
    .line 117
    .line 118
    move-result-wide p1

    .line 119
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, "skip::unavailable state"

    .line 128
    .line 129
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return v0

    .line 133
    :cond_3
    const/4 p0, 0x1

    .line 134
    return p0

    .line 135
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 136
    .line 137
    const-string p1, "skip"

    .line 138
    .line 139
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->onRemoveTimeLapseEffect([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->onBottomSheetSlide([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->lambda$onTableModeChanged$7()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addActionInvokeListener$0([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mViewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$addActionInvokeListener$1([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Landroid/view/View;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mContainer:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$addActionInvokeListener$2([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->updateVisibilityIfExpanded(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic lambda$addLayoutChangeListener$10(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState;->isExpanded(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-ne p2, p6, :cond_0

    .line 10
    .line 11
    if-ne p4, p8, :cond_0

    .line 12
    .line 13
    if-eq p5, p9, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->updateMargin()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method private synthetic lambda$executeAfterDetailsCollapsed$5(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ExecuteTriggerType;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/items/ExecuteTriggerType;->needHideDecor()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SET_DECOR_VISIBILITY:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->hideProgress()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic lambda$executeContinueAction$13([Ljava/lang/Object;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/samsung/android/gallery/module/aiedit/AiEditType;->of(Ljava/lang/String;)Lcom/samsung/android/gallery/module/aiedit/AiEditType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v3, -0x1

    .line 26
    .line 27
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "execute continue action"

    .line 36
    .line 37
    invoke-static {v1, v3, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isViewConfirmed()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mAiEditList:Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->initAiEditList()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mAiEditList:Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->requestDirectlyWithoutDetection(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isViewConfirmed()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    const-string p1, "requestDirectly failed"

    .line 90
    .line 91
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private synthetic lambda$hideProgress$4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mProgressDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 12
    .line 13
    const-string v1, "dismiss ai menu progressDialog"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mProgressDialog:Landroidx/appcompat/app/AlertDialog;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mProgressDialog:Landroidx/appcompat/app/AlertDialog;

    .line 25
    .line 26
    return-void
.end method

.method private static synthetic lambda$isValid$9(Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2

    .line 1
    check-cast p0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private synthetic lambda$onRequestAiEditDirectlyFromBixby$14(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->isValid(Lcom/samsung/android/gallery/module/data/MediaItem;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private synthetic lambda$onTableModeChanged$7()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->isAvailableState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mAiEditList:Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->onConfigurationChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->updateMargin()V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method private synthetic lambda$setContinueAction$12([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->executeContinueAction([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showProgress$3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    const-string v1, "show ai menu progressDialog"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->setProgressMessage(Ljava/lang/CharSequence;)Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->setFlexMode(Z)Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->removeCircle()Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->removeDimBehind()Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/dialog/ProgressCircleBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mProgressDialog:Landroidx/appcompat/app/AlertDialog;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic lambda$updateAiEditVisibility$8(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->isValid(Lcom/samsung/android/gallery/module/data/MediaItem;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method private synthetic lambda$updatePosition$11(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mView:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    mul-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 22
    .line 23
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    .line 25
    iput p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateVisibilityIfExpanded$6(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->isAvailableState()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->updateAiEditVisibility(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->lambda$setContinueAction$12([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->setContinueAction([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->lambda$showProgress$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs onBottomSheetSlide([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->updateMargin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs onBottomSheetStateChanged([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isViewConfirmed()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$Details;->isClosed(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mExecuteTrigger:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->isAvailableState()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mExecuteTrigger:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->clear()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->addLayoutChangeListener()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->updateAiEditVisibility(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method private varargs onOverlayStateChanged([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->isShow(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mAiEditList:Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->updateVisibilityBy(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mAiEditList:Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->setImportantForAccessibility(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private varargs onRemoveTimeLapseEffect([Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/module/aiedit/TimeLapseLoader;->getInstance()Lcom/samsung/android/gallery/module/aiedit/TimeLapseLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/aiedit/TimeLapseLoader;->removeInMap(J)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mPendingUpdate:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private varargs onRequestAiEditDirectlyFromBixby([Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p1, v0

    .line 3
    .line 4
    move-object v2, v0

    .line 5
    check-cast v2, Lcom/samsung/android/gallery/module/aiedit/AiEditType;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aget-object v1, p1, v0

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/4 v1, 0x2

    .line 17
    aget-object p1, p1, v1

    .line 18
    .line 19
    move-object v7, p1

    .line 20
    check-cast v7, Lcom/samsung/android/gallery/module/bixby/BixbyKey$ErrorCallback;

    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$Details;->isInTransition(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/BottomSheetState$StateListener;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mAiEditList:Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->initAiEditList()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mAiEditList:Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;

    .line 47
    .line 48
    new-instance v1, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-instance v6, Ln5;

    .line 57
    .line 58
    invoke-direct {v6, p0, v4, v0}, Ln5;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;-><init>(Lcom/samsung/android/gallery/module/aiedit/AiEditType;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;ZLjava/util/function/BooleanSupplier;Lcom/samsung/android/gallery/module/bixby/BixbyKey$ErrorCallback;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->requestDirectlyFromBixby(Lcom/samsung/android/gallery/module/aiedit/AiEditBixbyRequest;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic p(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->lambda$isValid$9(Ljava/lang/Object;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic q(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->executeAfterDetailsCollapsed([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->lambda$hideProgress$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private removeLayoutChangeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mContainer:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic s(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->lambda$addActionInvokeListener$2([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs setContinueAction([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isViewConfirmed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->executeContinueAction([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->showProgress()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lo5;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, p1, v1}, Lo5;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;[Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mContinueAction:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
.end method

.method private showProgress()V
    .locals 2

    .line 1
    new-instance v0, Ll5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Ll5;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic t(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->onRequestAiEditDirectlyFromBixby([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic u(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->lambda$addActionInvokeListener$0([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateAiEditVisibility(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mAiEditList:Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->initAiEditList()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->isAvailableState()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->updateMargin()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mAiEditList:Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getBitmap()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mPendingUpdate:Z

    .line 26
    .line 27
    new-instance v3, Ln5;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v3, p0, p1, v4}, Ln5;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->updateMediaItemAndVisibility(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;ZLjava/util/function/BooleanSupplier;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mPendingUpdate:Z

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mAiEditList:Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->hideView()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private updateMargin()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mContainer:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getCutouts()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getSystemInsets()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getStart(Landroid/graphics/Rect;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->isTableMode()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->getTargetViewSideLength()[I

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v4, 0x0

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    move v5, v4

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    aget v5, v3, v4

    .line 72
    .line 73
    add-int/2addr v5, v1

    .line 74
    :goto_0
    if-eqz v2, :cond_1

    .line 75
    .line 76
    aget v2, v3, v4

    .line 77
    .line 78
    add-int v4, v2, v1

    .line 79
    .line 80
    :cond_1
    const/4 v1, 0x1

    .line 81
    aget v1, v3, v1

    .line 82
    .line 83
    sub-int/2addr v1, v0

    .line 84
    invoke-direct {p0, v5, v4, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->updatePosition(III)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mContainer:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 97
    .line 98
    sub-int/2addr v3, v0

    .line 99
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getSystemInsets()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 122
    .line 123
    add-int/2addr v3, v0

    .line 124
    :cond_3
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 125
    .line 126
    add-int/2addr v0, v1

    .line 127
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 128
    .line 129
    invoke-direct {p0, v0, v1, v3}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->updatePosition(III)V

    .line 130
    .line 131
    .line 132
    :cond_4
    return-void
.end method

.method private updatePosition(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Lp5;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lp5;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;III)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private updateVisibilityIfExpanded(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    new-instance v0, Ln;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0, p1}, Ln;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic v(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->lambda$addLayoutChangeListener$10(Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->onBottomSheetStateChanged([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addActionInvokeListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->VIEWER_LAYOUT:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    new-instance v2, Lm5;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v2, p0, v3}, Lm5;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;I)V

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
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->CONTENT_CONTAINER:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 17
    .line 18
    new-instance v2, Lm5;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, p0, v3}, Lm5;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 28
    .line 29
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->BOTTOM_SHEET_STATE_CHANGED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 30
    .line 31
    new-instance v2, Lm5;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v2, p0, v3}, Lm5;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 41
    .line 42
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->DETAILS_SLIDE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 43
    .line 44
    new-instance v2, Lm5;

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    invoke-direct {v2, p0, v3}, Lm5;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 54
    .line 55
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REMOVE_TIMELAPSE_INFO:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 56
    .line 57
    new-instance v2, Lm5;

    .line 58
    .line 59
    const/4 v3, 0x7

    .line 60
    invoke-direct {v2, p0, v3}, Lm5;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 67
    .line 68
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->EXECUTE_AI_EDIT_AFTER_COLLAPSED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 69
    .line 70
    new-instance v2, Lm5;

    .line 71
    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    invoke-direct {v2, p0, v3}, Lm5;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 81
    .line 82
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->WEBP_SET_DONE:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 83
    .line 84
    new-instance v2, Lm5;

    .line 85
    .line 86
    const/16 v3, 0x9

    .line 87
    .line 88
    invoke-direct {v2, p0, v3}, Lm5;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 95
    .line 96
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REQUEST_AI_EDIT_DIRECTLY_FROM_BIXBY:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 97
    .line 98
    new-instance v2, Lm5;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-direct {v2, p0, v3}, Lm5;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 108
    .line 109
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->OVERLAY_VIEW_STATE_CHANGED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 110
    .line 111
    new-instance v2, Lm5;

    .line 112
    .line 113
    const/4 v3, 0x1

    .line 114
    invoke-direct {v2, p0, v3}, Lm5;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 121
    .line 122
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SET_CONTINUE_ACTION_AI_EDIT:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 123
    .line 124
    new-instance v2, Lm5;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    invoke-direct {v2, p0, v3}, Lm5;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public handleBlackboardEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->what:I

    .line 2
    .line 3
    const/16 v1, 0xbe1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mPendingUpdate:Z

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const/16 v1, 0xc02

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;->hide:Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->setOverlayViewState(Lcom/samsung/android/gallery/app/ui/viewer2/common/state/OverlayViewState;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 24
    .line 25
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->SET_DECOR_VISIBILITY:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    const/16 v1, 0xbf3

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mAiEditList:Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    instance-of v0, p1, [Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    check-cast p1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->executeIntelligenceItem([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return v2
.end method

.method public invalidate(Lcom/samsung/android/gallery/module/data/MediaItem;ILcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->invalidate(Lcom/samsung/android/gallery/module/data/MediaItem;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3, p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->equals(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mPendingUpdate:Z

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->updateVisibilityIfExpanded(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onApplyWindowInsets()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->updateMargin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mAiEditList:Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->onConfigurationChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->updateMargin()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFinalized()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mProgressDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->hideProgress()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mProgressDialog:Landroidx/appcompat/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->hideProgress()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onTableModeChanged(ZI)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mView:Landroid/view/View;

    .line 2
    .line 3
    new-instance p2, Ll5;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p2, p0, v0}, Ll5;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onViewConfirm()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerLifeCycle;->onViewConfirm()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->addLayoutChangeListener()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mContinueAction:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->hideProgress()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mContinueAction:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mContinueAction:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->isItemReadyForAiMenu(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->updateVisibilityIfExpanded(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public onViewDetached()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerLifeCycle;->onViewDetached()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mContinueAction:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mExecuteTrigger:Lcom/samsung/android/gallery/support/utils/ValueTrigger;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/ValueTrigger;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mPendingUpdate:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mAiEditList:Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->hideView()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mProgressDialog:Landroidx/appcompat/app/AlertDialog;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 33
    .line 34
    const-string v1, "progressDialog is still show"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->hideProgress()V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->removeLayoutChangeListener()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onViewRecycled()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->onViewRecycled()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->removeLayoutChangeListener()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditHandler;->mAiEditList:Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/aiedit/AiEditList;->recycle()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
