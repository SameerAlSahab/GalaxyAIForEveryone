.class abstract Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method private static addCommonBinding(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$37;

    .line 6
    .line 7
    sget v1, Lcom/samsung/android/gallery/R$id;->action_view_mode:I

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$37;-><init>(ILcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionDownload(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionCopyToAlbum(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionMoveToAlbum(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionCreate(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionViewAs(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionSearch(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionAddToSharedAlbum(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindKnoxDataBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionAddTag(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindSetAsWallpaper(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindCopyPasteEffectBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindCopyPasteClipboardBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindSlideshowWithSelection(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindCompareImages(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindRemoveBackgroundEffectInfo(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionEditLocation(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 61
    .line 62
    .line 63
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 64
    .line 65
    sget v0, Lcom/samsung/android/gallery/R$id;->action_gallery_assistant:I

    .line 66
    .line 67
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_GALLERY_ASSISTANT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 80
    .line 81
    sget v0, Lcom/samsung/android/gallery/R$id;->action_printer_multi:I

    .line 82
    .line 83
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->PrintMultiple:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v2, 0x1

    .line 90
    xor-int/2addr v1, v2

    .line 91
    invoke-direct {p0, v0, v2, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 98
    .line 99
    sget v0, Lcom/samsung/android/gallery/R$id;->action_start_server:I

    .line 100
    .line 101
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->WifiGallery:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 102
    .line 103
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 111
    .line 112
    .line 113
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 114
    .line 115
    sget v0, Lcom/samsung/android/gallery/R$id;->action_upload:I

    .line 116
    .line 117
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PocFeatures;->WifiGalleryClient:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    xor-int/2addr v3, v2

    .line 124
    invoke-direct {p0, v0, v2, v3}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZZ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 128
    .line 129
    .line 130
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 131
    .line 132
    sget v0, Lcom/samsung/android/gallery/R$id;->action_reload:I

    .line 133
    .line 134
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    xor-int/2addr v1, v2

    .line 139
    invoke-direct {p0, v0, v2, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 143
    .line 144
    .line 145
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 146
    .line 147
    sget v0, Lcom/samsung/android/gallery/R$id;->action_story_recap:I

    .line 148
    .line 149
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PocFeatures$Recap;->STORY:Z

    .line 150
    .line 151
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 155
    .line 156
    .line 157
    return-object p1
.end method

.method public static create(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 1

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isTimelinePictures(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory;->createTimelineMenu()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory;->addCommonBinding(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumPictures(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory;->createAlbumPicturesMenu(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory;->addCommonBinding(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoryPictures(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory;->createStoryPicturesMenu()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory;->addCommonBinding(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchPictures(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory;->createSearchPicturesMenu(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory;->addCommonBinding(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isMtpPictures(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory;->createMtpPicturesMenu()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory;->addCommonBinding(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSharingPictures(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory;->createSharingPicturesMenu(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_5
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method private static createAlbumPicturesMenu(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 2

    .line 1
    const-string v0, "shortcut_album"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFlipCoverWidgetTheme(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory;->createNormalAlbumPicturesMenu(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory;->createShortcutAlbumPicturesMenu()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static createMtpPicturesMenu()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$menu;->menu_mtp_pictures:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$9;

    .line 9
    .line 10
    sget v2, Lcom/samsung/android/gallery/R$id;->action_import:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$10;

    .line 19
    .line 20
    sget v2, Lcom/samsung/android/gallery/R$id;->action_import_selection:I

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$10;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static createNormalAlbumPicturesMenu(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/database/dbtype/AlbumType;->isAutoAlbum(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 13
    .line 14
    sget v2, Lcom/samsung/android/gallery/R$menu;->menu_album_pictures:I

    .line 15
    .line 16
    invoke-direct {v0, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$1;

    .line 20
    .line 21
    sget v3, Lcom/samsung/android/gallery/R$id;->action_rename_album:I

    .line 22
    .line 23
    invoke-direct {v2, v3, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$1;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$2;

    .line 30
    .line 31
    sget v3, Lcom/samsung/android/gallery/R$id;->action_change_cover_image:I

    .line 32
    .line 33
    invoke-direct {v2, v3, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$2;-><init>(IZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$3;

    .line 40
    .line 41
    sget v2, Lcom/samsung/android/gallery/R$id;->action_album_settings:I

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$3;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$4;

    .line 50
    .line 51
    sget v2, Lcom/samsung/android/gallery/R$id;->action_add_shortcut:I

    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$4;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$5;

    .line 60
    .line 61
    sget v2, Lcom/samsung/android/gallery/R$id;->action_sortby:I

    .line 62
    .line 63
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$5;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$6;

    .line 70
    .line 71
    sget v2, Lcom/samsung/android/gallery/R$id;->action_remove_from_auto_album:I

    .line 72
    .line 73
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$6;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$7;

    .line 80
    .line 81
    sget v2, Lcom/samsung/android/gallery/R$id;->action_cloud_sync_album:I

    .line 82
    .line 83
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$7;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 87
    .line 88
    .line 89
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 90
    .line 91
    sget v2, Lcom/samsung/android/gallery/R$id;->action_unlock_album:I

    .line 92
    .line 93
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PocFeatures;->SUPPORT_LOCKED_ALBUM:Z

    .line 94
    .line 95
    xor-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    invoke-direct {p0, v2, v1, v3}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZZ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$8;

    .line 104
    .line 105
    sget v1, Lcom/samsung/android/gallery/R$id;->action_quick_share_privacy:I

    .line 106
    .line 107
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$8;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindRemoveFavoriteInList(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindAddFavoriteInList(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindMotionPhotoOperation(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method

.method private static createSearchPicturesMenu(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$menu;->menu_search_pictures:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$16;

    .line 9
    .line 10
    sget v2, Lcom/samsung/android/gallery/R$id;->action_remove_from_result:I

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$16;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$17;

    .line 19
    .line 20
    sget v2, Lcom/samsung/android/gallery/R$id;->action_hide_this_person:I

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$17;-><init>(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$18;

    .line 29
    .line 30
    sget v2, Lcom/samsung/android/gallery/R$id;->action_merge_people_name:I

    .line 31
    .line 32
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$18;-><init>(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$19;

    .line 39
    .line 40
    sget v2, Lcom/samsung/android/gallery/R$id;->action_hide_this_pet:I

    .line 41
    .line 42
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$19;-><init>(ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$20;

    .line 49
    .line 50
    sget v2, Lcom/samsung/android/gallery/R$id;->action_merge_pets_name:I

    .line 51
    .line 52
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$20;-><init>(ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$21;

    .line 59
    .line 60
    sget v2, Lcom/samsung/android/gallery/R$id;->action_add_to_quick_search:I

    .line 61
    .line 62
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$21;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$22;

    .line 69
    .line 70
    sget v2, Lcom/samsung/android/gallery/R$id;->action_view_on_map:I

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$22;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$23;

    .line 79
    .line 80
    sget v2, Lcom/samsung/android/gallery/R$id;->action_view_by_category:I

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$23;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$24;

    .line 89
    .line 90
    sget v2, Lcom/samsung/android/gallery/R$id;->action_hide_images_with_text:I

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$24;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$25;

    .line 99
    .line 100
    sget v2, Lcom/samsung/android/gallery/R$id;->action_show_images_with_text:I

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$25;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchPicturesLocation(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-eqz p0, :cond_0

    .line 113
    .line 114
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 115
    .line 116
    sget v1, Lcom/samsung/android/gallery/R$id;->action_select:I

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 123
    .line 124
    .line 125
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 126
    .line 127
    sget v1, Lcom/samsung/android/gallery/R$id;->action_slideshow:I

    .line 128
    .line 129
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZ)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 136
    .line 137
    sget v1, Lcom/samsung/android/gallery/R$id;->action_view_all:I

    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindAddFavoriteInList(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindMotionPhotoOperation(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 150
    .line 151
    .line 152
    return-object v0
.end method

.method private static createSharingPicturesMenu(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$menu;->menu_sharing_pictures:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "owner"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v2}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$26;

    .line 16
    .line 17
    sget v2, Lcom/samsung/android/gallery/R$id;->action_show_group_detail:I

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$26;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$27;

    .line 26
    .line 27
    sget v2, Lcom/samsung/android/gallery/R$id;->action_change_sharing_cover_image:I

    .line 28
    .line 29
    invoke-direct {v1, v2, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$27;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$28;

    .line 36
    .line 37
    sget v2, Lcom/samsung/android/gallery/R$id;->action_delete_shared_album:I

    .line 38
    .line 39
    invoke-direct {v1, v2, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$28;-><init>(IZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$29;

    .line 46
    .line 47
    sget v2, Lcom/samsung/android/gallery/R$id;->action_rename_shared_album:I

    .line 48
    .line 49
    invoke-direct {v1, v2, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$29;-><init>(IZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$30;

    .line 56
    .line 57
    sget v2, Lcom/samsung/android/gallery/R$id;->action_remove:I

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$30;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$31;

    .line 66
    .line 67
    sget v2, Lcom/samsung/android/gallery/R$id;->action_download_in_sharing_album:I

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$31;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$32;

    .line 76
    .line 77
    sget v2, Lcom/samsung/android/gallery/R$id;->action_leave_shared_album:I

    .line 78
    .line 79
    invoke-direct {v1, v2, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$32;-><init>(IZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$33;

    .line 86
    .line 87
    sget v1, Lcom/samsung/android/gallery/R$id;->action_preview_suggestion_to_add:I

    .line 88
    .line 89
    invoke-direct {p1, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$33;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$34;

    .line 96
    .line 97
    sget v1, Lcom/samsung/android/gallery/R$id;->action_sortby:I

    .line 98
    .line 99
    invoke-direct {p1, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$34;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$35;

    .line 106
    .line 107
    sget v1, Lcom/samsung/android/gallery/R$id;->action_share_link_to_album:I

    .line 108
    .line 109
    invoke-direct {p1, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$35;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$36;

    .line 116
    .line 117
    sget v1, Lcom/samsung/android/gallery/R$id;->action_album_settings:I

    .line 118
    .line 119
    invoke-direct {p1, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$36;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionViewAs(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 126
    .line 127
    .line 128
    new-instance p0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 129
    .line 130
    sget p1, Lcom/samsung/android/gallery/R$id;->action_story_recap:I

    .line 131
    .line 132
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PocFeatures$Recap;->STORY:Z

    .line 133
    .line 134
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 138
    .line 139
    .line 140
    return-object v0
.end method

.method private static createShortcutAlbumPicturesMenu()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$menu;->menu_album_pictures_shortcut:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindRemoveFavoriteInList(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static createStoryPicturesMenu()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi30;->MEMORIES:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory;->createStoryPicturesMenuR()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory;->createStoryPicturesMenuLegacy()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static createStoryPicturesMenuLegacy()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$menu;->menu_story_pictures_legacy:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$14;

    .line 9
    .line 10
    sget v2, Lcom/samsung/android/gallery/R$id;->action_remove_from_story:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$14;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$15;

    .line 19
    .line 20
    sget v2, Lcom/samsung/android/gallery/R$id;->action_change_story_cover_image:I

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$15;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method private static createStoryPicturesMenuR()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$menu;->menu_story_pictures:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$11;

    .line 9
    .line 10
    sget v2, Lcom/samsung/android/gallery/R$id;->action_create_highlight_reel_story:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$11;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$12;

    .line 19
    .line 20
    sget v2, Lcom/samsung/android/gallery/R$id;->action_pintotop:I

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$12;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$13;

    .line 29
    .line 30
    sget v2, Lcom/samsung/android/gallery/R$id;->action_unpin:I

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/MenuFactory$13;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private static createTimelineMenu()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$menu;->menu_timeline_pictures:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionUsbOtg(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionVerizonCloud(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionMemorySaver(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionDeleteDuplicatePictures(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionCloud(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionSimilar(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionQuickSearch(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindAddFavoriteInList(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 33
    .line 34
    sget v2, Lcom/samsung/android/gallery/R$id;->action_select:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionTrash(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionSettings(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindMotionPhotoOperation(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
