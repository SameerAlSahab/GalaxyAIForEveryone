.class public Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;
.super Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mHeaderView:Landroid/view/View;

.field private mSeparatorView:Landroid/view/View;

.field private mViewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


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

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;->onReplacedHandlerLayout([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;->lambda$addActionInvokeListener$0([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;->lambda$addActionInvokeListener$1([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;->lambda$addActionInvokeListener$2([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;->mHeaderView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private hideHeaderText()V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$anim;->remaster_header_text_out:I

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler$2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;->startHeaderTextAnim(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 9
    .line 10
    .line 11
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
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;->mViewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$addActionInvokeListener$1([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;->hideHeaderText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addActionInvokeListener$2([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;->showHeaderText()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs onReplacedHandlerLayout([Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;->mViewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/R$id;->remaster_header_view:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;->mHeaderView:Landroid/view/View;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;->mViewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    sget v0, Lcom/samsung/android/gallery/R$id;->effect_handler_view:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;->mSeparatorView:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method

.method private setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;->mHeaderView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;->mSeparatorView:Landroid/view/View;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private showHeaderText()V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$anim;->remaster_header_text_in:I

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler$1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;->startHeaderTextAnim(ILandroid/view/animation/Animation$AnimationListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private startHeaderTextAnim(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;->mHeaderView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-wide/16 v0, 0x96

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;->mHeaderView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
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
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->VIEWER_LAYOUT:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    new-instance v2, Loz2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Loz2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;I)V

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
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REMASTER_HANDLER_TOUCH_DOWN:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 17
    .line 18
    new-instance v2, Loz2;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Loz2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;I)V

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
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REMASTER_HANDLER_TOUCH_UP:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 30
    .line 31
    new-instance v2, Loz2;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, p0, v3}, Loz2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;I)V

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
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REPLACED_HANDLER_LAYOUT:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 43
    .line 44
    new-instance v2, Loz2;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v2, p0, v3}, Loz2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;->mViewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->remaster_header_view:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;->mHeaderView:Landroid/view/View;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;->mViewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 12
    .line 13
    sget v1, Lcom/samsung/android/gallery/R$id;->effect_handler_view:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;->mSeparatorView:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method

.method public onViewRecycled()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->onViewRecycled()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterDecorViewHandler;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
