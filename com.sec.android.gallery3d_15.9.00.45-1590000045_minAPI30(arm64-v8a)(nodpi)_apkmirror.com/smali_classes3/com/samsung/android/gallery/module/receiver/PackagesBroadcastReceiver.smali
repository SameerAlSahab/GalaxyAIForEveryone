.class Lcom/samsung/android/gallery/module/receiver/PackagesBroadcastReceiver;
.super Lcom/samsung/android/gallery/module/receiver/AbsBroadcastReceiver;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/receiver/AbsBroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/receiver/PackagesBroadcastReceiver;->lambda$resetFeature$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addWildcard(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, ".*"

    .line 2
    .line 3
    invoke-static {p0, p1, p0}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private clearFeatureOnDestroy()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/receiver/AbsBroadcastReceiver;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "clearFeatureOnDestroy"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getInstance()Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->recycle()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_VISION_INTELLIGENCE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->recycle(Lcom/samsung/android/gallery/support/utils/Features;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CONTACT_US:Lcom/samsung/android/gallery/support/utils/Features;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->recycle(Lcom/samsung/android/gallery/support/utils/Features;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RUBIN_ENABLED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->recycle(Lcom/samsung/android/gallery/support/utils/Features;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_MEMORY_SAVER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->recycle(Lcom/samsung/android/gallery/support/utils/Features;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_GO_TO_URL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->recycle(Lcom/samsung/android/gallery/support/utils/Features;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private disableGroupSharing(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string p0, "com.samsung.android.mobileservice"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string p1, "android.intent.action.PACKAGE_CHANGED"

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getInstance()Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_0
    return v0
.end method

.method private static synthetic lambda$resetFeature$0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->getInstance()Lcom/samsung/android/gallery/module/utils/KnoxUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/utils/KnoxUtil;->reload()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x420

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private resetFeature(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->getInstance()Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/support/utils/PackageMonitorCompat;->clear(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "knox"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Lcom/samsung/android/gallery/module/receiver/e;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string/jumbo p1, "voc"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_CONTACT_US:Lcom/samsung/android/gallery/support/utils/Features;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->recycle(Lcom/samsung/android/gallery/support/utils/Features;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string p1, "rubin"

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RUBIN_ENABLED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->recycle(Lcom/samsung/android/gallery/support/utils/Features;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    const-string p1, "com.samsung.android.visionintelligence"

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_VISION_INTELLIGENCE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->recycle(Lcom/samsung/android/gallery/support/utils/Features;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const-string p1, "com.samsung.memorysaver"

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_MEMORY_SAVER:Lcom/samsung/android/gallery/support/utils/Features;

    .line 89
    .line 90
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->recycle(Lcom/samsung/android/gallery/support/utils/Features;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string p1, "com.samsung.android.app.smartcapture"

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_GO_TO_URL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 103
    .line 104
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->recycle(Lcom/samsung/android/gallery/support/utils/Features;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    const-string p1, "com.vcast.mediamanager"

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_VERIZON_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_VERIZON_CLOUD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->recycle(Lcom/samsung/android/gallery/support/utils/Features;)V

    .line 127
    .line 128
    .line 129
    const/16 p0, 0x43f

    .line 130
    .line 131
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;->obtain(I)Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postEventGlobal(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_6
    const-string p1, "com.microsoft.skydrive"

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_BACK_UP_SD_CARD_TO_ONE_DRIVE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 148
    .line 149
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->recycle(Lcom/samsung/android/gallery/support/utils/Features;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    const-string p1, "com.sec.android.mimage.photoretouching"

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_8

    .line 160
    .line 161
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_EDIT_PHOTO:Lcom/samsung/android/gallery/support/utils/Features;

    .line 162
    .line 163
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->recycle(Lcom/samsung/android/gallery/support/utils/Features;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_EDIT_GIF:Lcom/samsung/android/gallery/support/utils/Features;

    .line 167
    .line 168
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->recycle(Lcom/samsung/android/gallery/support/utils/Features;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_8
    const-string p1, "com.sec.android.app.vepreload"

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_EDIT_VIDEO:Lcom/samsung/android/gallery/support/utils/Features;

    .line 181
    .line 182
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->recycle(Lcom/samsung/android/gallery/support/utils/Features;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_9
    const-string p1, "com.samsung.app.newtrim"

    .line 187
    .line 188
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_EDIT_LITE_VIDEO:Lcom/samsung/android/gallery/support/utils/Features;

    .line 195
    .line 196
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->recycle(Lcom/samsung/android/gallery/support/utils/Features;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_a
    const-string p1, "com.samsung.android.gallery.assistant.app"

    .line 201
    .line 202
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_b

    .line 207
    .line 208
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_GALLERY_ASSISTANT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 209
    .line 210
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->recycle(Lcom/samsung/android/gallery/support/utils/Features;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_b
    const-string p1, "com.sec.android.app.ve.vebgm"

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_c

    .line 221
    .line 222
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_BGM_SERVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 223
    .line 224
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->recycle(Lcom/samsung/android/gallery/support/utils/Features;)V

    .line 225
    .line 226
    .line 227
    :cond_c
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string p1, "onReceive {"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/module/receiver/AbsBroadcastReceiver;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ","

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, "}"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/receiver/PackagesBroadcastReceiver;->resetFeature(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_PERMISSION_POPUP:Lcom/samsung/android/gallery/support/utils/Features;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v1, 0x0

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-direct {p0, v0, p2}, Lcom/samsung/android/gallery/module/receiver/PackagesBroadcastReceiver;->disableGroupSharing(Ljava/lang/String;Landroid/content/Intent;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const-string p1, "command://FinishSharingAlbum"

    .line 65
    .line 66
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    const-string p1, "android.intent.action.PACKAGE_ADDED"

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    const-string p1, "com.samsung.android.gallery.plugins"

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    const-string p1, "command://reloadMap"

    .line 90
    .line 91
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    const-string p1, "com.samsung.android.gallery.assistant.app"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    const-string p1, "global://setting/assistant/PackageChanged"

    .line 103
    .line 104
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postGlobal(Ljava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    const-string p1, "com.sec.android.app.ve.vebgm"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    const-string p1, "global://bgmservice/packageChanged"

    .line 124
    .line 125
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->postGlobal(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void

    .line 129
    :catch_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/receiver/AbsBroadcastReceiver;->TAG:Ljava/lang/String;

    .line 130
    .line 131
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, "onReceive failed "

    .line 134
    .line 135
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public registerReceiver(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "package"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "knox"

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/receiver/PackagesBroadcastReceiver;->addWildcard(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, "voc"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/receiver/PackagesBroadcastReceiver;->addWildcard(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "rubin"

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/module/receiver/PackagesBroadcastReceiver;->addWildcard(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const-string v1, "com.samsung.android.visionintelligence"

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "com.samsung.memorysaver"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    const-string v1, "com.samsung.android.app.smartcapture"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SHARED_PERMISSION_POPUP:Lcom/samsung/android/gallery/support/utils/Features;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    const-string v1, "com.samsung.android.mobileservice"

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    :goto_0
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->IS_VERIZON_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 88
    .line 89
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    const-string v1, "com.vcast.mediamanager"

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    const-string v1, "com.microsoft.skydrive"

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_FAMILY_SHARED_EDIT:Lcom/samsung/android/gallery/support/utils/Features;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    const-string v1, "com.sec.android.mimage.photoretouching"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v1, "com.sec.android.app.vepreload"

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    const-string v1, "com.samsung.app.newtrim"

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    :cond_2
    const-string v1, "com.samsung.android.gallery.assistant.app"

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->IS_CHINESE_DEVICE:Lcom/samsung/android/gallery/support/utils/Features;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    const-string v1, "com.sec.android.app.ve.vebgm"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/support/utils/AndroidCompat;->registerSystemReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/receiver/AbsBroadcastReceiver;->TAG:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, "registerReceiver failed e="

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v0, p0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public unregisterReceiver(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/module/receiver/AbsBroadcastReceiver;->unregisterReceiver(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/receiver/PackagesBroadcastReceiver;->clearFeatureOnDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
