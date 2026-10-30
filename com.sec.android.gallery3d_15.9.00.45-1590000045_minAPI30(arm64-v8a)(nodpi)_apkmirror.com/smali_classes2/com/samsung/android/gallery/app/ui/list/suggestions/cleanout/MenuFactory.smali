.class public abstract Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/MenuFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method private static addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;IZ)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/MenuFactory$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/MenuFactory$1;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/MenuFactory;->isNeedForCleanOutMenu(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/samsung/android/gallery/R$menu;->menu_clean_out_pictures:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/MenuFactory;->createMenuDataBiding(I)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/samsung/android/gallery/R$id;->action_select:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/MenuFactory;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;IZ)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/samsung/android/gallery/R$id;->action_keep_contents:I

    .line 20
    .line 21
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDelegate;->isCleanOutDuplicatedPictures(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    xor-int/2addr v2, v3

    .line 26
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/MenuFactory;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;IZ)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget v0, Lcom/samsung/android/gallery/R$menu;->menu_clean_motion_photo_clip:I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/MenuFactory;->createMenuDataBiding(I)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    sget v1, Lcom/samsung/android/gallery/R$id;->action_view_as:I

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/MenuFactory;->isSupportViewAsMenu(Landroid/content/Context;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/MenuFactory;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;IZ)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private static createMenuDataBiding(I)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static isNeedForCleanOutMenu(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isCleanOutPictures(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/suggestions/cleanout/CleanOutDelegate;->isCleanOutDuplicatedPictures(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static isSupportViewAsMenu(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isCleanOutDuplicatedPictures(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexMode(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
