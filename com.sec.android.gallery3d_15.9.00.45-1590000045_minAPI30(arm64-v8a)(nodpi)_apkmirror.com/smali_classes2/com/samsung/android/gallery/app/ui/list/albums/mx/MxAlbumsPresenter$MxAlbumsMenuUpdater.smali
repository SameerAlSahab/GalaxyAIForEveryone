.class Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter$MxAlbumsMenuUpdater;
.super Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter$AlbumsMenuUpdater;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MxAlbumsMenuUpdater"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter<",
        "TV;>.AlbumsMenuUpdater;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxAlbumsView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter$MxAlbumsMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter$AlbumsMenuUpdater;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter;Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumsBaseView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updateOptionsMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBasePresenter$AlbumsMenuUpdater;->updateOptionsMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter$MxAlbumsMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;->access$100(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;)Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxAlbumsView;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p2, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getMediaData(Ljava/lang/String;)Lcom/samsung/android/gallery/module/dataset/MediaData;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ge p2, v1, :cond_0

    .line 24
    .line 25
    move p2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->getSelectedItemCountForMenuUpdate()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter$MxAlbumsMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->isSelectionMode()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    sget v4, Lcom/samsung/android/gallery/R$id;->action_select:I

    .line 39
    .line 40
    if-nez p2, :cond_1

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    move p2, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move p2, v0

    .line 47
    :goto_1
    invoke-virtual {p0, p1, v4, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 48
    .line 49
    .line 50
    sget p2, Lcom/samsung/android/gallery/R$id;->action_manage_albums:I

    .line 51
    .line 52
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter$MxAlbumsMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;

    .line 53
    .line 54
    invoke-static {v4}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;->access$200(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;)Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxAlbumsView;

    .line 59
    .line 60
    invoke-interface {v4}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxAlbumsView;->isEssentialViewMode()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    if-nez v3, :cond_2

    .line 67
    .line 68
    move v4, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v4, v0

    .line 71
    :goto_2
    invoke-virtual {p0, p1, p2, v4}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 72
    .line 73
    .line 74
    sget p2, Lcom/samsung/android/gallery/R$id;->action_remove_from_essential_albums:I

    .line 75
    .line 76
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter$MxAlbumsMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;->access$300(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;)Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxAlbumsView;

    .line 83
    .line 84
    invoke-interface {v4}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxAlbumsView;->isEssentialViewMode()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    if-lez v2, :cond_3

    .line 91
    .line 92
    move v2, v1

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move v2, v0

    .line 95
    :goto_3
    invoke-virtual {p0, p1, p2, v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 96
    .line 97
    .line 98
    sget p2, Lcom/samsung/android/gallery/R$id;->action_sortby_album:I

    .line 99
    .line 100
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter$MxAlbumsMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;->access$400(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;)Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxAlbumsView;

    .line 107
    .line 108
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxAlbumsView;->isEssentialViewMode()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_4

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    move v0, v1

    .line 117
    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public updatePopupMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;I)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter$MxAlbumsMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    array-length v0, p3

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v1, p3, v0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget p2, Lcom/samsung/android/gallery/R$id;->action_delete_shared_album_in_list:I

    .line 21
    .line 22
    aget-object v1, p3, v0

    .line 23
    .line 24
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuVisibility;->isActiveSharedAlbumDelete(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 29
    .line 30
    .line 31
    sget p2, Lcom/samsung/android/gallery/R$id;->action_rename_shared_album_in_list:I

    .line 32
    .line 33
    aget-object v1, p3, v0

    .line 34
    .line 35
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuVisibility;->isActiveSharedAlbumRename(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 40
    .line 41
    .line 42
    sget p2, Lcom/samsung/android/gallery/R$id;->action_leave_shared_album_in_list:I

    .line 43
    .line 44
    aget-object p3, p3, v0

    .line 45
    .line 46
    invoke-static {p3}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuVisibility;->isActiveSharedAlbumLeave(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->setMenuVisibility(Landroid/view/Menu;IZ)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter$MxAlbumsMenuUpdater;->updateOptionsMenuAction(Landroid/view/Menu;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SelectionMode;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public updateVerizonCloudMenu()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;->mInterface:Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;->getMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget v1, Lcom/samsung/android/gallery/R$id;->action_verizon_cloud:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter$MxAlbumsMenuUpdater;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;->access$000(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxAlbumsPresenter;)Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxAlbumsView;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/IMxAlbumsView;->isEssentialViewMode()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_VERIZON_CLOUD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->setVisible(IZ)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
