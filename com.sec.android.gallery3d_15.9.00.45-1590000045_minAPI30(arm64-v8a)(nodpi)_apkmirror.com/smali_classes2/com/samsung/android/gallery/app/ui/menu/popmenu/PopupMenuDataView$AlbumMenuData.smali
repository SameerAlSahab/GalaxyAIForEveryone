.class Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$AlbumMenuData;
.super Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;-><init>(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isItemClickedWithSelectionMode(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->mParams:Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;->isSelectionMode()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public buildEmptyAreaMenu()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->action_view_as:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->isPickerMode()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Lcom/samsung/android/gallery/R$id;->action_select:I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/samsung/android/gallery/R$id;->action_album_view_new_album:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/samsung/android/gallery/R$id;->action_sortby_album:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/samsung/android/gallery/R$id;->action_hide_album:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 30
    .line 31
    .line 32
    sget v0, Lcom/samsung/android/gallery/R$id;->action_folder_add_folder:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public buildItemAreaMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->isPickerMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/samsung/android/gallery/R$id;->action_view_as:I

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$id;->action_move:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/samsung/android/gallery/R$id;->action_share_album:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 21
    .line 22
    .line 23
    sget v0, Lcom/samsung/android/gallery/R$id;->action_rename_album_folder:I

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 26
    .line 27
    .line 28
    sget v0, Lcom/samsung/android/gallery/R$id;->action_delete_album_in_list:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/samsung/android/gallery/R$id;->action_change_cover_image:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 36
    .line 37
    .line 38
    sget v0, Lcom/samsung/android/gallery/R$id;->action_folder_ungrouping:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 41
    .line 42
    .line 43
    sget v0, Lcom/samsung/android/gallery/R$id;->action_folder_grouping:I

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addKnoxMenu()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public initGroup()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->mParams:Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;->getInputType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$AlbumMenuData;->isItemClickedWithSelectionMode(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->mParams:Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;->getMenu()Landroid/view/Menu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget v0, Lcom/samsung/android/gallery/R$id;->normal_mode:I

    .line 20
    .line 21
    invoke-interface {p0, v0}, Landroid/view/Menu;->removeGroup(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
