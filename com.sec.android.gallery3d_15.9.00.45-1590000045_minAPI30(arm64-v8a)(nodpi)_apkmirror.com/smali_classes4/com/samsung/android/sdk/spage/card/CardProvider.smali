.class public abstract Lcom/samsung/android/sdk/spage/card/CardProvider;
.super Landroid/content/ContentProvider;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final ACTION_AUTHORIZED:Ljava/lang/String; = "com.samsung.android.app.spage.action.AUTHORIZED"

.field private static final ACTION_CARD_DISABLED:Ljava/lang/String; = "com.samsung.android.app.spage.action.CARD_DISABLED"

.field private static final ACTION_CARD_ENABLED:Ljava/lang/String; = "com.samsung.android.app.spage.action.CARD_ENABLED"

.field private static final ACTION_CARD_EVENT:Ljava/lang/String; = "com.samsung.android.app.spage.action.CARD_EVENT"

.field private static final ACTION_CARD_INSTANT_UPDATE:Ljava/lang/String; = "com.samsung.android.app.spage.action.CARD_INSTANT_UPDATE"

.field private static final ACTION_CARD_UPDATE:Ljava/lang/String; = "com.samsung.android.app.spage.action.CARD_UPDATE"

.field private static final ACTION_MULTI_INSTANCE_PREFERENCE_UPDATE:Ljava/lang/String; = "com.samsung.android.app.spage.action.MULTI_INSTANCE_PREFERENCE_UPDATE"

.field private static final ALLOWED_PACKAGE:Ljava/lang/String; = "com.samsung.android.app.spage"

.field private static final EXTRA_CALL_INTENT:Ljava/lang/String; = "callIntent"

.field private static final EXTRA_CARD_ID:Ljava/lang/String; = "IdNo"

.field private static final EXTRA_EVENT:Ljava/lang/String; = "event"

.field private static final EXTRA_UPDATE_CODE:Ljava/lang/String; = "updateCode"

.field private static final PROVIDER_CALL_REQUEST:Ljava/lang/String; = "callRequest"

.field private static final SYSTEM_APP_MASK:I = 0x81

.field private static final TAG:Ljava/lang/String; = "CardProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static getCallingPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object v1
.end method

