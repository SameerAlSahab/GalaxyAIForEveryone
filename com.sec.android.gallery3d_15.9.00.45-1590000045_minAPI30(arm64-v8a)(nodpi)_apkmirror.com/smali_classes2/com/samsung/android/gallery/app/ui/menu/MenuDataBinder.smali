.class public abstract Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static bindActionAddShortcut(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$17;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_add_shortcut:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$17;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bindActionAddTag(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$19;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_add_tag:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$19;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bindActionAddToSharedAlbum(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$16;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_add_to_shared_album:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$16;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bindActionCloud(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$14;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_cloud_sync_timeline:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$14;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bindActionCopyToAlbum(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$23;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_copy_to_album:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$23;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bindActionCreate(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_create:I

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/menu/MenuSupportHelper;->supportCreate()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static bindActionCreateMovie(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$31;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_create_movie:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$31;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bindActionDeleteDuplicatePictures(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$9;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_delete_duplicate_pictures:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bindActionDownload(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$1;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_download:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bindActionEditLocation(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$35;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_edit_location:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$35;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bindActionEditMyQuery(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$22;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_edit_quick_search:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$22;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bindActionHideAlbums(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$30;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_hide_album:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$30;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bindActionMemorySaver(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$8;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_memory_saver:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$8;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bindActionMoveToAlbum(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$24;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_move_to_album:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$24;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bindActionQuickSearch(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$20;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_quick_search:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$20;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bindActionSearch(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$21;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_search:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$21;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bindActionSearchSetting(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_search_setting:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bindActionSettings(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_settings:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_BOTTOM_TAB_MENU:Z

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZZ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static bindActionShareAlbums(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$18;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_share_album:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$18;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bindActionSimilar(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->supportSimilarPhoto()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$15;

    .line 8
    .line 9
    sget v1, Lcom/samsung/android/gallery/R$id;->action_similar:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$15;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 19
    .line 20
    sget v1, Lcom/samsung/android/gallery/R$id;->action_similar:I

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static bindActionTrash(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_trash:I

    .line 4
    .line 5
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_BOTTOM_TAB_MENU:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v2, v3

    .line 18
    :goto_1
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZZ)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static bindActionUsbOtg(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_usb_otg:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bindActionVerizonCloud(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$3;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_verizon_cloud:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bindActionViewAs(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$4;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_view_as:I

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$4;-><init>(ILcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bindAddFavoriteInList(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$7;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_add_favorite_in_list:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$7;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bindCompareImages(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$33;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_compare_images:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$33;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bindCopyPasteClipboardBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$28;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_copy_to_clipboard:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$28;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$29;

    .line 12
    .line 13
    sget v1, Lcom/samsung/android/gallery/R$id;->action_paste_clipboard:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$29;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static bindCopyPasteEffectBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$26;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_copy_effects:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$26;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$27;

    .line 12
    .line 13
    sget v1, Lcom/samsung/android/gallery/R$id;->action_paste_effects:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$27;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static bindInvisible(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$2;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$2;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bindKnoxDataBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$10;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_move_to_secure_folder:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$10;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$11;

    .line 12
    .line 13
    sget v1, Lcom/samsung/android/gallery/R$id;->action_remove_from_secure_folder:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$11;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$12;

    .line 22
    .line 23
    sget v1, Lcom/samsung/android/gallery/R$id;->action_move_to_knox:I

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$12;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$13;

    .line 32
    .line 33
    sget v1, Lcom/samsung/android/gallery/R$id;->action_remove_from_knox:I

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$13;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 42
    .line 43
    sget v1, Lcom/samsung/android/gallery/R$id;->action_move_to_private_album:I

    .line 44
    .line 45
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$PrivateAlbum;->ENABLED:Z

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    xor-int/2addr v2, v3

    .line 49
    invoke-direct {v0, v1, v3, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static bindMotionPhotoOperation(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->MOTION_PHOTO_PLAYER:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_GED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    new-instance v1, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$36;

    .line 17
    .line 18
    sget v2, Lcom/samsung/android/gallery/R$id;->action_merge_motion_photo_clip:I

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$36;-><init>(IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$37;

    .line 27
    .line 28
    sget v2, Lcom/samsung/android/gallery/R$id;->action_delete_motion_photo_clip:I

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$37;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$38;

    .line 37
    .line 38
    sget v2, Lcom/samsung/android/gallery/R$id;->action_export_motion_photo_clip:I

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$38;-><init>(IZ)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static bindRemoveBackgroundEffectInfo(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$34;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_remove_background_effect_info:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$34;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bindRemoveFavoriteInList(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$6;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_remove_favorite_in_list:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bindSetAsWallpaper(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$25;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_set_as_container:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$25;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static bindSlideshowWithSelection(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$32;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_slideshow_with_selection:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$32;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
