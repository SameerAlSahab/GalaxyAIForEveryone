.class public Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate;
.super Lcom/samsung/android/gallery/app/ui/tipcard/BaseTipCardDelegate;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate$TipCardCheckTask;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/tipcard/BaseTipCardDelegate<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final mListener:Lcom/samsung/android/gallery/app/ui/tipcard/TipCardUpdateListener;

.field private mTask:Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate$TipCardCheckTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Lcom/samsung/android/gallery/app/ui/tipcard/TipCardUpdateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lcom/samsung/android/gallery/app/ui/tipcard/TipCardUpdateListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/tipcard/BaseTipCardDelegate;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate;->mListener:Lcom/samsung/android/gallery/app/ui/tipcard/TipCardUpdateListener;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate;->updateTipCard(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private updateTipCard(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate;->mListener:Lcom/samsung/android/gallery/app/ui/tipcard/TipCardUpdateListener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lkn3;

    .line 6
    .line 7
    iget-object p0, p0, Lkn3;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment;->n0(Lcom/samsung/android/gallery/app/ui/list/timeline/TimelineFragment;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public createTipCardList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardView;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U_MR1:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->V:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->range(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/gallery/app/ui/tipcard/SecMPPermissionTipCard;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/tipcard/SecMPPermissionTipCard;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CMH_PROVIDER_PERMISSION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/gallery/app/ui/tipcard/CmhProviderPermissionTipCard;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/tipcard/CmhProviderPermissionTipCard;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_UPSM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CLOUD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_0
    if-eqz v0, :cond_3

    .line 60
    .line 61
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_NEW_SAMSUNG_CLOUD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    new-instance v1, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveEosTipCard;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    if-eqz v0, :cond_4

    .line 78
    .line 79
    sget-boolean v1, Lcom/samsung/android/gallery/support/config/SdkConfig$FirstApiLevel;->LESS_THAN_P:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    new-instance v1, Lcom/samsung/android/gallery/app/ui/tipcard/SCloudMigrationTipCard;

    .line 84
    .line 85
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/tipcard/SCloudMigrationTipCard;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    if-eqz v0, :cond_5

    .line 92
    .line 93
    new-instance v1, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveSyncTipCard;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveTurnOnSyncTipCard;

    .line 102
    .line 103
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveTurnOnSyncTipCard;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_5
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->lessThan(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    new-instance v1, Lcom/samsung/android/gallery/app/ui/tipcard/NoMediaTipCard;

    .line 118
    .line 119
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/tipcard/NoMediaTipCard;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LOCATION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_8

    .line 132
    .line 133
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_PLACE_GDPR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_8

    .line 140
    .line 141
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_GDPR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 142
    .line 143
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_80:Z

    .line 150
    .line 151
    if-eqz v1, :cond_7

    .line 152
    .line 153
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SAMSUNG_PLACE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-static {}, Lcom/samsung/android/gallery/module/settings/CmhFeatures;->supportPoi()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    :goto_1
    if-eqz v1, :cond_8

    .line 165
    .line 166
    new-instance v1, Lcom/samsung/android/gallery/app/ui/tipcard/PlaceGdprTipCard;

    .line 167
    .line 168
    invoke-direct {v1}, Lcom/samsung/android/gallery/app/ui/tipcard/PlaceGdprTipCard;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :cond_8
    if-eqz v0, :cond_a

    .line 175
    .line 176
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_ONE_DRIVE_PROMOTION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    new-instance v0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDrivePromotionTipCard;

    .line 185
    .line 186
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDrivePromotionTipCard;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_9
    new-instance v0, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;

    .line 193
    .line 194
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/tipcard/OneDriveQuotaTipCard;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_a
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SD_CARD_ERRORS_TIP_CARD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    new-instance v0, Lcom/samsung/android/gallery/app/ui/tipcard/SdCardErrorsTipCard;

    .line 209
    .line 210
    invoke-direct {v0}, Lcom/samsung/android/gallery/app/ui/tipcard/SdCardErrorsTipCard;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_b
    return-object p0
.end method

.method public getAndCheckTipCard(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/tipcard/abstraction/TipCardView;
    .locals 2

    .line 1
    const-string p1, "checkTipCard"

    .line 2
    .line 3
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "TimelineTipCardDelegate"

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate;->stopTask()V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate$TipCardCheckTask;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate$TipCardCheckTask;-><init>(Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate;->mTask:Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate$TipCardCheckTask;

    .line 21
    .line 22
    :try_start_0
    sget-object p0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    new-array p2, p2, [Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate;->stopTask()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public stopTask()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate;->mTask:Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate$TipCardCheckTask;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate$TipCardCheckTask;->recycle()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate;->mTask:Lcom/samsung/android/gallery/app/ui/tipcard/TimelineTipCardDelegate$TipCardCheckTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string v0, "TimelineTipCardDelegate"

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
