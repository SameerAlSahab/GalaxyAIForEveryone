.class public Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;
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


# instance fields
.field private final mFoldChangedListener:Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;

.field private mFoldStateManager:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

.field protected mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/abstraction/IVuContainerView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate$2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate$2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;->mFoldChangedListener:Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;->lambda$onCreate$0(Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;)Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mView:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/IDelegateView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private getFoldStateManager()Lcom/samsung/android/gallery/module/foldable/FoldStateManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;->mFoldStateManager:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;->mFoldStateManager:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;->mFoldStateManager:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 14
    .line 15
    return-object p0
.end method

.method private initPreview(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->viewer_container_preview:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate$1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;->mPreview:Lcom/samsung/android/gallery/widget/photoview/PhotoPreView;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/samsung/android/gallery/module/foldable/FoldStateManager;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;->mFoldChangedListener:Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->register(Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBindView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->onBindView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;->initPreview(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    sget v0, Lcom/samsung/android/gallery/R$id;->viewer_root_protection_layout:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;->mRootView:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;->getFoldStateManager()Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lyr0;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1, p0}, Lyr0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "data://viewer_last_data_from_flip_cover"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->pop(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;->mFoldStateManager:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;->mFoldChangedListener:Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/foldable/FoldStateManager;->unregister(Lcom/samsung/android/gallery/module/foldable/FoldStateManager$FoldChangedListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/container/delegate/flipcover/FlipCoverMinimalDelegate;->mFoldStateManager:Lcom/samsung/android/gallery/module/foldable/FoldStateManager;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onPageSelected(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mModel:Ljava/io/Closeable;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getCurrentMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getSecUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 16
    .line 17
    const-string p2, "data://viewer_last_data_from_flip_cover"

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
