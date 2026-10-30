.class public abstract Lcom/samsung/android/gallery/app/ui/list/picker/PickerMenuFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static bridge synthetic a(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/PickerMenuFactory;->isAlbumCoverPickMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/PickerMenuFactory;->isCoverHistoryItemPickMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/PickerMenuFactory;->isCoverItemPickMode(Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static create(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 1

    .line 1
    const-string v0, "data://launch_mode_type"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/PickerMenuFactory;->supportMenuBinding(Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/picker/PickerMenuFactory;->createDataBinding(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private static createDataBinding(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/picker/PickerMenuFactory;->isSinglePickMode(Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/PickerMenuFactory;->createSinglePickMenu(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/picker/PickerMenuFactory;->createMultiPickMenu()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static createMultiPickMenu()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$menu;->menu_picker_multi_pick:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static createSinglePickMenu(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/PickerMenuFactory$1;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$menu;->menu_picker_single_pick:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/picker/PickerMenuFactory$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/picker/PickerMenuFactory$2;

    .line 9
    .line 10
    sget v2, Lcom/samsung/android/gallery/R$id;->action_all_album:I

    .line 11
    .line 12
    invoke-direct {v1, v2, p1, p0}, Lcom/samsung/android/gallery/app/ui/list/picker/PickerMenuFactory$2;-><init>(ILcom/samsung/android/gallery/module/abstraction/LaunchModeType;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private static isAlbumCoverPickMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 1

    .line 1
    const-string v0, "data://launch_intent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isAlbumCoverPick()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static isCoverHistoryItemPickMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 1

    .line 1
    const-string v0, "data://launch_intent"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isCoverHistoryItemPick()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static isCoverItemPickMode(Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;->ACTION_COVER_ITEM_PICK:Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static isSinglePickMode(Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;->ACTION_PICK:Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/PickerMenuFactory;->isCoverItemPickMode(Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private static supportMenuBinding(Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/PickerMenuFactory;->isSinglePickMode(Lcom/samsung/android/gallery/module/abstraction/LaunchModeType;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    if-ne p0, p1, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    return v0
.end method
