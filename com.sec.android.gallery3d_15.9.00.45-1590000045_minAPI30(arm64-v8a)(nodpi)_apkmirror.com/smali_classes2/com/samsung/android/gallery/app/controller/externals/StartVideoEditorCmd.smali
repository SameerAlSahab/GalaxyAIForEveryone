.class public Lcom/samsung/android/gallery/app/controller/externals/StartVideoEditorCmd;
.super Lcom/samsung/android/gallery/app/controller/BaseCommand;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/controller/externals/StartVideoEditorCmd$VersionHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createIntent(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/Intent;
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/media/MetadataManager;->getInstance()Lcom/samsung/android/gallery/module/media/MetadataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/module/media/MetadataManager;->get(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isHlgVideo()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->getVideoBitDepth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    if-ne v2, v4, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    new-instance v5, Landroid/content/Intent;

    .line 42
    .line 43
    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v6, "*/*"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-wide/32 v6, 0x1eef4fc0

    .line 52
    .line 53
    .line 54
    invoke-static {v6, v7}, Lcom/samsung/android/gallery/app/controller/externals/StartVideoEditorCmd$VersionHolder;->support(J)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    const-string v6, "android.intent.action.MAIN"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string v6, "android.intent.action.EDIT"

    .line 64
    .line 65
    :goto_1
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const-string v6, "com.sec.android.app.vepreload.activity.SimpleVideoEditActivity"

    .line 69
    .line 70
    const-string v7, "com.sec.android.app.vepreload"

    .line 71
    .line 72
    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string v6, "HLG10"

    .line 76
    .line 77
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    const/16 v2, 0x24

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->getExtraValue(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v6, "video_color_transfer"

    .line 89
    .line 90
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x404

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/utils/MediaHelper$VideoInfo;->getExtraValue(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "video_bit_depth"

    .line 100
    .line 101
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getRecordingMode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1}, Lcom/samsung/android/gallery/support/shotmode/RecordingMode;->isHdr10Plus(I)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    const-string v1, "hdr10+"

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isHdr10Video()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    const-string v1, "hdr10"

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isHlgVideo()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    const-string v1, "hlg"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    const-string v1, "normal"

    .line 136
    .line 137
    :goto_2
    const-string v2, "video_type"

    .line 138
    .line 139
    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    :cond_5
    const-string v1, "android.intent.extra.STREAM"

    .line 143
    .line 144
    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1, v5}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->handleSharedItemEdit(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/content/Intent;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p0, v5}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->setIntentWithCommonExtra(Landroid/content/Intent;)V

    .line 152
    .line 153
    .line 154
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi6x;->SUPPORT_INSTANT_SLOW_MO:Z

    .line 155
    .line 156
    if-eqz v2, :cond_6

    .line 157
    .line 158
    invoke-static {v5, p1}, Lcom/samsung/android/gallery/module/media/InstantSlowMoUtils;->setIntentInstantSlowMoExtra(Landroid/content/Intent;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    const/4 p1, 0x0

    .line 162
    invoke-virtual {p0, v5, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->addVideoTransitionInfo(Landroid/content/Intent;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 163
    .line 164
    .line 165
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_APP_TRANSITION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_7

    .line 172
    .line 173
    const/high16 p1, 0x10000

    .line 174
    .line 175
    invoke-virtual {v5, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    const p1, 0x8000

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    :cond_7
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->isConfigured(I)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    const-string v2, "direct_launch"

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    const-string p1, "audio_eraser"

    .line 193
    .line 194
    invoke-virtual {v5, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    .line 196
    .line 197
    :cond_8
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_85:Z

    .line 198
    .line 199
    if-eqz p1, :cond_9

    .line 200
    .line 201
    const/4 p1, 0x2

    .line 202
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->isConfigured(I)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    const-string p1, "lut_mode"

    .line 209
    .line 210
    invoke-virtual {v5, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    :cond_9
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_VIDEO_REFRAME:Lcom/samsung/android/gallery/support/utils/Features;

    .line 214
    .line 215
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    const/4 v4, 0x3

    .line 220
    if-eqz p1, :cond_a

    .line 221
    .line 222
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->isConfigured(I)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_a

    .line 227
    .line 228
    const-string p1, "video_assist"

    .line 229
    .line 230
    invoke-virtual {v5, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    :cond_a
    sget-object p1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 234
    .line 235
    invoke-static {p1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_c

    .line 240
    .line 241
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    if-nez v1, :cond_b

    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0, v7, v0, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 251
    .line 252
    .line 253
    :cond_b
    return-object v5

    .line 254
    :cond_c
    invoke-virtual {v5, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    return-object v5
.end method

.method private startVideoEditor(Lcom/samsung/android/gallery/module/data/MediaItem;ZLjava/lang/Runnable;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_DOWNLOAD_VIDEO_EDITOR:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/externals/StartVideoEditorCmd;->createIntent(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    const-string p3, "gallery_to_ve"

    .line 28
    .line 29
    const/16 v0, 0x318

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, p3}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->startActivityWithTransition(Landroid/content/Intent;ILjava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    return v1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {p3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_0
    iget-object p3, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "startVideoEditor failed. e="

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toSimpleString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p3, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget p3, Lcom/samsung/android/gallery/R$string;->unsupported_file:I

    .line 72
    .line 73
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(I)V

    .line 74
    .line 75
    .line 76
    instance-of p0, p1, Ljava/lang/SecurityException;

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    new-instance p0, Lcom/samsung/android/gallery/support/exception/InternalException;

    .line 81
    .line 82
    const-string p1, "startVideoEditor failed with security exception"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/support/exception/InternalException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/exception/InternalException;->post()V

    .line 88
    .line 89
    .line 90
    :cond_1
    return p2

    .line 91
    :catch_1
    const-string p1, "com.sec.android.app.vepreload"

    .line 92
    .line 93
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StringResources;->getVideoEditorAppName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->guideDownloadPackage(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return p2

    .line 101
    :cond_2
    new-instance p2, Lcom/samsung/android/gallery/app/controller/externals/StartVideoTrimmerCmd;

    .line 102
    .line 103
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/controller/externals/StartVideoTrimmerCmd;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getHandler()Lcom/samsung/android/gallery/app/controller/EventContext;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->execute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return v1
.end method


# virtual methods
.method public isAnalyticsEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public varargs onExecute(Lcom/samsung/android/gallery/app/controller/EventContext;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->isUpsm()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget p2, Lcom/samsung/android/gallery/R$string;->unable_in_max_power_saving:I

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/StringResources;->getVideoEditorAppName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->naturalizeText(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string p1, "com.sec.android.app.vepreload"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->guidePackageEnabling(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/BaseCommand;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    const-string p1, "goto settings due to package disabled"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getActivity()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_APP_TRANSITION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->getAppTransitionCallback(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)[Ljava/lang/Runnable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    aget-object v1, p1, v0

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    :cond_2
    const/4 v1, 0x2

    .line 84
    aget-object p1, p1, v1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 p1, 0x0

    .line 88
    :goto_0
    const/4 v1, 0x0

    .line 89
    aget-object v1, p2, v1

    .line 90
    .line 91
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 92
    .line 93
    aget-object p2, p2, v0

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-direct {p0, v1, p2, p1}, Lcom/samsung/android/gallery/app/controller/externals/StartVideoEditorCmd;->startVideoEditor(Lcom/samsung/android/gallery/module/data/MediaItem;ZLjava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method
