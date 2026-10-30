.class public Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;
    }
.end annotation


# static fields
.field private static final PARAM_IS_RESUMABLE:Ljava/lang/String; = "is_resumable"

.field private static final PARAM_UPLOAD_START_TIME:Ljava/lang/String; = "upload_start_time"

.field private static final PARAM_UPLOAD_TYPE:Ljava/lang/String; = "upload_type"

.field private static final RANGE_START_UNKNOWN_VALUE:J = -0x1L

.field private static final RANGE_START_UPLOAD_COMPLETED_VALUE:J = -0x2L


# instance fields
.field private hashedUserId:Ljava/lang/String;

.field private logger:Lcom/samsung/scsp/error/Logger;

.field private mediaApi:Lcom/samsung/scsp/framework/core/api/Api;

.field private ndeApiHelper:Lcom/samsung/scsp/media/nde/NDEApiHelper;

.field private onedriveDBManagerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;",
            "Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;",
            ">;"
        }
    .end annotation
.end field

.field private scontext:Lcom/samsung/scsp/framework/core/SContext;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/api/Api;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "OneDriveRangeUploadManager"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->logger:Lcom/samsung/scsp/error/Logger;

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->mediaApi:Lcom/samsung/scsp/framework/core/api/Api;

    .line 19
    .line 20
    new-instance p1, Lcom/samsung/scsp/media/nde/NDEApiHelper;

    .line 21
    .line 22
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Lcom/samsung/scsp/media/nde/NDEApiHelper;-><init>(Lcom/samsung/scsp/framework/core/SContext;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->ndeApiHelper:Lcom/samsung/scsp/media/nde/NDEApiHelper;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->initialize()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->lambda$getItemOriginalUploadUrl$1(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->lambda$getDefaultUploadUrl$0(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->lambda$getDefaultRangeStart$2(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->lambda$isItemOriginalUploadCompleted$5(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private deleteUrlInfo(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getUrlDBManager(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p2}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getItemOriginalUploadUrl(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    iget-object p0, p1, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p1, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->deleteNDEUrlInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p0, p1, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->deleteDefaultUrlInfo(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public static synthetic e(Landroid/util/Pair;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->lambda$getUploadSessionInfo$7(Landroid/util/Pair;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(J[Z[JLcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->lambda$getUploadSessionInfo$6(J[Z[JLcom/samsung/scsp/framework/core/api/SCHashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->lambda$isDefaultUploadCompleted$4(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getAndValidateMediaToUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/media/Media;
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->content:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/scsp/media/Media;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const p0, 0x4c4b400

    .line 9
    .line 10
    .line 11
    const-string p1, "no upload media found"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lux1;->j(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method private getStatusOneDriveUploadUrl(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;)Z
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getAndValidateMediaToUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/media/Media;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->ndeApiHelper:Lcom/samsung/scsp/media/nde/NDEApiHelper;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/samsung/scsp/media/nde/NDEApiHelper;->isNDEUploadApi(Lcom/samsung/scsp/framework/core/api/ApiContext;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, p2}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getUrlDBManager(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v4, v0, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->hashedUserId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v4, v0, v5}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->getUrlForNDEType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;

    .line 34
    .line 35
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v0, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v0, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->hashedUserId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v0, v4}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->getUrlInfoForDefaultType(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v7, v3

    .line 51
    move-object v3, v0

    .line 52
    move-object v0, v7

    .line 53
    :goto_0
    const/4 v2, 0x0

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iget-object v4, v3, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;->url:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    iget-object v4, v3, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;->url:Ljava/lang/String;

    .line 65
    .line 66
    iget-wide v5, v3, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;->expirationDate:J

    .line 67
    .line 68
    invoke-direct {p0, p1, v4, v5, v6}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getUploadSessionInfo(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;J)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "url"

    .line 73
    .line 74
    iget-object v3, v3, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;->url:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v3, "RANGE_START"

    .line 80
    .line 81
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move v3, v2

    .line 96
    :goto_1
    if-eqz v3, :cond_3

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v3, v0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;->url:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    iget-object v2, v0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;->url:Ljava/lang/String;

    .line 111
    .line 112
    iget-wide v3, v0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;->expirationDate:J

    .line 113
    .line 114
    invoke-direct {p0, p1, v2, v3, v4}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getUploadSessionInfo(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;J)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v2, "originalUrl"

    .line 119
    .line 120
    iget-object v0, v0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlInfo;->url:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {p2, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const-string v0, "original_upload_range_start"

    .line 126
    .line 127
    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {p2, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move v2, v3

    .line 142
    :cond_4
    :goto_2
    iget-object p0, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->logger:Lcom/samsung/scsp/error/Logger;

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string p2, "getStatusOneDriveUploadUrl: "

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string p2, ", "

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return v2
.end method

.method private getUploadSessionInfo(Lcom/samsung/scsp/framework/core/api/ApiContext;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scsp/framework/core/api/ApiContext;",
            "Ljava/lang/String;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Z

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    aput-boolean v2, v1, v2

    .line 6
    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    const-wide/16 v3, -0x1

    .line 10
    .line 11
    aput-wide v3, v0, v2

    .line 12
    .line 13
    const-string v5, "ONE_DRIVE_URL_CHECK"

    .line 14
    .line 15
    iput-object v5, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 18
    .line 19
    const-string v6, "url"

    .line 20
    .line 21
    invoke-virtual {v5, v6, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    new-instance v5, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    .line 25
    .line 26
    invoke-direct {v5}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v6, Ldk;

    .line 30
    .line 31
    invoke-direct {v6, p3, p4, v1, v0}, Ldk;-><init>(J[Z[J)V

    .line 32
    .line 33
    .line 34
    iput-object v6, v5, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    .line 35
    .line 36
    :try_start_0
    iget-object p3, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->mediaApi:Lcom/samsung/scsp/framework/core/api/Api;

    .line 37
    .line 38
    invoke-interface {p3, p1, v5}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    :try_end_0
    .catch Lcom/samsung/scsp/framework/core/ScspException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    aput-boolean v2, v1, v2

    .line 43
    .line 44
    aput-wide v3, v0, v2

    .line 45
    .line 46
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 47
    .line 48
    aget-boolean p3, v1, v2

    .line 49
    .line 50
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    aget-wide v0, v0, v2

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-direct {p1, p3, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->logger:Lcom/samsung/scsp/error/Logger;

    .line 64
    .line 65
    new-instance p3, Lhm;

    .line 66
    .line 67
    const/4 p4, 0x7

    .line 68
    invoke-direct {p3, p4, p1, p2}, Lhm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p3}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method private getUploadType(Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;
    .locals 2

    .line 1
    iget-object p0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "CONTROL_UPLOAD_RESUMABLE"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;->Create:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "CONTROL_UPDATE_RESUMABLE"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;->Update:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    iget-object p0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "CONTROL_REVERT_WITH_UPDATE"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;->Update:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "resumable upload is not supported for this api - "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const v0, 0x4c4b400

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method private getUrlDBManager(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;
    .locals 1

    .line 1
    const-string v0, "upload_type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;->valueOf(Ljava/lang/String;)Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->onedriveDBManagerMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->lambda$getItemOriginalRangeStart$3(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private initialize()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->hashedUid:Lcom/samsung/scsp/common/PreferenceItem;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->hashedUserId:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->onedriveDBManagerMap:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/scsp/media/api/database/url/OneDriveUploadUrlDbManager;

    .line 23
    .line 24
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Lcom/samsung/scsp/media/api/database/url/OneDriveUploadUrlDbManager;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/samsung/scsp/media/api/database/url/OneDriveUpdateUrlDbManager;

    .line 32
    .line 33
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v1, v2}, Lcom/samsung/scsp/media/api/database/url/OneDriveUpdateUrlDbManager;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->onedriveDBManagerMap:Ljava/util/Map;

    .line 41
    .line 42
    sget-object v3, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;->Create:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;

    .line 43
    .line 44
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->onedriveDBManagerMap:Ljava/util/Map;

    .line 48
    .line 49
    sget-object v0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;->Update:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;

    .line 50
    .line 51
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static synthetic lambda$getDefaultRangeStart$2(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "RANGE_START"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getDefaultUploadUrl$0(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getItemOriginalRangeStart$3(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "original_upload_range_start"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getItemOriginalUploadUrl$1(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "originalUrl"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$getUploadSessionInfo$6(J[Z[JLcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "expiration_date_time"

    .line 17
    .line 18
    invoke-virtual {p4, v3}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    cmp-long p0, v0, p0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    if-ltz p0, :cond_0

    .line 39
    .line 40
    aput-boolean p1, p2, p1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p0, "next_expected_ranges"

    .line 44
    .line 45
    invoke-virtual {p4, p0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    aput-boolean v0, p2, p1

    .line 57
    .line 58
    const-wide/16 v0, -0x2

    .line 59
    .line 60
    aput-wide v0, p3, p1

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string p4, "-"

    .line 68
    .line 69
    invoke-virtual {p0, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :try_start_1
    aget-object p0, p0, p1

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    const-wide/16 v1, -0x1

    .line 85
    .line 86
    :goto_1
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    cmp-long p0, v1, v3

    .line 89
    .line 90
    if-ltz p0, :cond_2

    .line 91
    .line 92
    aput-boolean v0, p2, p1

    .line 93
    .line 94
    aput-wide v1, p3, p1

    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method private static synthetic lambda$getUploadSessionInfo$7(Landroid/util/Pair;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "getUploadSessionInfo: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, "   /  "

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static synthetic lambda$isDefaultUploadCompleted$4(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "RANGE_START"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$isItemOriginalUploadCompleted$5(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "original_upload_range_start"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public getDefaultRangeStart(Lcom/samsung/scsp/framework/core/api/SCHashMap;)J
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lpe2;

    .line 6
    .line 7
    const/16 v0, 0xf

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lpe2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long p1, v2, v0

    .line 33
    .line 34
    if-ltz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_0
    return-wide v0
.end method

.method public getDefaultUploadUrl(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lpe2;

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lpe2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, ""

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method

.method public getItemOriginalRangeStart(Lcom/samsung/scsp/framework/core/api/SCHashMap;)J
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lpe2;

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lpe2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long p1, v2, v0

    .line 33
    .line 34
    if-ltz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    return-wide p0

    .line 41
    :cond_0
    return-wide v0
.end method

.method public getItemOriginalUploadUrl(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lpe2;

    .line 6
    .line 7
    const/16 v0, 0xe

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lpe2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, ""

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    return-object p0
.end method

.method public isCanResumable(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Z
    .locals 0

    .line 1
    const-string p0, "is_resumable"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public isDefaultUploadCompleted(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lpe2;

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lpe2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    const-wide/16 v0, -0x2

    .line 33
    .line 34
    cmp-long p0, p0, v0

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public isItemOriginalUploadCompleted(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lpe2;

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lpe2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    const-wide/16 v0, -0x2

    .line 33
    .line 34
    cmp-long p0, p0, v0

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public onCommitResumableUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getAndValidateMediaToUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/media/Media;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->deleteUrlInfo(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCreatedUploadUrl(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->hashedUserId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getAndValidateMediaToUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/media/Media;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "url"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v1, "originalUrl"

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string v2, "RANGE_START"

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v2, "original_upload_range_start"

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p3, v1}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p2, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_0

    .line 49
    .line 50
    iget-object p3, p1, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-nez p3, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getUrlDBManager(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p1, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v6, p1, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v8, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->hashedUserId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual/range {v3 .. v8}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->writeNDEUrlInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-direct {p0, p2}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getUrlDBManager(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iget-object p1, p1, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->hashedUserId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p1, v5, p0}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->writeDefaultUrlInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public onPrepareResumableUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)Lcom/samsung/scsp/framework/core/api/SCHashMap;
    .locals 4

    .line 1
    new-instance p2, Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/samsung/scsp/framework/core/api/SCHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getAndValidateMediaToUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/media/Media;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getUploadType(Lcom/samsung/scsp/framework/core/api/ApiContext;)Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager$UploadType;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "upload_type"

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getUrlDBManager(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Lcom/samsung/scsp/media/api/database/url/OneDriveUrlDbManager;->clearExpiredInfo(J)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getStatusOneDriveUploadUrl(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v1, "is_resumable"

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p2, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v0, p2}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->deleteUrlInfo(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object p2
.end method

.method public onStartedResumableUpload(Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "upload_start_time"

    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
