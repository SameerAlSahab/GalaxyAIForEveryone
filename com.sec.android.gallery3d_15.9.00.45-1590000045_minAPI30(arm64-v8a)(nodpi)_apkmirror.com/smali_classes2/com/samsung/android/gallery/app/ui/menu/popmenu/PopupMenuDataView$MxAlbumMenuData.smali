.class final Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$MxAlbumMenuData;
.super Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$AlbumMenuData;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$AlbumMenuData;-><init>(Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static isSharings(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

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
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method


# virtual methods
.method public buildEmptyAreaMenu()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->action_select:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/samsung/android/gallery/R$id;->action_view_as:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->action_album_view_new_album:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/samsung/android/gallery/R$id;->action_hide_album:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->action_manage_albums:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/samsung/android/gallery/R$id;->action_folder_add_folder:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 29
    .line 30
    .line 31
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_BOTTOM_TAB_MENU:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    sget v0, Lcom/samsung/android/gallery/R$id;->action_trash:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 38
    .line 39
    .line 40
    sget v0, Lcom/samsung/android/gallery/R$id;->action_settings:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public buildItemAreaMenu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->mParams:Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuParams;->getFocusedItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$MxAlbumMenuData;->isSharings(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addSharingAlbumMenu()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$id;->action_move:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/samsung/android/gallery/R$id;->action_share_album:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->EssentialAlbums:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget v0, Lcom/samsung/android/gallery/R$id;->action_remove_from_essential_albums:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget v0, Lcom/samsung/android/gallery/R$id;->action_rename_album_folder:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/samsung/android/gallery/R$id;->action_delete_album_in_list:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 48
    .line 49
    .line 50
    sget v0, Lcom/samsung/android/gallery/R$id;->action_change_cover_image:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/samsung/android/gallery/R$id;->action_folder_ungrouping:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 58
    .line 59
    .line 60
    sget v0, Lcom/samsung/android/gallery/R$id;->action_folder_grouping:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addKnoxMenu()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
