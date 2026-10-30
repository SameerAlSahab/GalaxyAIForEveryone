.class final Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataView$TimelineMenuData;
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
    sget v0, Lcom/samsung/android/gallery/R$id;->action_create:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/samsung/android/gallery/R$id;->action_similar:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcom/samsung/android/gallery/R$id;->action_slideshow:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_BOTTOM_TAB_MENU:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget v0, Lcom/samsung/android/gallery/R$id;->action_trash:I

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/samsung/android/gallery/R$id;->action_settings:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
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
    invoke-static {}, Lcom/samsung/android/gallery/module/grid/GridHelper;->isTimelineYear()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/android/gallery/module/grid/GridHelper;->getTimeline()Lcom/samsung/android/gallery/module/grid/GridHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/grid/GridHelper;->isMonthForViewing()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addSelectedBaseMenu()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addKnoxMenu()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method
