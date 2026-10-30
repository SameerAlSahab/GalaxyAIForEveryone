.class public Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static STATE_DOWNLOADED:I = 0x1

.field public static STATE_DOWNLOADING:I = 0x2


# instance fields
.field private mCategory:Ljava/lang/String;

.field public mDownloadStatus:I

.field private mDownloadUrl:Ljava/lang/String;

.field private mInstalledTimeStamp:J

.field private mIsFragmented:Z

.field private mLicenseExpired:Z

.field private mName:Ljava/lang/String;

.field private mPackageId:Ljava/lang/String;

.field private mRevision:I

.field private mTitle:Ljava/lang/String;


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

.method public static build(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, ""

    .line 7
    .line 8
    new-instance v3, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;

    .line 9
    .line 10
    invoke-direct {v3}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v4, "package_id"

    .line 14
    .line 15
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4, v2}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    iput-object v4, v3, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->mPackageId:Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v4, "title"

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, v2}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    iput-object v4, v3, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->mTitle:Ljava/lang/String;

    .line 49
    .line 50
    const-string v4, "name"

    .line 51
    .line 52
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v2}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    iput-object v4, v3, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->mName:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "category"

    .line 69
    .line 70
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, v2}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    .line 84
    iput-object v4, v3, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->mCategory:Ljava/lang/String;

    .line 85
    .line 86
    const-string v4, "download_url"

    .line 87
    .line 88
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4, v2}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/String;

    .line 101
    .line 102
    iput-object v2, v3, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->mDownloadUrl:Ljava/lang/String;

    .line 103
    .line 104
    const-string v2, "is_fragmented"

    .line 105
    .line 106
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v4, 0x1

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v2, v5}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-lez v2, :cond_0

    .line 134
    .line 135
    move v2, v4

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    move v2, v0

    .line 138
    :goto_0
    iput-boolean v2, v3, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->mIsFragmented:Z

    .line 139
    .line 140
    const-string v2, "download_status"

    .line 141
    .line 142
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    iput v2, v3, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->mDownloadStatus:I

    .line 165
    .line 166
    const-string v2, "revision"

    .line 167
    .line 168
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iput v2, v3, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->mRevision:I

    .line 191
    .line 192
    const-string v2, "license_expired"

    .line 193
    .line 194
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ljava/lang/Integer;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-lez v1, :cond_1

    .line 217
    .line 218
    move v0, v4

    .line 219
    :cond_1
    iput-boolean v0, v3, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->mLicenseExpired:Z

    .line 220
    .line 221
    const-string v0, "installed_timestamp"

    .line 222
    .line 223
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    const-wide/16 v0, 0x0

    .line 236
    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Ljava/lang/Long;

    .line 246
    .line 247
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    iput-wide v0, v3, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->mInstalledTimeStamp:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    return-object v3

    .line 254
    :catch_0
    move-exception p0

    .line 255
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    const-string v0, "BgmItem"

    .line 264
    .line 265
    const-string v1, "error while parsing column"

    .line 266
    .line 267
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-object v3
.end method

.method private static getValue(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->mName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->mName:Ljava/lang/String;

    .line 14
    .line 15
    check-cast p1, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->mName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget p0, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->mDownloadStatus:I

    .line 26
    .line 27
    iget p1, p1, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->mDownloadStatus:I

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->mName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDownloaded()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->mDownloadStatus:I

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->STATE_DOWNLOADED:I

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public isDownloading()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->mDownloadStatus:I

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->STATE_DOWNLOADING:I

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BgmItem{mPackageId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->mPackageId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->mName:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mIsFragmented="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->mIsFragmented:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mDownloadStatus="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/samsung/android/gallery/module/bgm/bgmdata/BgmItem;->mDownloadStatus:I

    .line 39
    .line 40
    const/16 v1, 0x7d

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lyc;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
