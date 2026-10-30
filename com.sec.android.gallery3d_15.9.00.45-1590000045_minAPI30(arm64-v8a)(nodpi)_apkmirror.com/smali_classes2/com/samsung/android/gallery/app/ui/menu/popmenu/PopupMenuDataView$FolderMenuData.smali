.class final Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$FolderMenuData;
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
    sget v0, Lcom/samsung/android/gallery/R$id;->action_folder_add_album:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->action_folder_add_folder:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public buildItemAreaMenu()V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->action_move:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/samsung/android/gallery/R$id;->action_share_album:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->action_rename_folder_album:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 14
    .line 15
    .line 16
    sget v0, Lcom/samsung/android/gallery/R$id;->action_delete_album_in_list:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->action_change_cover_image:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/samsung/android/gallery/R$id;->action_folder_grouping:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 29
    .line 30
    .line 31
    sget v0, Lcom/samsung/android/gallery/R$id;->action_folder_ungrouping:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addKnoxMenu()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
