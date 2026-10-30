.class public Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver$LazyHolder;
    }
.end annotation


# instance fields
.field private final mBroadcastReceivers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/receiver/AbsBroadcastReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private final mContentObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/receiver/AbsContentObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mIntentFilter:Landroid/content/IntentFilter;

.field private final mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mSettingObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/receiver/SettingObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mBroadcastReceivers:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mSettingObservers:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mContentObservers:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->createActionIntentFilter()Landroid/content/IntentFilter;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/samsung/android/gallery/module/receiver/SettingObserver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->lambda$onDestroy$5(Landroid/content/Context;Lcom/samsung/android/gallery/module/receiver/SettingObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->lambda$processSharingServiceStopped$14()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(I)[Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->lambda$processAdjustPopOverOptions$18(I)[Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private clearGlobalConfig()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->clearDexMode()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/module/microsoft/YourPhone;->clearConnections()V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/StorageUtil;->setLowStorage(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ByteBufferHolder;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->getInstance()Lcom/samsung/android/gallery/support/translation/TranslationManager;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/translation/TranslationManager;->release()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private createActionIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->lessThan(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v1, "com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->supportScloudMigration()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    const-string p0, "com.samsung.android.scloud.MEDIA_MIGRATION_STATE_CHANGED"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    const-string p0, "android.intent.action.PROFILE_ADDED"

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "android.intent.action.PROFILE_REMOVED"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "android.intent.action.PROFILE_AVAILABLE"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string p0, "android.intent.action.PROFILE_UNAVAILABLE"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "android.intent.action.PROFILE_ACCESSIBLE"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "android.intent.action.PROFILE_INACCESSIBLE"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const-string p0, "android.intent.action.MANAGED_PROFILE_ADDED"

    .line 80
    .line 81
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "android.intent.action.MANAGED_PROFILE_REMOVED"

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p0, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p0, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    .line 95
    .line 96
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    const-string p0, "android.intent.action.USER_PRESENT"

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "android.intent.action.SCREEN_OFF"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_STORY_BADGE_ON_TAB:Lcom/samsung/android/gallery/support/utils/Features;

    .line 110
    .line 111
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_3

    .line 116
    .line 117
    const-string p0, "com.samsung.storyservice.new.autoStory"

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARING_SERVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 123
    .line 124
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_4

    .line 129
    .line 130
    const-string p0, "com.android.gallery.action.SHARE_SERVICE_STOPPED"

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    const-string p0, "com.samsung.android.scloud.app.broadcast.ACTION_MIGRATION_STATUS_CHANGED"

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string p0, "android.intent.action.DATE_CHANGED"

    .line 141
    .line 142
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const-string p0, "android.intent.action.TIMEZONE_CHANGED"

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p0, "com.samsung.android.intent.action.NOTIFY_GALLERY_MEDIA_CHANGED"

    .line 151
    .line 152
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string p0, "com.samsung.android.mdx.windowslink.onChangedMirroringState"

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const-string p0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string p0, "com.samsung.intent.action.SEC_PRESENTATION_START"

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string p0, "com.samsung.intent.action.SEC_PRESENTATION_STOP"

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string p0, "com.android.sync.SYNC_CONN_STATUS_CHANGED"

    .line 176
    .line 177
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string p0, "com.samsung.android.knox.intent.action.KNOX_RESTRICTIONS_CHANGED_INTERNAL"

    .line 181
    .line 182
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const-string p0, "com.samsung.intent.action.ACTION_ADJUST_POP_OVER_OPTIONS"

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->lambda$processDateTimeChanged$16()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->lambda$processNewAutoStory$13()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->lambda$processOneDriveMigration$15()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Lcom/samsung/android/gallery/module/receiver/SettingObserver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->lambda$onCreate$1(Landroid/content/Context;Lcom/samsung/android/gallery/module/receiver/SettingObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver$LazyHolder;->instance:Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic h(Landroid/content/Context;Lcom/samsung/android/gallery/module/receiver/AbsBroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->lambda$onCreate$0(Landroid/content/Context;Lcom/samsung/android/gallery/module/receiver/AbsBroadcastReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Lcom/samsung/android/gallery/module/receiver/AbsContentObserver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->lambda$onDestroy$6(Landroid/content/Context;Lcom/samsung/android/gallery/module/receiver/AbsContentObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Landroid/os/Parcelable;)Landroid/graphics/Point;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->lambda$processAdjustPopOverOptions$17(Landroid/os/Parcelable;)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k(Landroid/content/Context;Lcom/samsung/android/gallery/module/receiver/AbsBroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->lambda$onDestroy$4(Landroid/content/Context;Lcom/samsung/android/gallery/module/receiver/AbsBroadcastReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Landroid/content/Context;Lcom/samsung/android/gallery/module/receiver/AbsContentObserver;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->lambda$onCreate$2(Landroid/content/Context;Lcom/samsung/android/gallery/module/receiver/AbsContentObserver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onCreate$0(Landroid/content/Context;Lcom/samsung/android/gallery/module/receiver/AbsBroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/receiver/AbsBroadcastReceiver;->registerReceiver(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onCreate$1(Landroid/content/Context;Lcom/samsung/android/gallery/module/receiver/SettingObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/receiver/SettingObserver;->registerObserver(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onCreate$2(Landroid/content/Context;Lcom/samsung/android/gallery/module/receiver/AbsContentObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/receiver/AbsContentObserver;->registerObserver(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDestroy$4(Landroid/content/Context;Lcom/samsung/android/gallery/module/receiver/AbsBroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/receiver/AbsBroadcastReceiver;->unregisterReceiver(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDestroy$5(Landroid/content/Context;Lcom/samsung/android/gallery/module/receiver/SettingObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/receiver/SettingObserver;->unregisterObserver(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDestroy$6(Landroid/content/Context;Lcom/samsung/android/gallery/module/receiver/AbsContentObserver;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/receiver/AbsContentObserver;->unregisterObserver(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$processAdjustPopOverOptions$17(Landroid/os/Parcelable;)Landroid/graphics/Point;
    .locals 0

    .line 1
    check-cast p0, Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$processAdjustPopOverOptions$18(I)[Landroid/graphics/Point;
    .locals 0

    .line 1
    new-array p0, p0, [Landroid/graphics/Point;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$processDateTimeChanged$16()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->updateToday(Z)Z

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "global://event/dateTimeChanged"

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->post(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic lambda$processNewAutoStory$13()V
    .locals 2

    .line 1
    const-string v0, "data://badge/stories"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/CommandKey;->DATA_REQUEST(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publishGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$processOneDriveMigration$15()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/samsung/android/gallery/module/cloud/CloudStateCompat;->load(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$processSharingServiceStopped$14()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->getInstance()Lcom/samsung/android/gallery/support/utils/GalleryPreference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/gallery/support/utils/PreferenceName;->SHARE_SERVICE_V2_STATUS:Lcom/samsung/android/gallery/support/utils/PreferenceName;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/utils/GalleryPreference;->saveState(Lcom/samsung/android/gallery/support/utils/PreferenceName;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->clearServiceState()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->getInstance()Lcom/samsung/android/gallery/module/mde/MdeSharingService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/mde/MdeSharingService;->isServiceAvailable()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "global://setting/service/sharings"

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private post(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
.end method

.method private processAction(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "android.intent.action.DEVICE_STORAGE_OK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "android.intent.action.PROFILE_AVAILABLE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v4, 0x1c

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "com.android.sync.SYNC_CONN_STATUS_CHANGED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v4, 0x1b

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "com.samsung.android.intent.action.NOTIFY_GALLERY_MEDIA_CHANGED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v4, 0x1a

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "com.android.gallery.action.SHARE_SERVICE_STOPPED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v4, 0x19

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "com.samsung.android.knox.intent.action.KNOX_RESTRICTIONS_CHANGED_INTERNAL"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v4, 0x18

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "com.samsung.android.mdx.windowslink.onChangedMirroringState"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v4, 0x17

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "com.samsung.android.scloud.MEDIA_MIGRATION_STATE_CHANGED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v4, 0x16

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "android.intent.action.MANAGED_PROFILE_REMOVED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v4, 0x15

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "android.intent.action.DATE_CHANGED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v4, 0x14

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x13

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "com.samsung.storyservice.new.autoStory"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x12

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x11

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "android.intent.action.PROFILE_INACCESSIBLE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0x10

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "com.samsung.account.SAMSUNGACCOUNT_SIGNOUT_COMPLETED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0xf

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "android.intent.action.MANAGED_PROFILE_ADDED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0xe

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0xd

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "com.samsung.android.scloud.app.broadcast.ACTION_MIGRATION_STATUS_CHANGED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0xc

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "android.intent.action.MANAGED_PROFILE_AVAILABLE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v4, 0xb

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "android.intent.action.PROFILE_UNAVAILABLE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v4, 0xa

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "android.intent.action.PROFILE_ADDED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v4, 0x9

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "com.samsung.intent.action.SEC_PRESENTATION_START"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v4, 0x8

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v4, 0x7

    goto :goto_0

    :sswitch_16
    const-string v0, "android.intent.action.MANAGED_PROFILE_UNAVAILABLE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_17
    const-string v0, "com.samsung.intent.action.ACTION_ADJUST_POP_OVER_OPTIONS"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_18
    const-string v0, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_19
    const-string v0, "android.intent.action.PROFILE_REMOVED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_1a
    const-string v0, "android.intent.action.PROFILE_ACCESSIBLE"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_1b
    const-string v0, "com.samsung.intent.action.SEC_PRESENTATION_STOP"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    move v4, v3

    goto :goto_0

    :sswitch_1c
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_0

    :cond_1c
    move v4, v2

    :goto_0
    const/4 v0, 0x0

    packed-switch v4, :pswitch_data_0

    return v2

    .line 2
    :pswitch_0
    const-string p1, "global://event/globalAutoSyncChanged"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->post(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 3
    :pswitch_1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->processSmartSwitchUpdateDb()Z

    move-result p0

    return p0

    .line 4
    :pswitch_2
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->processSharingServiceStopped()Z

    move-result p0

    return p0

    .line 5
    :pswitch_3
    const-string p1, "global://event/knoxRestrictionsChanged"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->post(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 6
    :pswitch_4
    invoke-static {}, Lcom/samsung/android/gallery/module/microsoft/YourPhone;->clearConnections()V

    return v3

    .line 7
    :pswitch_5
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->processScloudMigration(Landroid/content/Intent;)Z

    move-result p0

    return p0

    .line 8
    :pswitch_6
    const-string p1, "global://event/keyguardUnlocked"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->post(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 9
    :pswitch_7
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->processNewAutoStory()Z

    move-result p0

    return p0

    .line 10
    :pswitch_8
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->processDateTimeChanged()Z

    move-result p0

    return p0

    .line 11
    :pswitch_9
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->processSignOutCompleted()Z

    move-result p0

    return p0

    .line 12
    :pswitch_a
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->processOneDriveMigration(Landroid/content/Intent;)Z

    move-result p0

    return p0

    .line 13
    :pswitch_b
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->processPresentationStart(Landroid/content/Intent;)Z

    move-result p0

    return p0

    .line 14
    :pswitch_c
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->processDeviceStorage(Z)Z

    move-result p0

    return p0

    .line 15
    :pswitch_d
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->processAdjustPopOverOptions(Landroid/content/Intent;)Z

    move-result p0

    return p0

    .line 16
    :pswitch_e
    new-instance p0, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;

    invoke-direct {p0}, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/receiver/UsbDetachReceiver;->onDetached(Landroid/content/Context;Landroid/content/Intent;)V

    return v3

    .line 17
    :pswitch_f
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->processKnoxProfileEvent()Z

    move-result p0

    return p0

    .line 18
    :pswitch_10
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->processPresentationStop(Landroid/content/Intent;)Z

    move-result p0

    return p0

    .line 19
    :pswitch_11
    const-string p1, "global://event/screenOff"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->post(Ljava/lang/String;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x7ed8ea7f -> :sswitch_1c
        -0x75d9070e -> :sswitch_1b
        -0x6e16164f -> :sswitch_1a
        -0x6cb403db -> :sswitch_19
        -0x5fdc9a67 -> :sswitch_18
        -0x53de8e51 -> :sswitch_17
        -0x49d08e2b -> :sswitch_16
        -0x46671f94 -> :sswitch_15
        -0x45480eae -> :sswitch_14
        -0x425109fb -> :sswitch_13
        -0x3f52b66b -> :sswitch_12
        -0x33813a72 -> :sswitch_11
        -0x31d9ce45 -> :sswitch_10
        -0x2b8fb65c -> :sswitch_f
        -0x16fbb1bb -> :sswitch_e
        -0xfef40ad -> :sswitch_d
        0xaff5d6 -> :sswitch_c
        0x1df32313 -> :sswitch_b
        0x2088ea6b -> :sswitch_a
        0x311a1d6c -> :sswitch_9
        0x3e117848 -> :sswitch_8
        0x3eac4465 -> :sswitch_7
        0x4c0d030e -> :sswitch_6
        0x52d89245 -> :sswitch_5
        0x543bc5d5 -> :sswitch_4
        0x5c78b053 -> :sswitch_3
        0x6dc51c9c -> :sswitch_2
        0x751dc31d -> :sswitch_1
        0x780f8d4e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_a
        :pswitch_c
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_f
    .end packed-switch
.end method

.method private processAdjustPopOverOptions(Landroid/content/Intent;)Z
    .locals 5

    .line 1
    const-string/jumbo v0, "width"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "height"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "position"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v4, 0x21

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ldz0;->k(Landroid/content/Intent;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [Landroid/graphics/Point;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v3, "margin"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v3, Lu01;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, v4}, Lu01;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v3, Lnp0;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-direct {v3, v4}, Lnp0;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [Landroid/graphics/Point;

    .line 68
    .line 69
    :goto_0
    const-string v3, "adjust/popover/options"

    .line 70
    .line 71
    filled-new-array {v0, v1, p1, v2}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, v3, p1}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->post(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method private processDateTimeChanged()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lv01;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2, p0}, Lv01;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private processDeviceStorage(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    xor-int/2addr p1, p0

    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/StorageUtil;->setLowStorage(Z)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x3ec

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 13
    .line 14
    .line 15
    return p0
.end method

.method private processKnoxProfileEvent()Z
    .locals 0

    .line 1
    const/16 p0, 0x3eb

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->getInstance()Lcom/samsung/android/gallery/module/utils/KnoxUtil;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->reload()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method private processNewAutoStory()Z
    .locals 2

    .line 1
    const/16 p0, 0x66

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lle;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lle;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v0, 0x12c

    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThreadDelayed(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method private processOneDriveMigration(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string p0, "LinkState"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "processOneDriveMigration "

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "GlobalActionReceiver"

    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Lle;

    .line 31
    .line 32
    const/16 v0, 0xd

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lle;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private processPresentationStart(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "ownerPackageName"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "com.sec.android.gallery3d"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "event/remote/remoteDisplayOccupied"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->post(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private processPresentationStop(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "ownerPackageName"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "com.sec.android.gallery3d"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string p1, "event/remote/remoteDisplayReleased"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->post(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private processScloudMigration(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string p0, "migration_state"

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v0, "processScloudMigration "

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "GlobalActionReceiver"

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 p1, 0x425

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(ILjava/lang/Object;)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postBroadcastEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method private processSharingServiceStopped()Z
    .locals 1

    .line 1
    new-instance p0, Lle;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lle;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnBgThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method private processSignOutCompleted()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lcom/samsung/android/gallery/module/cloud/sdk/SamsungCloudSdk;->initAccountInfo(Lcom/samsung/android/gallery/module/cloud/sdk/SamsungAccountInfo;)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0
.end method

.method private processSmartSwitchUpdateDb()Z
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->forceRefreshPicturesDataGlobal()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method private supportScloudMigration()Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/support/config/SdkConfig$FirstApiLevel;->LESS_THAN_P:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SCloudMigrationComplete:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

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

.method private supportSecMpMigration()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->Q:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SecMpMigrationCompleted:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

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


# virtual methods
.method public onCreate(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    .line 6
    .line 7
    invoke-static {p1, p0, v2}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mBroadcastReceivers:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v3, Lcom/samsung/android/gallery/module/receiver/PackagesBroadcastReceiver;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/samsung/android/gallery/module/receiver/PackagesBroadcastReceiver;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mBroadcastReceivers:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v3, Lcom/samsung/android/gallery/module/receiver/CloudSyncStatusReceiver;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/samsung/android/gallery/module/receiver/CloudSyncStatusReceiver;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mBroadcastReceivers:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v3, Lcom/samsung/android/gallery/module/receiver/DlnaBroadcastReceiver;

    .line 33
    .line 34
    invoke-direct {v3}, Lcom/samsung/android/gallery/module/receiver/DlnaBroadcastReceiver;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mBroadcastReceivers:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v3, Lcom/samsung/android/gallery/module/receiver/d;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v3, p1, v4}, Lcom/samsung/android/gallery/module/receiver/d;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->registerSamsungCloud2(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mSettingObservers:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mSettingObservers:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v3, Lcom/samsung/android/gallery/module/receiver/SettingRotationObserver;

    .line 62
    .line 63
    invoke-direct {v3}, Lcom/samsung/android/gallery/module/receiver/SettingRotationObserver;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_DUAL_SCREEN:Lcom/samsung/android/gallery/support/utils/Features;

    .line 70
    .line 71
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    iget-object v2, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mSettingObservers:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v3, Lcom/samsung/android/gallery/module/receiver/SettingRotationSecondObserver;

    .line 80
    .line 81
    invoke-direct {v3}, Lcom/samsung/android/gallery/module/receiver/SettingRotationSecondObserver;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_0
    iget-object v2, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mSettingObservers:Ljava/util/ArrayList;

    .line 88
    .line 89
    new-instance v3, Lcom/samsung/android/gallery/module/receiver/SettingShapeButtonObserver;

    .line 90
    .line 91
    invoke-direct {v3}, Lcom/samsung/android/gallery/module/receiver/SettingShapeButtonObserver;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mSettingObservers:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v3, Lcom/samsung/android/gallery/module/receiver/SettingReduceTransObserver;

    .line 100
    .line 101
    invoke-direct {v3}, Lcom/samsung/android/gallery/module/receiver/SettingReduceTransObserver;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_AUTO_BLOCKER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 108
    .line 109
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    iget-object v2, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mSettingObservers:Ljava/util/ArrayList;

    .line 116
    .line 117
    new-instance v3, Lcom/samsung/android/gallery/module/receiver/SettingSharedAlbumBlockObserver;

    .line 118
    .line 119
    invoke-direct {v3}, Lcom/samsung/android/gallery/module/receiver/SettingSharedAlbumBlockObserver;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SuperHdrConfig;->supportSystemConfig()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    iget-object v2, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mSettingObservers:Ljava/util/ArrayList;

    .line 132
    .line 133
    new-instance v3, Lcom/samsung/android/gallery/module/receiver/SettingSuperHdrObserver;

    .line 134
    .line 135
    invoke-direct {v3}, Lcom/samsung/android/gallery/module/receiver/SettingSuperHdrObserver;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mSettingObservers:Ljava/util/ArrayList;

    .line 142
    .line 143
    new-instance v3, Lcom/samsung/android/gallery/module/receiver/d;

    .line 144
    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-direct {v3, p1, v4}, Lcom/samsung/android/gallery/module/receiver/d;-><init>(Landroid/content/Context;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mContentObservers:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->supportSecMpMigration()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    iget-object v2, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mContentObservers:Ljava/util/ArrayList;

    .line 164
    .line 165
    new-instance v3, Lcom/samsung/android/gallery/module/receiver/SecMpMigrationObserver;

    .line 166
    .line 167
    invoke-direct {v3}, Lcom/samsung/android/gallery/module/receiver/SecMpMigrationObserver;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_3
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_USB_STORAGE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 174
    .line 175
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    iget-object v2, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mContentObservers:Ljava/util/ArrayList;

    .line 182
    .line 183
    new-instance v3, Lcom/samsung/android/gallery/module/receiver/UsbStorageObserver;

    .line 184
    .line 185
    invoke-direct {v3}, Lcom/samsung/android/gallery/module/receiver/UsbStorageObserver;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_4
    sget-object v2, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PDC_CONTACT_LINK:Lcom/samsung/android/gallery/support/utils/Features;

    .line 192
    .line 193
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_5

    .line 198
    .line 199
    iget-object v2, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mContentObservers:Ljava/util/ArrayList;

    .line 200
    .line 201
    new-instance v3, Lcom/samsung/android/gallery/module/receiver/PDEStateObserver;

    .line 202
    .line 203
    invoke-direct {v3}, Lcom/samsung/android/gallery/module/receiver/PDEStateObserver;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v2, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mContentObservers:Ljava/util/ArrayList;

    .line 210
    .line 211
    new-instance v3, Lcom/samsung/android/gallery/module/receiver/d;

    .line 212
    .line 213
    const/4 v4, 0x2

    .line 214
    invoke-direct {v3, p1, v4}, Lcom/samsung/android/gallery/module/receiver/d;-><init>(Landroid/content/Context;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v2, "onCreate"

    .line 223
    .line 224
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mSettingObservers:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget-object p0, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mContentObservers:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    filled-new-array {v2, p0, v0}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    const-string v0, "GlobalActionReceiver"

    .line 256
    .line 257
    invoke-static {p0, p1, v0}, Lha2;->A([Ljava/lang/Object;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method

.method public onDestroy(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mBroadcastReceivers:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v3, Lcom/samsung/android/gallery/module/receiver/d;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-direct {v3, p1, v4}, Lcom/samsung/android/gallery/module/receiver/d;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mBroadcastReceivers:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/samsung/android/gallery/module/cloud/SamsungCloudCompat;->unregisterSamsungCloud2()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mSettingObservers:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v3, Lcom/samsung/android/gallery/module/receiver/d;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-direct {v3, p1, v4}, Lcom/samsung/android/gallery/module/receiver/d;-><init>(Landroid/content/Context;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mSettingObservers:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mContentObservers:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v3, Lcom/samsung/android/gallery/module/receiver/d;

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    invoke-direct {v3, p1, v4}, Lcom/samsung/android/gallery/module/receiver/d;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mContentObservers:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->clearGlobalConfig()V

    .line 60
    .line 61
    .line 62
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p1, "onDestroy +"

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "GlobalActionReceiver"

    .line 70
    .line 71
    invoke-static {p0, v0, v1, p1}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "GlobalActionReceiver"

    .line 2
    .line 3
    const-string v1, "onReceive action["

    .line 4
    .line 5
    const-string v2, "onReceive completed action="

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1, p2, v3}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->processAction(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "] not handled"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p1, "onReceive failed "

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public declared-synchronized register(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "registerReceiver failed {"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->onCreate(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    :try_start_1
    const-string p1, "GlobalActionReceiver"

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v0, "}"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1

    .line 56
    :cond_1
    :goto_1
    monitor-exit p0

    .line 57
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GlobalActionReceiver{\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mIntentFilter:Landroid/content/IntentFilter;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v1, "\t"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\n"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string/jumbo p0, "}"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public declared-synchronized unregister(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string/jumbo v0, "unregisterReceiver failed {"

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->onDestroy(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-nez p1, :cond_1

    .line 24
    .line 25
    :try_start_1
    const-string p1, "GlobalActionReceiver"

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/module/receiver/GlobalActionReceiver;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "}"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_1
    monitor-exit p0

    .line 58
    const/4 p0, 0x0

    .line 59
    return p0
.end method
