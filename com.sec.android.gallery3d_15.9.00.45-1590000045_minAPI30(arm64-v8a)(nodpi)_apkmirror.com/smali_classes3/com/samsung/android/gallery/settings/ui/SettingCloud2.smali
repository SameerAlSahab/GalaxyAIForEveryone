.class Lcom/samsung/android/gallery/settings/ui/SettingCloud2;
.super Lcom/samsung/android/gallery/settings/ui/SettingCloud;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field final SAMSUNG_CLOUD_CATEGORY:Lcom/samsung/android/gallery/module/settings/SettingPreference;

.field private mIsFirstLogging:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SamsungCloudCategory:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud2;->SAMSUNG_CLOUD_CATEGORY:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud2;->mIsFirstLogging:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic I(Lcom/samsung/android/gallery/settings/ui/SettingCloud2;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingCloud2;->lambda$createGlobalSubscriberList$1(Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J(Lcom/samsung/android/gallery/settings/ui/SettingCloud2;Lcom/samsung/android/gallery/module/account/SamsungAccountManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud2;->lambda$createGlobalSubscriberList$0(Lcom/samsung/android/gallery/module/account/SamsungAccountManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic K(Lcom/samsung/android/gallery/settings/ui/SettingCloud2;Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingCloud2;->lambda$initSamsungCloudSync$3(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic L(Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud2;->lambda$initCloudCategories$2(Landroidx/preference/Preference;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M(Lcom/samsung/android/gallery/settings/ui/SettingCloud2;Landroid/content/Context;Landroidx/preference/Preference;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingCloud2;->lambda$initSamsungCloudSync$4(Landroid/content/Context;Landroidx/preference/Preference;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private initSamsungCloudCategory(Landroid/accounts/Account;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud2;->SAMSUNG_CLOUD_CATEGORY:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/preference/PreferenceCategory;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingCloud2;->initSamsungCloudSync(Landroidx/preference/PreferenceCategory;Landroid/accounts/Account;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud2;->needTopPadding()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->setTopPaddingVisible(Landroidx/preference/PreferenceCategory;Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->hasChildVisible(Landroidx/preference/Preference;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private initSamsungCloudSync(Landroidx/preference/PreferenceCategory;Landroid/accounts/Account;Z)Z
    .locals 9

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->SamsungCloudSync:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, "initSamsungCloudSync skip. not available"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->support(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "initSamsungCloudSync skip. not supported"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 40
    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isServiceNotAvailable()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_a

    .line 48
    .line 49
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isOneDriveAvailable()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_a

    .line 54
    .line 55
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isOneDriveLinkRequired()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_a

    .line 60
    .line 61
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isLegacyServiceStatusRequired()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_2
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-boolean v3, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud2;->mIsFirstLogging:Z

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-direct {p0, p1, v2, v2}, Lcom/samsung/android/gallery/settings/ui/SettingCloud2;->postCloudLog(Landroid/content/Context;II)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud2;->mIsFirstLogging:Z

    .line 79
    .line 80
    :cond_3
    const/4 v3, 0x1

    .line 81
    invoke-virtual {v1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isNewGalleryAvailable()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_4

    .line 89
    .line 90
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isPermissionRequired()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->isGlobalAutoSyncOn()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    move v4, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    move v4, v2

    .line 105
    :goto_0
    iget-object v5, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->TAG:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->toString(Landroid/accounts/Account;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    filled-new-array {v6, v7, v8}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    const-string v7, "initSamsungCloudSync"

    .line 124
    .line 125
    invoke-static {v5, v7, v6}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isAccountRequired()Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    sget v5, Lcom/samsung/android/gallery/settings/R$string;->sync_with_cloud_account:I

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    sget v5, Lcom/samsung/android/gallery/settings/R$string;->sync_with_samsung_cloud:I

    .line 138
    .line 139
    :goto_1
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v1, v5}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    if-eqz p2, :cond_6

    .line 147
    .line 148
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isNewGalleryAvailable()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_6

    .line 153
    .line 154
    move v5, v3

    .line 155
    goto :goto_2

    .line 156
    :cond_6
    move v5, v2

    .line 157
    :goto_2
    invoke-virtual {v1, v5}, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;->setExtraSummaryVisible(Z)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0, p1, p2, v4, p3}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->getCloudExtraSummary(Landroid/content/Context;Landroid/accounts/Account;ZZ)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v1, v5}, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;->setExtraSummary(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->getExtraSummaryColor(Landroid/content/Context;Z)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    invoke-virtual {v1, p2}, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;->setExtraSummaryColor(I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    new-instance p2, Lcom/samsung/android/gallery/settings/ui/b0;

    .line 184
    .line 185
    const/4 v5, 0x2

    .line 186
    invoke-direct {p2, v5, p0}, Lcom/samsung/android/gallery/settings/ui/b0;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, p2}, Landroidx/preference/Preference;->setOnPreferenceChangeListener(Landroidx/preference/Preference$OnPreferenceChangeListener;)V

    .line 190
    .line 191
    .line 192
    new-instance p2, Lcom/samsung/android/gallery/settings/ui/n;

    .line 193
    .line 194
    invoke-direct {p2, v5, p0, p1}, Lcom/samsung/android/gallery/settings/ui/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p2}, Landroidx/preference/Preference;->setOnPreferenceClickListener(Landroidx/preference/Preference$OnPreferenceClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lcom/samsung/android/gallery/settings/widget/SwitchExSummaryPreference;->showSwitch(Z)V

    .line 201
    .line 202
    .line 203
    if-eqz v4, :cond_8

    .line 204
    .line 205
    invoke-virtual {v1, p3}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 206
    .line 207
    .line 208
    :cond_8
    if-eqz v4, :cond_9

    .line 209
    .line 210
    if-eqz p3, :cond_9

    .line 211
    .line 212
    move v2, v3

    .line 213
    :cond_9
    invoke-interface {v0, v2}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->setEnabled(Z)V

    .line 214
    .line 215
    .line 216
    return v3

    .line 217
    :cond_a
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->TAG:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getService()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->getServiceName(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string p2, "initSamsungCloudSync skip. invalid state"

    .line 232
    .line 233
    invoke-static {p0, p2, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 237
    .line 238
    .line 239
    return v2
.end method

.method private synthetic lambda$createGlobalSubscriberList$0(Lcom/samsung/android/gallery/module/account/SamsungAccountManager;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->getAccount()Landroid/accounts/Account;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/account/SamsungAccountManager;->isSyncOn()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud2;->initSamsungCloudCategory(Landroid/accounts/Account;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$createGlobalSubscriberList$1(Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/r;

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    invoke-direct {p1, p2, p0}, Lcom/samsung/android/gallery/settings/ui/r;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p2, v0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->loadAccount(ZZLjava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$initCloudCategories$2(Landroidx/preference/Preference;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private synthetic lambda$initSamsungCloudSync$3(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->onCloudSyncSwitchChanged(Z)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private synthetic lambda$initSamsungCloudSync$4(Landroid/content/Context;Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;-><init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/settings/ui/delegate/NavigateAppCmd;->startSamsungCloud(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-direct {p0, p1, p2, p2}, Lcom/samsung/android/gallery/settings/ui/SettingCloud2;->postCloudLog(Landroid/content/Context;II)V

    .line 17
    .line 18
    .line 19
    return p2
.end method

.method private needTopPadding()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->CLOUD_CATEGORY:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/preference/PreferenceCategory;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/preference/Preference;->isVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v0

    .line 26
    :goto_0
    sget-boolean v3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi9x;->IS_ONE_UI_90:Z

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-int/2addr v2, v1

    .line 37
    :goto_1
    if-ltz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroidx/preference/Preference;->isVisible()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    instance-of p0, v3, Lcom/samsung/android/gallery/settings/widget/CaptionPreference;

    .line 50
    .line 51
    xor-int/2addr p0, v1

    .line 52
    return p0

    .line 53
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return v0

    .line 57
    :cond_3
    return v2
.end method

.method private postCloudLog(Landroid/content/Context;II)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->isMigrationAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "gallery_od_user_sync"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "gallery_new_user_sync"

    .line 11
    .line 12
    :goto_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p0, p2}, Lcom/samsung/android/gallery/module/cloud/CloudLog;->sendLog(Landroid/content/Context;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    const/4 v0, 0x1

    .line 19
    if-ne p2, v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1, p0, p2, p3}, Lcom/samsung/android/gallery/module/cloud/CloudLog;->sendLog(Landroid/content/Context;Ljava/lang/String;II)V

    .line 22
    .line 23
    .line 24
    :cond_2
    return-void
.end method


# virtual methods
.method public createGlobalSubscriberList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->createGlobalSubscriberList(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_NEW_SAMSUNG_CLOUD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 13
    .line 14
    new-instance v1, Lcom/samsung/android/gallery/settings/ui/a;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/gallery/settings/ui/a;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p0, "cloud/sync/on/off/changed"

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/support/blackboard/SubscriberListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;->setWorkingOnUI()Lcom/samsung/android/gallery/support/blackboard/SubscriberInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public initCloudCategories(Landroid/accounts/Account;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->initCloudCategories(Landroid/accounts/Account;Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->SUPPORT_CLOUD:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/SettingCloud2;->initSamsungCloudCategory(Landroid/accounts/Account;Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud;->mView:Lcom/samsung/android/gallery/settings/ui/abstaction/ISettingView;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/SettingCloud2;->SAMSUNG_CLOUD_CATEGORY:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/module/settings/SettingPreference;->key:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBasePreferenceView;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance p1, Lcom/samsung/android/gallery/settings/ui/l;

    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/settings/ui/l;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
