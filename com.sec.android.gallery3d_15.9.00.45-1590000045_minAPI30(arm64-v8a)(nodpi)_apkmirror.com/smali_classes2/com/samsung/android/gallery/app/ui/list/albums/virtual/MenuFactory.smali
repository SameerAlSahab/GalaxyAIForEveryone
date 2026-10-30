.class abstract Lcom/samsung/android/gallery/app/ui/list/albums/virtual/MenuFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method private static addCommonBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionDownload(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionCopyToAlbum(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionMoveToAlbum(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionAddToSharedAlbum(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionCreate(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindKnoxDataBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionAddTag(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionViewAs(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindSetAsWallpaper(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindCopyPasteEffectBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "shortcut_album"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p2, p1, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/MenuFactory$1;

    .line 45
    .line 46
    sget p2, Lcom/samsung/android/gallery/R$id;->action_add_shortcut:I

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/MenuFactory$1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionAddShortcut(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindSlideshowWithSelection(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindCompareImages(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindRemoveBackgroundEffectInfo(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionEditLocation(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindMotionPhotoOperation(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static create(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/MenuFactory;->getMenuDataBinding(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "location://virtual/album/video/fileList"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionCreateMovie(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRecentlyPictures(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget v1, Lcom/samsung/android/gallery/R$id;->action_sortby:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindInvisible(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;I)V

    .line 28
    .line 29
    .line 30
    sget v1, Lcom/samsung/android/gallery/R$id;->action_create_movie:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindInvisible(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isFavoritePictures(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    sget v1, Lcom/samsung/android/gallery/R$id;->action_add_favorite_in_list:I

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindInvisible(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;I)V

    .line 45
    .line 46
    .line 47
    sget v1, Lcom/samsung/android/gallery/R$id;->action_create_movie:I

    .line 48
    .line 49
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindInvisible(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindRemoveFavoriteInList(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/virtual/MenuFactory;->addCommonBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 59
    .line 60
    sget v1, Lcom/samsung/android/gallery/R$id;->action_gallery_assistant:I

    .line 61
    .line 62
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_GALLERY_ASSISTANT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 63
    .line 64
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {p1, v1, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumViewPictures(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 81
    .line 82
    sget p1, Lcom/samsung/android/gallery/R$id;->action_add_shortcut:I

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {p0, p1, v1, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZZ)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 90
    .line 91
    .line 92
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 93
    .line 94
    sget p1, Lcom/samsung/android/gallery/R$id;->action_sortby:I

    .line 95
    .line 96
    invoke-direct {p0, p1, v1, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZZ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object v0

    .line 103
    :cond_4
    const/4 p0, 0x0

    .line 104
    return-object p0
.end method

.method private static getMenuDataBinding(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 2

    .line 1
    const-string v0, "shortcut_album"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 11
    .line 12
    sget v0, Lcom/samsung/android/gallery/R$menu;->menu_virtual_album_pictures_shortcut:I

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string v0, "location://virtual/album/video/fileList"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 27
    .line 28
    sget v0, Lcom/samsung/android/gallery/R$menu;->menu_virtual_album_video:I

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 35
    .line 36
    sget v0, Lcom/samsung/android/gallery/R$menu;->menu_virtual_album_pictures:I

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
