.class public Lcom/samsung/android/gallery/app/ui/viewer2/menu/ShareMenuItem;
.super Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static ENABLE_PPP:Z = false


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$string;->share_short:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;-><init>(Lcom/samsung/android/gallery/app/controller/EventContext;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic E(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ShareMenuItem;->lambda$setMenuAttribute$0(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic F(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ShareMenuItem;->lambda$setMenuAttribute$1(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic G(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ShareMenuItem;Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ShareMenuItem;->lambda$onMenuSelectInternal$3(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ShareMenuItem;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ShareMenuItem;->lambda$setMenuAttribute$2(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$onMenuSelectInternal$3(Landroid/view/View;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->addConfig(I)Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "app_transition_view"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->addParameter(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 18
    .line 19
    filled-new-array {p2}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "shareComponent"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getEventContextData(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1, p0, p2}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static synthetic lambda$setMenuAttribute$0(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->hasValidSize(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private static synthetic lambda$setMenuAttribute$1(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isUsbFile(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private synthetic lambda$setMenuAttribute$2(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->isFlipCoverMinimalGallery()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private updateInstantSlowMoOptionGuideRecognizedStatus()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_INSTANT_SLOW_MO_ON_SHARE_SHEET:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 10
    .line 11
    const-string v0, "is_instant_slow_mo_options_tip_recognize_enabled"

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getEventContextData(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->InstantSlowMoEditAndShareGuide:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setBoolean(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public isRotateRecoveryRequired()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onMenuSelectInternal(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getCurrentItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "Share Menu Select failed: null item"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->getMenuId()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v2, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ShareMenuItem;->publishPopoverInfo(ILandroid/view/View;)V

    .line 23
    .line 24
    .line 25
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi40;->SUPPORT_SHARE_SHEET:Z

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 32
    .line 33
    invoke-interface {v3}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSecondDepthGroupPanelView(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->PREPARE_SINGLE_TAKEN_SHARE_SHEET:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v3, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->PREPARE_SHARE_SHEET:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 47
    .line 48
    :goto_0
    new-array v4, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_INSTANT_SLOW_MO:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ShareMenuItem;->updateInstantSlowMoOptionGuideRecognizedStatus()V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isUrlAvailable(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    const-string v3, "shareComponent"

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    new-instance p1, Lcom/samsung/android/gallery/app/controller/externals/ShareWithWebLinkCmd;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/externals/ShareWithWebLinkCmd;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 75
    .line 76
    invoke-interface {p0, v3}, Lcom/samsung/android/gallery/app/controller/EventContext;->getEventContextData(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return v4

    .line 88
    :cond_4
    sget-object v2, Lcom/samsung/android/gallery/module/settings/SettingPreference;->HeifAutoConv:Lcom/samsung/android/gallery/module/settings/SettingPreference;

    .line 89
    .line 90
    invoke-interface {v2}, Lcom/samsung/android/gallery/module/settings/SettingPrefApi;->isEnabled()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isHeifWithAutoConvertOn(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    new-instance p1, Lcom/samsung/android/gallery/app/controller/externals/ShareHeifWithConversionCmd;

    .line 103
    .line 104
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/externals/ShareHeifWithConversionCmd;-><init>()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 108
    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return v4

    .line 117
    :cond_5
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isHdr10plusWithAutoConvertOn(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_a

    .line 122
    .line 123
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isSlowMoConvertible(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/DynamicViewData;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/data/DynamicViewData;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v2, v2, Lcom/samsung/android/gallery/module/data/DynamicViewData;->dynamicViewPlayInfo:Lcom/samsung/android/gallery/module/dynamicview/DynamicViewPlayInfo;

    .line 135
    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isHighLightClip(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_9

    .line 143
    .line 144
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->isSuperSlowClip(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 151
    .line 152
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/controller/EventContext;->getLocationKey()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isColorCorrectView(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    if-eqz p1, :cond_8

    .line 164
    .line 165
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 166
    .line 167
    const-string v2, "app_transition_view"

    .line 168
    .line 169
    invoke-interface {p1, v2}, Lcom/samsung/android/gallery/app/controller/EventContext;->getEventContextData(Ljava/lang/String;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Landroid/view/View;

    .line 174
    .line 175
    if-eqz p1, :cond_8

    .line 176
    .line 177
    const-string v2, "sem_shared_element_chooser_preview_image"

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 183
    .line 184
    sget-object v3, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->RESTORE_VIDEO_DEFAULT_PREVIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 185
    .line 186
    new-array v5, v1, [Ljava/lang/Object;

    .line 187
    .line 188
    invoke-virtual {v2, v3, v5}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v2, Lgg3;

    .line 192
    .line 193
    invoke-direct {v2, p0, p1, v0, v1}, Lgg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 197
    .line 198
    .line 199
    return v4

    .line 200
    :cond_8
    new-instance p1, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;

    .line 201
    .line 202
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/externals/ShareViaCmd;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v4}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->addConfig(I)Lcom/samsung/android/gallery/app/controller/BaseCommand;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 210
    .line 211
    filled-new-array {v0}, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {p0, v3}, Lcom/samsung/android/gallery/app/controller/EventContext;->getEventContextData(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return v4

    .line 227
    :cond_9
    :goto_1
    sget-object p1, Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;->COMMON_SHARE:Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;

    .line 228
    .line 229
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->executeMediaCaptureCmd(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;)V

    .line 230
    .line 231
    .line 232
    return v4

    .line 233
    :cond_a
    :goto_2
    new-instance p1, Lcom/samsung/android/gallery/app/controller/externals/ShareVideoWithConversionCmd;

    .line 234
    .line 235
    invoke-direct {p1}, Lcom/samsung/android/gallery/app/controller/externals/ShareVideoWithConversionCmd;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 239
    .line 240
    sget-object v1, Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;->COMMON_SHARE:Lcom/samsung/android/gallery/module/abstraction/ConvertingUsageType;

    .line 241
    .line 242
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return v4
.end method

.method public publishPopoverInfo(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/controller/EventContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->supportPopoverUi(Landroid/content/Context;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getViewRect(Landroid/view/View;)Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->mEventContext:Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 19
    .line 20
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/controller/EventContext;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p2, Landroid/graphics/Point;

    .line 25
    .line 26
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    float-to-int v0, v0

    .line 29
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    float-to-int p1, p1

    .line 32
    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/widget/popover/PopoverHelper;->publishPopoverShareInfo(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Landroid/graphics/Point;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public setMenuAttribute()V
    .locals 13

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$drawable;->gallery_ic_detail_share:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->setIconResId(I)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->setFastOptionMenu()Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->setShowAsActionFlag(I)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 21
    .line 22
    const-string v11, "location://colorCorrectView"

    .line 23
    .line 24
    const-string v12, "location://private/trash"

    .line 25
    .line 26
    const-string v1, "location://mtp/fileList"

    .line 27
    .line 28
    const-string v2, "location://trash"

    .line 29
    .line 30
    const-string v3, "location://dynamicViewList"

    .line 31
    .line 32
    const-string v4, "location://AllDayTimeLapse"

    .line 33
    .line 34
    const-string v5, "location://LongExposure"

    .line 35
    .line 36
    const-string v6, "location://superSlowViewList"

    .line 37
    .line 38
    const-string v7, "location://highlightViewList"

    .line 39
    .line 40
    const-string v8, "location://SingleTakenShotviewer/suggestionHighlight"

    .line 41
    .line 42
    const-string v9, "location://SingleTakenShotviewer/highlight"

    .line 43
    .line 44
    const-string v10, "location://SingleTakenShotviewer/superslow"

    .line 45
    .line 46
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->exclude([Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 55
    .line 56
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_SUGGESTION_VIEW_LIST:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 63
    .line 64
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_POSTPROCESSING_FOR_PPPV3:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 71
    .line 72
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_DRM_WO_PRIVATE:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 79
    .line 80
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_SHARING:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 87
    .line 88
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->IS_NOT_REMOTE_ITEM:Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem$Validator;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 95
    .line 96
    sget-boolean v1, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ShareMenuItem;->ENABLE_PPP:Z

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;->setSupportPpp(Z)Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lz63;

    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    invoke-direct {v1, v2}, Lz63;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 113
    .line 114
    new-instance v1, Lz63;

    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    invoke-direct {v1, v2}, Lz63;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;

    .line 125
    .line 126
    new-instance v1, Lge;

    .line 127
    .line 128
    const/16 v2, 0x13

    .line 129
    .line 130
    invoke-direct {v1, p0, v2}, Lge;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/menu/ViewerMenuItem;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;->validate(Ljava/lang/Object;)Lcom/samsung/android/gallery/app/ui/menu/GalleryMenuItem;

    .line 134
    .line 135
    .line 136
    return-void
.end method
