.class abstract Lcom/samsung/android/gallery/app/ui/list/mapclustering/MenuFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method private static addCommonBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 0

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
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionCreate(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindKnoxDataBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionAddTag(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindSetAsWallpaper(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindCopyPasteEffectBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionEditLocation(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/MenuFactory;->supportBottomListMenu(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/MenuFactory;->supportToolbarMenu(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/MenuFactory;->createMenuWithToolbar(Z)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/MenuFactory;->createBottomListMenu()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/MenuFactory;->addCommonBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_2
    return-object p0
.end method

.method private static createBottomListMenu()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$menu;->menu_bottom_list:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static createMenuWithToolbar(Z)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/samsung/android/gallery/R$menu;->menu_map_clustering_with_bottom_list:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p0, Lcom/samsung/android/gallery/R$menu;->menu_map_clustering:I

    .line 9
    .line 10
    :goto_0
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/MenuFactory$1;

    .line 14
    .line 15
    sget v1, Lcom/samsung/android/gallery/R$id;->action_select:I

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/MenuFactory$1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/MenuFactory$2;

    .line 24
    .line 25
    sget v1, Lcom/samsung/android/gallery/R$id;->action_create:I

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/MenuFactory$2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/MenuFactory$3;

    .line 34
    .line 35
    sget v1, Lcom/samsung/android/gallery/R$id;->action_slideshow:I

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/MenuFactory$3;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method private static supportBottomListMenu(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isMapCluster(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static supportToolbarMenu(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isMapMatch(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isMapFiltered(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isMapCluster(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isStoryPictures(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method
