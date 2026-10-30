.class Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment$2;
.super Lev0;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->createFloatingToolbarAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)Lev0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lev0;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment$2;->lambda$onStartShowFloatingBackground$1(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment$2;->lambda$onStartHideFloatingBackground$2(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment$2;->lambda$onStartHideFloatingBackground$3(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment$2;->lambda$onStartShowFloatingBackground$0(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onStartHideFloatingBackground$2(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setFloatingMode(ZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$onStartHideFloatingBackground$3(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/p;-><init>(ILcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static synthetic lambda$onStartShowFloatingBackground$0(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;->setFloatingMode(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$onStartShowFloatingBackground$1(Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/p;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/p;-><init>(ILcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getReferenceView(Lxt0;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isViewActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->I(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lxt0;->END_FIRST:Lxt0;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    invoke-super {p0, p1}, Lev0;->getReferenceView(Lxt0;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-super {p0, p1}, Lev0;->getReferenceView(Lxt0;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    return-object v1
.end method

.method public getReferenceViews(Lxt0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxt0;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isViewActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->I(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lxt0;->START_FIRST:Lxt0;

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 25
    .line 26
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lul2;

    .line 31
    .line 32
    const/4 v0, 0x7

    .line 33
    invoke-direct {p1, v0}, Lul2;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/List;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_0
    return-object v1
.end method

.method public onStartHideFloatingBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->mToolbarFloatingMode:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isViewActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->access$000(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isPickerMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mAppBarLayout:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->seslGetCurrentAppBarState()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x2

    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/d;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/d;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void
.end method

.method public onStartShowFloatingBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->mToolbarFloatingMode:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->isViewActive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListFragment;->mToolbar:Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/d;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/d;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
