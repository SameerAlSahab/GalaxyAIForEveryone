.class public abstract Lcom/samsung/android/gallery/module/menu/TabMenuHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static getBottomMenuIds(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget p0, Lcom/samsung/android/gallery/module/R$menu;->menu_bottom_tab:I

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/menu/TabMenuHelper;->getPickerBottomMenuIds()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static getIdByLocationKey(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->removeArgs(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :goto_0
    move p0, v1

    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :sswitch_0
    const-string v0, "location://collection"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x7

    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    const-string v0, "location://search"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x6

    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string v0, "location://timeline"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 p0, 0x5

    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    const-string v0, "location://albums"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p0, 0x4

    .line 68
    goto :goto_1

    .line 69
    :sswitch_4
    const-string v0, "location://story/albums"

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 p0, 0x3

    .line 79
    goto :goto_1

    .line 80
    :sswitch_5
    const-string v0, "location://sharing/albums"

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_5

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    const/4 p0, 0x2

    .line 90
    goto :goto_1

    .line 91
    :sswitch_6
    const-string v0, "location://mtp"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-nez p0, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const/4 p0, 0x1

    .line 101
    goto :goto_1

    .line 102
    :sswitch_7
    const-string v0, "location://search/fileList/KeywordTab"

    .line 103
    .line 104
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 p0, 0x0

    .line 112
    :goto_1
    packed-switch p0, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_0
    sget p0, Lcom/samsung/android/gallery/module/R$id;->action_collection:I

    .line 117
    .line 118
    return p0

    .line 119
    :pswitch_1
    sget p0, Lcom/samsung/android/gallery/module/R$id;->action_search:I

    .line 120
    .line 121
    return p0

    .line 122
    :pswitch_2
    sget p0, Lcom/samsung/android/gallery/module/R$id;->action_timeline:I

    .line 123
    .line 124
    return p0

    .line 125
    :pswitch_3
    sget p0, Lcom/samsung/android/gallery/module/R$id;->action_albums:I

    .line 126
    .line 127
    return p0

    .line 128
    :pswitch_4
    sget p0, Lcom/samsung/android/gallery/module/R$id;->action_stories:I

    .line 129
    .line 130
    return p0

    .line 131
    :pswitch_5
    sget p0, Lcom/samsung/android/gallery/module/R$id;->action_sharings:I

    .line 132
    .line 133
    return p0

    .line 134
    :pswitch_6
    sget p0, Lcom/samsung/android/gallery/module/R$id;->action_mtp:I

    .line 135
    .line 136
    return p0

    .line 137
    :pswitch_7
    sget p0, Lcom/samsung/android/gallery/module/R$id;->action_search_keyword:I

    .line 138
    .line 139
    return p0

    .line 140
    :cond_8
    :goto_2
    return v1

    .line 141
    :sswitch_data_0
    .sparse-switch
        -0x77bfb961 -> :sswitch_7
        -0x3ab5523c -> :sswitch_6
        -0x1a3d8484 -> :sswitch_5
        -0xcaa2d7d -> :sswitch_4
        -0x77c3017 -> :sswitch_3
        0xfb66706 -> :sswitch_2
        0x16d7e5ad -> :sswitch_1
        0x3a99a423 -> :sswitch_0
    .end sparse-switch

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getLocationKeyById(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/module/R$id;->action_timeline:I

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "location://timeline"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v0, Lcom/samsung/android/gallery/module/R$id;->action_albums:I

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "location://albums"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget v0, Lcom/samsung/android/gallery/module/R$id;->action_stories:I

    .line 16
    .line 17
    if-ne p0, v0, :cond_2

    .line 18
    .line 19
    const-string p0, "location://story/albums"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    sget v0, Lcom/samsung/android/gallery/module/R$id;->action_collection:I

    .line 23
    .line 24
    if-ne p0, v0, :cond_3

    .line 25
    .line 26
    const-string p0, "location://collection"

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget v0, Lcom/samsung/android/gallery/module/R$id;->action_sharings:I

    .line 30
    .line 31
    if-ne p0, v0, :cond_4

    .line 32
    .line 33
    const-string p0, "location://sharing/albums"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget v0, Lcom/samsung/android/gallery/module/R$id;->action_menu_list:I

    .line 37
    .line 38
    if-ne p0, v0, :cond_5

    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    :cond_5
    sget v0, Lcom/samsung/android/gallery/module/R$id;->action_search:I

    .line 43
    .line 44
    if-ne p0, v0, :cond_6

    .line 45
    .line 46
    const-string p0, "location://search"

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_6
    sget v0, Lcom/samsung/android/gallery/module/R$id;->action_search_keyword:I

    .line 50
    .line 51
    if-ne p0, v0, :cond_7

    .line 52
    .line 53
    const-string p0, "location://search/fileList/KeywordTab"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_7
    sget v0, Lcom/samsung/android/gallery/module/R$id;->action_mtp:I

    .line 57
    .line 58
    if-ne p0, v0, :cond_8

    .line 59
    .line 60
    const-string p0, "location://mtp"

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_8
    const-string/jumbo p0, "unexpected menuItem id"

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method private static getPickerBottomMenuIds()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lcom/samsung/android/gallery/module/R$menu;->menu_bottom_tab_picker_v2:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    sget v0, Lcom/samsung/android/gallery/module/R$menu;->menu_bottom_tab_picker:I

    .line 9
    .line 10
    return v0
.end method

.method public static hasMoreTab(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isNormalLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
