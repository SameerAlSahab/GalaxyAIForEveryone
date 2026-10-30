.class Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter$TimelineMenuUpdater;
.super Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TimelineMenuUpdater"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;Lcom/samsung/android/gallery/app/ui/list/timeline/ITimelineView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter$TimelineMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$updatePopupMenuAction$0(Landroid/view/MenuItem;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->isSimilarPhotoMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/samsung/android/gallery/R$string;->ungroup_similar_image:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$string;->group_similar_image:I

    .line 11
    .line 12
    :goto_0
    invoke-interface {p0, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic r(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter$TimelineMenuUpdater;->lambda$updatePopupMenuAction$0(Landroid/view/MenuItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public supportCreateMenu()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter$TimelineMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->S(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->supportCreateMenu()Z

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

.method public updatePopupMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter$TimelineMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;->S(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    xor-int/lit8 p3, p2, 0x1

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$id;->action_select:I

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter$TimelineMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/timeline/TimelinePresenter;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->isSelectionMode()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 25
    .line 26
    .line 27
    sget p2, Lcom/samsung/android/gallery/R$id;->action_create:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 30
    .line 31
    .line 32
    sget p0, Lcom/samsung/android/gallery/R$id;->action_similar:I

    .line 33
    .line 34
    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/timeline/c;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/timeline/c;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
