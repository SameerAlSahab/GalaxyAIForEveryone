.class final Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataPictures$AlbumPicturesMenuData;
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
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->action_select:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/samsung/android/gallery/R$id;->action_add_shortcut:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->action_view_mode:I

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexMode(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(IZ)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/samsung/android/gallery/R$id;->action_view_as:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 27
    .line 28
    .line 29
    sget v0, Lcom/samsung/android/gallery/R$id;->action_create:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 32
    .line 33
    .line 34
    sget v0, Lcom/samsung/android/gallery/R$id;->action_sortby:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 37
    .line 38
    .line 39
    sget v0, Lcom/samsung/android/gallery/R$id;->action_slideshow:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/samsung/android/gallery/R$id;->action_album_settings:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public buildItemAreaMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addSelectedBaseMenu()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addKnoxMenu()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
