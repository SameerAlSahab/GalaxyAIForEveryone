.class public abstract Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static create(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 4

    .line 1
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->EssentialAlbums:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 8
    .line 9
    sget v1, Lcom/samsung/android/gallery/R$menu;->menu_mx_albums:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionUsbOtg(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionSearch(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionTrash(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionSettings(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionViewAs(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 27
    .line 28
    .line 29
    sget v1, Lcom/samsung/android/gallery/R$id;->action_album_view_new_album:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory;->setDisable(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;I)V

    .line 32
    .line 33
    .line 34
    sget v1, Lcom/samsung/android/gallery/R$id;->action_folder_add_folder:I

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory;->setDisable(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;I)V

    .line 37
    .line 38
    .line 39
    sget v1, Lcom/samsung/android/gallery/R$id;->action_delete_shared_album_in_list:I

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory;->setDisable(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;I)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/samsung/android/gallery/R$id;->action_leave_shared_album_in_list:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory;->setDisable(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;I)V

    .line 47
    .line 48
    .line 49
    sget v1, Lcom/samsung/android/gallery/R$id;->action_rename_shared_album_in_list:I

    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory;->setDisable(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;I)V

    .line 52
    .line 53
    .line 54
    sget v1, Lcom/samsung/android/gallery/R$id;->action_sortby_album:I

    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory;->setDisableForEssentialAndUpsm(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;I)V

    .line 57
    .line 58
    .line 59
    sget v1, Lcom/samsung/android/gallery/R$id;->action_change_cover_image:I

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory;->setDisableForEssentialAndUpsm(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;I)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/samsung/android/gallery/R$id;->action_folder_grouping:I

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory;->setDisableForEssentialAndUpsm(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;I)V

    .line 67
    .line 68
    .line 69
    sget v1, Lcom/samsung/android/gallery/R$id;->action_folder_ungrouping:I

    .line 70
    .line 71
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory;->setDisableForEssentialAndUpsm(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;I)V

    .line 72
    .line 73
    .line 74
    sget v1, Lcom/samsung/android/gallery/R$id;->action_hide_album:I

    .line 75
    .line 76
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory;->setDisableForEssentialAndUpsm(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;I)V

    .line 77
    .line 78
    .line 79
    sget v1, Lcom/samsung/android/gallery/R$id;->action_share_album:I

    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory;->setDisableForEssentialAndUpsm(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;I)V

    .line 82
    .line 83
    .line 84
    sget v1, Lcom/samsung/android/gallery/R$id;->action_rename_album_folder:I

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory;->setDisableForEssentialAndUpsm(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;I)V

    .line 87
    .line 88
    .line 89
    sget v1, Lcom/samsung/android/gallery/R$id;->action_delete_album_in_list:I

    .line 90
    .line 91
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory;->setDisableForEssentialAndUpsm(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;I)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;

    .line 95
    .line 96
    sget v2, Lcom/samsung/android/gallery/R$id;->action_select:I

    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$SimpleMenuData;-><init>(IZ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory$2;

    .line 106
    .line 107
    sget v2, Lcom/samsung/android/gallery/R$id;->action_create_albums:I

    .line 108
    .line 109
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory$2;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory$3;

    .line 116
    .line 117
    sget v2, Lcom/samsung/android/gallery/R$id;->action_manage_albums:I

    .line 118
    .line 119
    invoke-direct {v1, v2, p1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory$3;-><init>(IZLcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory$4;

    .line 126
    .line 127
    sget v2, Lcom/samsung/android/gallery/R$id;->action_remove_from_essential_albums:I

    .line 128
    .line 129
    invoke-direct {v1, v2, p1, p0}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory$4;-><init>(IZLcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 133
    .line 134
    .line 135
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory$5;

    .line 136
    .line 137
    sget v1, Lcom/samsung/android/gallery/R$id;->action_tianyi_cloud:I

    .line 138
    .line 139
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory$5;-><init>(IZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 143
    .line 144
    .line 145
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory$6;

    .line 146
    .line 147
    sget v1, Lcom/samsung/android/gallery/R$id;->action_verizon_cloud:I

    .line 148
    .line 149
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory$6;-><init>(IZ)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionHideAlbums(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 156
    .line 157
    .line 158
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory$7;

    .line 159
    .line 160
    sget p1, Lcom/samsung/android/gallery/R$id;->action_delete_duplicate_pictures:I

    .line 161
    .line 162
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory$7;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 166
    .line 167
    .line 168
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
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory$1;

    .line 9
    .line 10
    sget v2, Lcom/samsung/android/gallery/R$id;->action_create_albums:I

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory$1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionSearch(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static setDisable(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory$9;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory$9;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static setDisableForEssentialAndUpsm(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory$8;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MenuFactory$8;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
