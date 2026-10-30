.class Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsPresenter$SharingsMenuUpdater;
.super Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SharingsMenuUpdater"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsPresenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsPresenter;Lcom/samsung/android/gallery/app/ui/list/sharings/ISharingsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsPresenter$SharingsMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updatePopupMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;I)V
    .locals 2

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p3, p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsPresenter$SharingsMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsPresenter;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    array-length p3, p2

    .line 11
    if-lez p3, :cond_0

    .line 12
    .line 13
    sget p3, Lcom/samsung/android/gallery/R$id;->action_rename_shared_album_in_list:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-object v1, p2, v0

    .line 17
    .line 18
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuVisibility;->isActiveSharedAlbumRename(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p0, p1, p3, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 23
    .line 24
    .line 25
    sget p3, Lcom/samsung/android/gallery/R$id;->action_delete_shared_album_in_list:I

    .line 26
    .line 27
    aget-object v1, p2, v0

    .line 28
    .line 29
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuVisibility;->isActiveSharedAlbumDelete(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, p1, p3, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 34
    .line 35
    .line 36
    sget p3, Lcom/samsung/android/gallery/R$id;->action_leave_shared_album_in_list:I

    .line 37
    .line 38
    aget-object p2, p2, v0

    .line 39
    .line 40
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuVisibility;->isActiveSharedAlbumLeave(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0, p1, p3, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
