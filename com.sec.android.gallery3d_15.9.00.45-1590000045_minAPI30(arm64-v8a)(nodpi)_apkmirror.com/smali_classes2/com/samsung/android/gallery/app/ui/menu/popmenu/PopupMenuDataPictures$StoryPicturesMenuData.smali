.class final Lcom/samsung/android/gallery/app/ui/menu/popmenu/PopupMenuDataPictures$StoryPicturesMenuData;
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
    .locals 0

    .line 1
    return-void
.end method

.method public buildItemAreaMenu()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi30;->MEMORIES:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/R$id;->action_share:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$id;->action_delete:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    sget v0, Lcom/samsung/android/gallery/R$id;->action_remove_from_story:I

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/popmenu/SimplePopupMenuData;->addMenu(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
