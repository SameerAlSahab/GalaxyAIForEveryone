.class public Lcom/samsung/android/sdk/globalpostprocmgr/GPPService;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/SsdkInterface;


# static fields
.field public static final FEATURE_TASK_STARTRAIL:I = 0x2

.field public static final FEATURE_TASK_VIDEOCLIPPER:I = 0x3

.field public static final FEATURE_TASK_WATERMARK:I = 0x1

.field private static final GPPM_PACKAGE:Ljava/lang/String; = "com.samsung.android.globalpostprocmgr"

.field private static final MINIMUM_SUPPORTED_GPPM_PP_VERSION:J = 0xbebc200L

.field private static final TAG:Ljava/lang/String; = "GPPService"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getParameterList(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "getParameterList returning false for "

    .line 6
    .line 7
    const-string v0, " as SDK is not initialized"

    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lpo0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "GPPService"

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceDBUtil;->queryDBForFeatureParamList(Landroid/content/Context;I)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getSolutionLibList(I)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "getSolutionLibList returning false for "

    .line 6
    .line 7
    const-string v0, " as SDK is not initialized"

    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lpo0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "GPPService"

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceDBUtil;->queryDBForSolutionLibList(Landroid/content/Context;I)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public getVersionCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "0.1.35"

    .line 2
    .line 3
    return-object p0
.end method

.method public initialize(Landroid/content/Context;)V
    .locals 12

    .line 1
    const-string v0, "Device does not support GPPM"

    .line 2
    .line 3
    const-string v1, " is less than minimum supported code 200000000"

    .line 4
    .line 5
    const-string v2, "initialize: Installed GPPM\'s version code "

    .line 6
    .line 7
    const-string v3, ", minimun supported version code 200000000"

    .line 8
    .line 9
    const-string v4, "initialize: GPPM long version code: "

    .line 10
    .line 11
    const-string v5, "initialize: GPPM version installed on Device is "

    .line 12
    .line 13
    const-string v6, "GPPService"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p0, "initialize: Context is null"

    .line 19
    .line 20
    new-array p1, v7, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v6, p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v9, "initialized by "

    .line 29
    .line 30
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v9, " on "

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v9, " made by "

    .line 51
    .line 52
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    sget-object v9, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-array v9, v7, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v6, v8, v9}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/samsung/android/sdk/SsdkVendorCheck;->isSamsungDevice()Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v9, "initialize : VersionCode "

    .line 78
    .line 79
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPService;->getVersionCode()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v9, " VersionName : "

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPService;->getVersionName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    new-array v9, v7, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {v6, v8, v9}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x1

    .line 111
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const-string v10, "com.samsung.android.globalpostprocmgr"

    .line 116
    .line 117
    invoke-virtual {v9, v10, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-eqz v9, :cond_2

    .line 122
    .line 123
    new-instance v10, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v5, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-array v10, v7, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v6, v5, v10}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 148
    .line 149
    .line 150
    move-result-wide v10

    .line 151
    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    new-array v4, v7, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v6, v3, v4}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 167
    .line 168
    .line 169
    move-result-wide v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    const-wide/32 v5, 0xbebc200

    .line 171
    .line 172
    .line 173
    cmp-long v3, v3, v5

    .line 174
    .line 175
    if-ltz v3, :cond_1

    .line 176
    .line 177
    iput-object p1, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPService;->mContext:Landroid/content/Context;

    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    :try_start_1
    new-instance p0, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    .line 181
    .line 182
    new-instance p1, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1, v8}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_2
    new-instance p0, Lcom/samsung/android/sdk/SsdkUnsupportedException;

    .line 206
    .line 207
    invoke-direct {p0, v0, v8}, Lcom/samsung/android/sdk/SsdkUnsupportedException;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    throw p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 211
    :catch_0
    invoke-static {v8, v0}, Lpj2;->b(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_3
    const-string p0, "Device Manufacturer is not supported"

    .line 216
    .line 217
    invoke-static {v7, p0}, Lpj2;->b(ILjava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method public isFeatureEnabled(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/globalpostprocmgr/GPPService;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "isFeatureEnabled returning false for "

    .line 6
    .line 7
    const-string v0, " as SDK is not initialized"

    .line 8
    .line 9
    invoke-static {p1, p0, v0}, Lpo0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    new-array v0, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v1, "GPPService"

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, Lcom/samsung/android/sdk/globalpostprocmgr/util/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return p1

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/globalpostprocmgr/GPPServiceDBUtil;->queryDBForFeatureSupport(Landroid/content/Context;I)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
