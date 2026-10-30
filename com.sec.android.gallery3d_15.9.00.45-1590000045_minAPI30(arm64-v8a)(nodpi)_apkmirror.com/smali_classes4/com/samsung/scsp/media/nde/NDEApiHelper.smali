.class public Lcom/samsung/scsp/media/nde/NDEApiHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private logger:Lcom/samsung/scsp/error/Logger;

.field private final scontext:Lcom/samsung/scsp/framework/core/SContext;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/SContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/samsung/scsp/media/nde/NDEApiHelper;->logger:Lcom/samsung/scsp/error/Logger;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/scsp/media/nde/NDEApiHelper;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/media/nde/NDEApiContext;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/media/nde/NDEApiHelper;->lambda$onPrepareExecuteUpload$0(Lcom/samsung/scsp/media/nde/NDEApiContext;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/media/nde/NDEApiHelper;->lambda$handleDownloadUrlResponse$2(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/JsonElement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/scsp/media/nde/NDEApiContext;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/media/nde/NDEApiHelper;->lambda$onPrepareExecuteUpdate$1(Lcom/samsung/scsp/media/nde/NDEApiContext;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$handleDownloadUrlResponse$2(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/JsonElement;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 2
    .line 3
    const-string v0, "originalUrl"

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static synthetic lambda$onPrepareExecuteUpdate$1(Lcom/samsung/scsp/media/nde/NDEApiContext;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPrepareExecuteUpdate: NDE context - "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static synthetic lambda$onPrepareExecuteUpload$0(Lcom/samsung/scsp/media/nde/NDEApiContext;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onPrepareExecuteUpload: NDE context - "

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public handleCreateUploadUrlRequest(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/scsp/media/nde/NDEApiContext;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/scsp/media/nde/NDEApiContext;-><init>(Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDERequest()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDEUpload()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 21
    .line 22
    const-string v0, "originalBinaryHash"

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p2, v0, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 32
    .line 33
    const-string p1, "originalBinarySize"

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p2, p1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public handleCreateUploadUrlResponse(Lcom/samsung/scsp/framework/core/network/HttpRequest;Lcom/google/gson/JsonObject;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/scsp/media/nde/NDEApiContext;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/samsung/scsp/framework/core/network/HttpRequest;->getParameters()Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/samsung/scsp/media/nde/NDEApiContext;-><init>(Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/scsp/media/nde/NDEApiHelper;->logger:Lcom/samsung/scsp/error/Logger;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "handleCreateUploadUrlResponse: has NDE : "

    .line 15
    .line 16
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDERequest()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", "

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDEUpload()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDERequest()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDEUpload()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    const-string p0, "originalUrl"

    .line 64
    .line 65
    invoke-virtual {p2, p0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    invoke-virtual {p2, p0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p3, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method

.method public handleDownloadUrlResponse(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/media/Media;Lcom/google/gson/JsonObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/media/nde/NDEApiHelper;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    const-string v1, "handleDownloadUrlResponse: "

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p2, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/scsp/media/nde/NDEApiHelper;->logger:Lcom/samsung/scsp/error/Logger;

    .line 17
    .line 18
    const-string p1, "handleDownloadUrlResponse: media record has no nde original hash"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "originalUrl"

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p2, Lmy1;

    .line 35
    .line 36
    const/16 p3, 0x19

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Lmy1;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public isNDEMedia(Lcom/samsung/scsp/media/Media;)Z
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/scsp/media/nde/NDEApiContext;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/scsp/media/nde/NDEApiContext;-><init>(Lcom/samsung/scsp/media/Media;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDERequest()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public isNDEUploadApi(Lcom/samsung/scsp/framework/core/api/ApiContext;)Z
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/scsp/media/nde/NDEApiContext;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/scsp/media/nde/NDEApiContext;-><init>(Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/scsp/media/nde/NDEApiContext;->hasNDEUpload()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public onPrepareExecuteUpdate(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/media/Media;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "onPrepareExecuteUpdate: already synced media as nde type in server - "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/scsp/media/nde/NDEApiHelper;->logger:Lcom/samsung/scsp/error/Logger;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "onPrepareExecuteUpdate: "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "CONTROL_REVERT_WITH_UPDATE"

    .line 23
    .line 24
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    iput-object p0, p2, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p0, p2, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p3, p2, Lcom/samsung/scsp/media/Media;->originalLocalHash:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    iget-object p3, p2, Lcom/samsung/scsp/media/Media;->originalLocalPath:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    :try_start_0
    new-instance p3, Ljava/io/File;

    .line 53
    .line 54
    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->originalLocalPath:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p3}, Lcom/samsung/scsp/framework/core/util/HashUtil;->getFileSHA256(Ljava/io/File;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p3}, Ljava/io/File;->length()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-object p3, p2, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    if-nez p3, :cond_1

    .line 74
    .line 75
    iget-object p3, p2, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    if-eqz p3, :cond_1

    .line 82
    .line 83
    iget-object p0, p0, Lcom/samsung/scsp/media/nde/NDEApiHelper;->logger:Lcom/samsung/scsp/error/Logger;

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p3, p2, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p3, " / "

    .line 96
    .line 97
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p2, p2, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    iput-object v1, p2, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    iput-object p3, p2, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    .line 120
    .line 121
    iget-object p3, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 122
    .line 123
    const-string v0, "originalBinaryHash"

    .line 124
    .line 125
    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object p3, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 131
    .line 132
    const-string v0, "originalBinarySize"

    .line 133
    .line 134
    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object p3, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 140
    .line 141
    const-string v0, "original_path_to_upload"

    .line 142
    .line 143
    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->originalLocalPath:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance p3, Lcom/samsung/scsp/media/nde/NDEApiContext;

    .line 149
    .line 150
    invoke-direct {p3, p2}, Lcom/samsung/scsp/media/nde/NDEApiContext;-><init>(Lcom/samsung/scsp/media/Media;)V

    .line 151
    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    invoke-virtual {p3, v0}, Lcom/samsung/scsp/media/nde/NDEApiContext;->setNdeUploadRequest(Z)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p2, p2, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v2

    .line 165
    invoke-virtual {p3, v1, v2, v3}, Lcom/samsung/scsp/media/nde/NDEApiContext;->setOriginalBinaryInfo(Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 169
    .line 170
    invoke-virtual {p3, p1}, Lcom/samsung/scsp/media/nde/NDEApiContext;->configureApiContext(Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    .line 171
    .line 172
    .line 173
    iget-object p0, p0, Lcom/samsung/scsp/media/nde/NDEApiHelper;->logger:Lcom/samsung/scsp/error/Logger;

    .line 174
    .line 175
    new-instance p1, Lde2;

    .line 176
    .line 177
    invoke-direct {p1, p3, v0}, Lde2;-><init>(Lcom/samsung/scsp/media/nde/NDEApiContext;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :catchall_0
    const p0, 0x4c4b400

    .line 185
    .line 186
    .line 187
    const-string p1, "itemOriginal file hash calculation fail"

    .line 188
    .line 189
    invoke-static {p0, p1}, Lux1;->j(ILjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_2
    return-void
.end method

.method public onPrepareExecuteUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/media/Media;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/media/nde/NDEApiHelper;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    const-string v1, "onPrepareExecuteUpload"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lcom/samsung/scsp/media/Media;->originalLocalHash:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p2, Lcom/samsung/scsp/media/Media;->originalLocalPath:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->originalLocalPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/HashUtil;->getFileSHA256(Ljava/io/File;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p2, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p2, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 48
    .line 49
    const-string v1, "originalBinaryHash"

    .line 50
    .line 51
    iget-object v2, p2, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 57
    .line 58
    const-string v1, "originalBinarySize"

    .line 59
    .line 60
    iget-object v2, p2, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 66
    .line 67
    const-string v1, "original_path_to_upload"

    .line 68
    .line 69
    iget-object v2, p2, Lcom/samsung/scsp/media/Media;->originalLocalPath:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/samsung/scsp/media/nde/NDEApiContext;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Lcom/samsung/scsp/media/nde/NDEApiContext;-><init>(Lcom/samsung/scsp/media/Media;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/media/nde/NDEApiContext;->setNdeUploadRequest(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/scsp/media/nde/NDEApiContext;->setOriginalBinaryInfo(Ljava/lang/String;J)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lcom/samsung/scsp/media/nde/NDEApiContext;->configureApiContext(Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/samsung/scsp/media/nde/NDEApiHelper;->logger:Lcom/samsung/scsp/error/Logger;

    .line 100
    .line 101
    new-instance p1, Lde2;

    .line 102
    .line 103
    const/4 p2, 0x0

    .line 104
    invoke-direct {p1, v0, p2}, Lde2;-><init>(Lcom/samsung/scsp/media/nde/NDEApiContext;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_0
    const p0, 0x4c4b400

    .line 112
    .line 113
    .line 114
    const-string p1, "itemOriginal file hash calculation fail"

    .line 115
    .line 116
    invoke-static {p0, p1}, Lux1;->j(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void
.end method
