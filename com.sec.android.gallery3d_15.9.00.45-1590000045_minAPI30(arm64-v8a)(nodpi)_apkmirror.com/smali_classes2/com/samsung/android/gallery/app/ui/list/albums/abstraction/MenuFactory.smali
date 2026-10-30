.class public abstract Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/MenuFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method private static bindActionCreate(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/MenuFactory$9;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->action_create_albums:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/MenuFactory$9;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/MenuFactory$10;

    .line 12
    .line 13
    sget v1, Lcom/samsung/android/gallery/R$id;->action_album_view_new_album:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/MenuFactory$10;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/MenuFactory$11;

    .line 22
    .line 23
    sget v1, Lcom/samsung/android/gallery/R$id;->action_folder_add_folder:I

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/MenuFactory$11;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static create(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 3

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/R$menu;->menu_albums:I

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/MenuFactory;->bindActionCreate(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/MenuFactory$3;

    .line 12
    .line 13
    sget v1, Lcom/samsung/android/gallery/R$id;->action_tianyi_cloud:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/MenuFactory$3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/MenuFactory$4;

    .line 22
    .line 23
    sget v1, Lcom/samsung/android/gallery/R$id;->action_change_cover_image:I

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/MenuFactory$4;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/MenuFactory$5;

    .line 32
    .line 33
    sget v1, Lcom/samsung/android/gallery/R$id;->action_move:I

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/MenuFactory$5;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/MenuFactory$6;

    .line 42
    .line 43
    sget v1, Lcom/samsung/android/gallery/R$id;->action_folder_grouping:I

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/MenuFactory$6;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/MenuFactory$7;

    .line 52
    .line 53
    sget v1, Lcom/samsung/android/gallery/R$id;->action_folder_ungrouping:I

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/MenuFactory$7;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 62
    .line 63
    sget v1, Lcom/samsung/android/gallery/R$id;->action_manage_albums:I

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 73
    .line 74
    sget v1, Lcom/samsung/android/gallery/R$id;->action_remove_from_essential_albums:I

    .line 75
    .line 76
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionShareAlbums(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionVerizonCloud(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionViewAs(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindKnoxDataBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionSearch(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionHideAlbums(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 98
    .line 99
    .line 100
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/MenuFactory$8;

    .line 101
    .line 102
    sget v0, Lcom/samsung/android/gallery/R$id;->action_auto_grouping:I

    .line 103
    .line 104
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/MenuFactory$8;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method

.method public static createMenuForAlbumChoice()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$menu;->menu_albums_choice:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static createMenuForFirstEntry()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$menu;->menu_albums_first:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/MenuFactory$1;

    .line 9
    .line 10
    sget v2, Lcom/samsung/android/gallery/R$id;->action_create_albums:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/MenuFactory$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/MenuFactory$2;

    .line 19
    .line 20
    sget v2, Lcom/samsung/android/gallery/R$id;->action_album_view_new_album:I

    .line 21
    .line 22
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/MenuFactory$2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionSearch(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