.method private isAllowed(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const-string p0, "com.samsung.android.app.spage"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const-string v0, "CardProvider"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_5

    .line 11
    .line 12
    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "eng"

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_3

    .line 22
    .line 23
    const-string v2, "userdebug"

    .line 24
    .line 25
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 p1, 0x40

    .line 37
    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 43
    .line 44
    array-length p1, p0

    .line 45
    move v2, v1

    .line 46
    :goto_0
    if-ge v2, p1, :cond_5

    .line 47
    .line 48
    aget-object v4, p0, v2

    .line 49
    .line 50
    const-string v5, "SHA"

    .line 51
    .line 52
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v4}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v5, v4}, Ljava/security/MessageDigest;->update([B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v5, 0x2

    .line 68
    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "nKUXDzgZGd/gRG/NqxixmhQ7MWM="

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_2

    .line 79
    .line 80
    const-string v5, "KcZHy8yaX71sDJYeBXEr0VNSofU="

    .line 81
    .line 82
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    :goto_1
    return v3

    .line 93
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string p1, "NameNotFoundException/NoSuchAlgorithmException"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    return v1

    .line 111
    :cond_3
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    const/16 p1, 0x80

    .line 116
    .line 117
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-eqz p0, :cond_4

    .line 122
    .line 123
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    and-int/lit16 p0, p0, 0x81

    .line 126
    .line 127
    if-eqz p0, :cond_4

    .line 128
    .line 129
    return v3

    .line 130
    :cond_4
    return v1

    .line 131
    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string p1, "NameNotFoundException "

    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    return v1

    .line 149
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string p1, "Not allowed package "

    .line 152
    .line 153
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    return v1
.end method


# virtual methods
.method public final call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 8

    .line 1
    const-string p2, "callRequest"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    if-eqz p3, :cond_9

    .line 10
    .line 11
    const-string p1, "onReceive executing call method"

    .line 12
    .line 13
    const-string p2, "CardProvider"

    .line 14
    .line 15
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/samsung/android/sdk/spage/card/CardProvider;->getCallingPackageName(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/spage/card/CardProvider;->isAllowed(Landroid/content/Context;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_9

    .line 31
    .line 32
    const-string v0, "callIntent"

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/Intent;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    :try_start_0
    const-string v5, "com.samsung.android.app.spage.action.CARD_UPDATE"

    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    const-string v6, "IdNo"

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    :try_start_1
    const-string v1, "onReceive onUpdate"

    .line 63
    .line 64
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->getInstance()Lcom/samsung/android/sdk/spage/card/CardContentManager;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/spage/card/CardProvider;->onUpdate(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;[I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_1
    const-string v5, "com.samsung.android.app.spage.action.CARD_ENABLED"

    .line 84
    .line 85
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    const-string v1, "onReceive onEnabled"

    .line 92
    .line 93
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/spage/card/CardProvider;->onEnabled(Landroid/content/Context;[I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_2
    const-string v5, "com.samsung.android.app.spage.action.CARD_DISABLED"

    .line 106
    .line 107
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_3

    .line 112
    .line 113
    const-string v1, "onReceive onDisabled"

    .line 114
    .line 115
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/spage/card/CardProvider;->onDisabled(Landroid/content/Context;[I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    const-string v5, "com.samsung.android.app.spage.action.CARD_EVENT"

    .line 127
    .line 128
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const/4 v7, -0x1

    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    const-string v2, "onReceive newEvent"

    .line 136
    .line 137
    invoke-static {p2, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    if-nez p2, :cond_4

    .line 145
    .line 146
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :cond_4
    :try_start_2
    invoke-static {p2}, Lcom/samsung/android/sdk/spage/card/event/Event;->newEvent(Landroid/os/Bundle;)Lcom/samsung/android/sdk/spage/card/event/Event;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    if-eqz p2, :cond_8

    .line 155
    .line 156
    invoke-static {}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->getInstance()Lcom/samsung/android/sdk/spage/card/CardContentManager;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/samsung/android/sdk/spage/card/CardProvider;->onReceiveEvent(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;ILcom/samsung/android/sdk/spage/card/event/Event;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_5
    const-string v1, "com.samsung.android.app.spage.action.CARD_INSTANT_UPDATE"

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_7

    .line 175
    .line 176
    const-string v1, "onReceive Instant update"

    .line 177
    .line 178
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    const-string v1, "updateCode"

    .line 182
    .line 183
    const/4 v2, 0x0

    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    invoke-static {}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->getInstance()Lcom/samsung/android/sdk/spage/card/CardContentManager;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/samsung/android/sdk/spage/card/CardProvider;->onInstantUpdate(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    const-string p0, "wrong update code - zero"

    .line 203
    .line 204
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_7
    const-string v1, "com.samsung.android.app.spage.action.MULTI_INSTANCE_PREFERENCE_UPDATE"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    const-string v1, "onReceive onPreferenceRequested"

    .line 217
    .line 218
    invoke-static {p2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lcom/samsung/android/sdk/spage/card/CardContentManager;->getInstance()Lcom/samsung/android/sdk/spage/card/CardContentManager;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/spage/card/CardProvider;->onPreferenceRequested(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 230
    .line 231
    .line 232
    :cond_8
    :goto_0
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 233
    .line 234
    .line 235
    return-object p3

    .line 236
    :goto_1
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 237
    .line 238
    .line 239
    throw p0

    .line 240
    :cond_9
    return-object p3
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final onCreate()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public onDisabled(Landroid/content/Context;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onEnabled(Landroid/content/Context;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onInstantUpdate(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPreferenceRequested(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onReceiveEvent(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;ILcom/samsung/android/sdk/spage/card/event/Event;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onUpdate(Landroid/content/Context;Lcom/samsung/android/sdk/spage/card/CardContentManager;[I)V
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "Not implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
