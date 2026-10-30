.class Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private final mChangeNotifier:Ljava/lang/Runnable;

.field private mEnableCondition:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mExpendableCondition:Ljava/util/function/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIsDragging:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/k;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/k;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->mEnableCondition:Ljava/util/function/Predicate;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/k;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/k;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->mExpendableCondition:Ljava/util/function/Predicate;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->mChangeNotifier:Ljava/lang/Runnable;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->isDroppable(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;ZLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->lambda$onDragEnded$8(ZLjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->lambda$new$1(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->lambda$onExitSelectionMode$2(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->lambda$new$0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->isAlbumPictures(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->isMovable(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getCurrentKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v0, "location://variable/currentv1"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->lambda$onDragStarted$6(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->lambda$onExitSelectionMode$3(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isAlbumPictures(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumPictures(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isMxVirtualAlbum(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private isDroppable(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->isAlbumPictures(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isTimelinePictures(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private isMovable(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFolder(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumsMatch(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAllAlbumsMatch(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private isSelectable(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->isAlbumPictures(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->getCurrentKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->isAlbumPictures(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;ZLjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->lambda$onDragEnded$7(ZLjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic k(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->lambda$onExitMoveMode$4(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->isSelectable(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static synthetic lambda$new$1(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private synthetic lambda$onDragEnded$7(ZLjava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->isSelectable(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private synthetic lambda$onDragEnded$8(ZLjava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->isAlbumPictures(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method private synthetic lambda$onDragStarted$6(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->isAlbumPictures(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->getCurrentKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->isDroppable(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static synthetic lambda$onExitMoveMode$4(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private static synthetic lambda$onExitMoveMode$5(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method private synthetic lambda$onExitSelectionMode$2(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->mIsDragging:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->isAlbumPictures(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->getCurrentKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->isDroppable(Ljava/lang/String;)Z

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

.method private synthetic lambda$onExitSelectionMode$3(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->mIsDragging:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->isDroppable(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static synthetic m(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->lambda$onExitMoveMode$5(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public isEnabled(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->mEnableCondition:Ljava/util/function/Predicate;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isExpandable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->mExpendableCondition:Ljava/util/function/Predicate;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->getCurrentKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public onDragEnded(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->mIsDragging:Z

    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/l;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;ZI)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->mEnableCondition:Ljava/util/function/Predicate;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/l;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/l;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;ZI)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->mExpendableCondition:Ljava/util/function/Predicate;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->mChangeNotifier:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDragStarted()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->mIsDragging:Z

    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/j;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/j;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->mEnableCondition:Ljava/util/function/Predicate;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/j;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/j;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->mExpendableCondition:Ljava/util/function/Predicate;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->mChangeNotifier:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onEnterMoveMode()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/j;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/j;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->mEnableCondition:Ljava/util/function/Predicate;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/j;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/j;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->mExpendableCondition:Ljava/util/function/Predicate;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->mChangeNotifier:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onEnterSelectionMode()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/j;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->mEnableCondition:Ljava/util/function/Predicate;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/j;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/j;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->mExpendableCondition:Ljava/util/function/Predicate;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->mChangeNotifier:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onExitMoveMode()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/k;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->mEnableCondition:Ljava/util/function/Predicate;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/k;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->mExpendableCondition:Ljava/util/function/Predicate;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->mChangeNotifier:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onExitSelectionMode()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/j;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/j;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->mEnableCondition:Ljava/util/function/Predicate;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/j;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/j;-><init>(Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->mExpendableCondition:Ljava/util/function/Predicate;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/tablet/drawertab/TabItemEnableCondition;->mChangeNotifier:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
