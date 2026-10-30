.class public abstract Lcom/samsung/android/gallery/app/ui/list/picker/AlbumPickerMenuFactory;
.super Lcom/samsung/android/gallery/app/ui/list/picker/PickerMenuFactory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static addAlbumCreationMenu(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/picker/AlbumPickerMenuFactory$1;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_create:I

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/list/picker/AlbumPickerMenuFactory$1;-><init>(ILcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static create(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/PickerMenuFactory;->create(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->supportAlbumCreation(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/picker/AlbumPickerMenuFactory;->createAlbumCreationMenu()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/picker/AlbumPickerMenuFactory;->addAlbumCreationMenu(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object p1
.end method

.method private static createAlbumCreationMenu()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$menu;->menu_picker_creation:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
