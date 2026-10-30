.class public Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;
.super Lsa3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsa3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;Landroid/content/Context;Landroid/database/MatrixCursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->lambda$queryRawData$0(Landroid/content/Context;Landroid/database/MatrixCursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private varargs appendSynonym(Landroid/content/Context;[Ljava/lang/Object;[I)[Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    array-length p0, p3

    .line 4
    const/4 v0, 0x1

    .line 5
    if-le p0, v0, :cond_1

    .line 6
    .line 7
    new-instance p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    array-length v0, p3

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    aget v2, p3, v1

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, ", "

    .line 29
    .line 30
    invoke-static {p1, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x5

    .line 35
    aput-object p0, p2, p1

    .line 36
    .line 37
    :cond_1
    return-object p2
.end method

.method private getRawTitle(I)Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method private synthetic lambda$queryRawData$0(Landroid/content/Context;Landroid/database/MatrixCursor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setCloudRawInfo(Landroid/content/Context;Landroid/database/MatrixCursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setAdvanceRawInfo(Landroid/content/Context;Landroid/database/MatrixCursor;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->Trash:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->trash:I

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->CmhProvider:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->cmh_provider_permission_title:I

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->LocationAuth:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 56
    .line 57
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->show_location_info:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->show_place_names:I

    .line 67
    .line 68
    :goto_0
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->HeifAutoConv:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 82
    .line 83
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->heif_auto_conversion_title:I

    .line 90
    .line 91
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->Hdr10PlusAutoConv:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->hdr10plus_auto_conversion_title:I

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p2, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void
.end method

.method private setAlbumsRawInfo(Landroid/content/Context;Landroid/database/MatrixCursor;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->EssentialAlbum:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->select_essential_albums:I

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->MergedAlbums:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->merge_albums:I

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotification:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi5x;->MX_ALBUMS:Z

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->shared_album_notification:I

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->share_notification:I

    .line 63
    .line 64
    :goto_0
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$CHINA;->SHARING_SERVICE_ENABLER:Z

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    sget v2, Lcom/samsung/android/gallery/settings/R$string;->shared_album:I

    .line 69
    .line 70
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget-object v3, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharingServiceEnabler:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0, v2, v3}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p2, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    sget v3, Lcom/samsung/android/gallery/settings/R$string;->shared_album:I

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-direct {p0, v1, v0, v2}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->shared_album_notification:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->shared_albums:I

    .line 133
    .line 134
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotificationAlbum:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 139
    .line 140
    iget-object v4, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 141
    .line 142
    const-string v6, "com.android.gallery.settings.action.VIEW_SHARED_ALBUM_NOTIFICATIONS"

    .line 143
    .line 144
    const-string v7, "com.samsung.android.gallery.settings.activity.SharedAlbumNotificationActivity"

    .line 145
    .line 146
    move-object v2, p0

    .line 147
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p2, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->new_posts:I

    .line 155
    .line 156
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-object p0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotificationPosting:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 163
    .line 164
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p2, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    sget p0, Lcom/samsung/android/gallery/settings/R$string;->member_updates:I

    .line 172
    .line 173
    invoke-direct {v2, p0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    sget-object p0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SharedNotificationMember:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 178
    .line 179
    iget-object v4, p0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p2, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move-object v2, p0

    .line 190
    :goto_2
    sget-object p0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->ShowAlbumCovers:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 191
    .line 192
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->show_album_covers:I

    .line 199
    .line 200
    invoke-direct {v2, p1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object p0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v2, p1, p0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p2, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_5
    return-void
.end method

.method private setCloudRawInfo(Landroid/content/Context;Landroid/database/MatrixCursor;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->load(Z)Z

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v3, "setCloudRawInfo#load +"

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "SearchIndexables"

    .line 18
    .line 19
    invoke-static {v2, v0, v1, v3}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->CloudSync:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_8

    .line 29
    .line 30
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isLegacyServiceStatusRequired()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isMigrationSupported()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isMigrationAvailable()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isOneDriveAvailable()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isOneDriveLinkRequired()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    :cond_1
    :goto_0
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->sync_with_one_drive:I

    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SdCardBackupCloud:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 83
    .line 84
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isLegacyServiceStatusRequired()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isMigrationSupported()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isEnabled()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isMigrationAvailable()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isOneDriveAvailable()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_4

    .line 120
    .line 121
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isOneDriveLinkRequired()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    :cond_4
    :goto_1
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->back_up_sd_card_to_one_drive:I

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 134
    .line 135
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->BaiduCloud:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->baidu_cloud:I

    .line 151
    .line 152
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_6
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->TencentCloud:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 166
    .line 167
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->tencent_cloud:I

    .line 174
    .line 175
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_7
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->AttCloud:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 189
    .line 190
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_8

    .line 195
    .line 196
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->att_cloud:I

    .line 197
    .line 198
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {p2, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    return-void
.end method

.method private setEditingRawInfo(Landroid/content/Context;Landroid/database/MatrixCursor;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->PhotoAssist:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->photo_assist:I

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->photo_assist:I

    .line 22
    .line 23
    sget v2, Lcom/samsung/android/gallery/settings/R$string;->ai_eraser_and_move:I

    .line 24
    .line 25
    sget v3, Lcom/samsung/android/gallery/settings/R$string;->eraser:I

    .line 26
    .line 27
    sget v4, Lcom/samsung/android/gallery/settings/R$string;->restyle:I

    .line 28
    .line 29
    sget v5, Lcom/samsung/android/gallery/settings/R$string;->generative_edit_synonym:I

    .line 30
    .line 31
    filled-new-array {v1, v2, v3, v4, v5}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->appendSynonym(Landroid/content/Context;[Ljava/lang/Object;[I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->AudioEraser:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->audio_eraser_settings:I

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->VideoReframe:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->my_fancam:I

    .line 74
    .line 75
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->AIEditSuggestions:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->edit_suggestions:I

    .line 97
    .line 98
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->DetailEnhancer:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 112
    .line 113
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->detail_enhancer:I

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->PhotoEditorSettings:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 135
    .line 136
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->photo_editor_settings:I

    .line 143
    .line 144
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p2, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    return-void
.end method

.method private setEventServiceRawInfo(Landroid/content/Context;Landroid/database/MatrixCursor;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->StoryAutoCreation:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->auto_create_event:I

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->Rubin:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->customization_service:I

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->StoryNotification:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->story_notification:I

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p2, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private setGallerySettingRawInfo(Landroid/content/Context;Landroid/database/MatrixCursor;)V
    .locals 2

    .line 1
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->gallery_settings:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->Settings:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 10
    .line 11
    sget v1, Lcom/samsung/android/gallery/settings/R$drawable;->mainmenu_icon_gallery:I

    .line 12
    .line 13
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p2, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private setGeneralRawInfo(Landroid/content/Context;Landroid/database/MatrixCursor;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->about_gallery_setting:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->About:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->ContactUs:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->contact_us:I

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p2, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private setIntelligentFeaturesRawInfo(Landroid/content/Context;Landroid/database/MatrixCursor;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->IntelligentFeatures:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->intelligent_features:I

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->intelligent_features:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->EditSuggestions:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-string v6, "com.android.gallery.settings.action.ACTION_VIEW_INTELLIGENT_FEATURES"

    .line 41
    .line 42
    const-string v7, "com.samsung.android.gallery.settings.activity.IntelligentFeaturesActivity"

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->edit_suggestions:I

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 53
    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v2, p0

    .line 64
    :goto_0
    sget-object p0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->ObjectEraser:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->object_eraser:I

    .line 73
    .line 74
    invoke-direct {v2, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p2, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    sget-object p0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->BestFace:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 88
    .line 89
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_3

    .line 94
    .line 95
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->opt_best_face:I

    .line 96
    .line 97
    invoke-direct {v2, p1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v4, p0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p2, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-void
.end method

.method private setNonIndexableKeyInfo(Ljava/lang/String;)[Ljava/lang/Object;
    .locals 0

    .line 1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private setPrivacyRawInfo(Landroid/content/Context;Landroid/database/MatrixCursor;)V
    .locals 1

    .line 1
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->privacy_policy:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->PrivacyPolicy:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->permissions:I

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->AppPermission:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 1

    .line 1
    const/16 p0, 0x10

    .line 2
    .line 3
    new-array p0, p0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    aput-object p1, p0, v0

    .line 7
    .line 8
    const/16 p1, 0xc

    .line 9
    .line 10
    aput-object p2, p0, p1

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget p2, Lcom/samsung/android/gallery/settings/R$string;->gallery_settings:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x6

    .line 23
    aput-object p1, p0, p2

    .line 24
    .line 25
    const/4 p1, 0x7

    .line 26
    const-string p2, "com.samsung.android.gallery.settings.activity.SettingActivity"

    .line 27
    .line 28
    aput-object p2, p0, p1

    .line 29
    .line 30
    const/16 p1, 0x9

    .line 31
    .line 32
    const-string v0, "com.sec.android.intent.action.SEC_APPLICATION_SETTINGS"

    .line 33
    .line 34
    aput-object v0, p0, p1

    .line 35
    .line 36
    const/16 p1, 0xa

    .line 37
    .line 38
    const-string v0, "com.sec.android.gallery3d"

    .line 39
    .line 40
    aput-object v0, p0, p1

    .line 41
    .line 42
    const/16 p1, 0xb

    .line 43
    .line 44
    aput-object p2, p0, p1

    .line 45
    .line 46
    return-object p0
.end method

.method private setRawInfo(Ljava/lang/String;Ljava/lang/String;I)[Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0x8

    .line 48
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p0, p1

    return-object p0
.end method

.method private setRawInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x6

    .line 50
    aput-object p3, p0, p1

    return-object p0
.end method

.method private setRawInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x6

    .line 52
    aput-object p3, p0, p1

    const/16 p1, 0x9

    .line 53
    aput-object p4, p0, p1

    const/16 p1, 0xb

    .line 54
    aput-object p5, p0, p1

    return-object p0
.end method

.method private setSamsungCloudRawInfo(Landroid/content/Context;Landroid/database/MatrixCursor;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SamsungCloudSync:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isServiceNotAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isOneDriveAvailable()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isOneDriveLinkRequired()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isLegacyServiceStatusRequired()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isAccountRequired()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->sync_with_cloud_account:I

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->sync_with_samsung_cloud:I

    .line 44
    .line 45
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->CloudSync:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method private setViewingRawInfo(Landroid/content/Context;Landroid/database/MatrixCursor;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->PhotoHdr:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->super_hdr:I

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->MotionPhotoAutoPlay:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->auto_play_motion_photo:I

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->OpenInVideoPlayer:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->play_videos_in_video_player:I

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p2, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->Meitu:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 71
    .line 72
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_MEITU_IMAGE_TO_IMAGE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->add_meitu_options_to_gallery:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget p1, Lcom/samsung/android/gallery/settings/R$string;->meitu_posts_and_movies:I

    .line 90
    .line 91
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->getRawTitle(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v0, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setRawInfo(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p2, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    return-void
.end method


# virtual methods
.method public onCreate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public queryMenuData()Landroid/database/Cursor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->queryRawData([Ljava/lang/String;)Landroid/database/Cursor;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public queryNonIndexableKeys([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;->of(Landroid/content/Context;)Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/database/MatrixCursor;

    .line 10
    .line 11
    sget-object v2, Lj11;->i:[Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/samsung/android/gallery/module/settings/SettingPreference;->PhotoAssist:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const-string v3, "key_photo_editor"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;->contains(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v2, v2, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setNonIndexableKeyInfo(Ljava/lang/String;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    sget-object v2, Lcom/samsung/android/gallery/module/settings/SettingPreference;->AudioEraser:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 42
    .line 43
    invoke-interface {v2, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    const-string v3, "key_audio_eraser"

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;->contains(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setNonIndexableKeyInfo(Ljava/lang/String;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    sget-object v2, Lcom/samsung/android/gallery/module/settings/SettingPreference;->VideoReframe:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 67
    .line 68
    invoke-interface {v2, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const-string p1, "key_video_reframe"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/settings/helper/KnoxRestrictions;->contains(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, v2, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setNonIndexableKeyInfo(Ljava/lang/String;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-object v1
.end method

.method public queryRawData([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 4

    .line 1
    const-string p1, "SearchIndexables"

    .line 2
    .line 3
    const-string v0, "queryRawData"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/database/MatrixCursor;

    .line 13
    .line 14
    sget-object v1, Lj11;->h:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setGallerySettingRawInfo(Landroid/content/Context;Landroid/database/MatrixCursor;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->checkSamsungCloud2(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lyv2;

    .line 26
    .line 27
    const/16 v2, 0x1d

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, v0, v2}, Lyv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v2, 0xbb8

    .line 33
    .line 34
    invoke-static {v2, v3, v1}, Lcom/samsung/android/gallery/support/utils/LatchBuilder;->executeLatch(JLjava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setSamsungCloudRawInfo(Landroid/content/Context;Landroid/database/MatrixCursor;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setIntelligentFeaturesRawInfo(Landroid/content/Context;Landroid/database/MatrixCursor;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setViewingRawInfo(Landroid/content/Context;Landroid/database/MatrixCursor;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setEditingRawInfo(Landroid/content/Context;Landroid/database/MatrixCursor;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setEventServiceRawInfo(Landroid/content/Context;Landroid/database/MatrixCursor;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setAlbumsRawInfo(Landroid/content/Context;Landroid/database/MatrixCursor;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setAdvanceRawInfo(Landroid/content/Context;Landroid/database/MatrixCursor;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setPrivacyRawInfo(Landroid/content/Context;Landroid/database/MatrixCursor;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/settings/provider/SettingSearchIndexablesProvider;->setGeneralRawInfo(Landroid/content/Context;Landroid/database/MatrixCursor;)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public queryXmlResources([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public secQueryGetFingerprint()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getVersionCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
