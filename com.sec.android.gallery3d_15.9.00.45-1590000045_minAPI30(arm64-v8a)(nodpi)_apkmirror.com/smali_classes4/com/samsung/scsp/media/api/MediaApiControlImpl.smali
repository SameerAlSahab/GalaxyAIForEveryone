.class public Lcom/samsung/scsp/media/api/MediaApiControlImpl;
.super Lcom/samsung/scsp/framework/core/api/AbstractApiControl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lcom/samsung/scsp/framework/core/api/ApiClass;
    value = Lcom/samsung/scsp/media/api/MediaApiImpl;
.end annotation

.annotation runtime Lcom/samsung/scsp/framework/core/api/Requests;
    value = {
        "GET_CHANGES",
        "CREATE_DATA",
        "UPDATE_DATA",
        "UPDATE_DATA_V2",
        "UPDATE_ORIENTATION",
        "UPDATE_LOCATION",
        "DELETE_DATA",
        "DOWNLOAD_BINARY",
        "DOWNLOAD_NDE_BINARY",
        "DOWNLOAD_THUMBNAIL",
        "CREATE_UPLOAD_URL",
        "UPLOAD_FILE",
        "UPLOAD_FILE_ONE_DRIVE",
        "ONE_DRIVE_URL_CHECK",
        "GET_DATA",
        "GET_LATEST_LIST",
        "GET_STREAM",
        "GET_DOWNLOAD_URL",
        "GET_DOWNLOAD_URL_HD_SCALED_VIDEO",
        "DOWNLOAD_HD_SCALED_VIDEO",
        "CHANGE_SERVICE_STATUS",
        "GET_SERVICE_STATUS",
        "RESTORE_PHOTOS",
        "DELETE_PHOTOS_IN_TRASH",
        "EMPTY_TRASH",
        "TRASH_LIST"
    }
.end annotation


# instance fields
.field private final rangeUploadManager:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;-><init>(Lcom/samsung/scsp/framework/core/api/Api;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->rangeUploadManager:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$1;

    .line 14
    .line 15
    const-string v1, "CONTROL_GET_CHANGES_WITHOUT_PAGING"

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl$1;-><init>(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$2;

    .line 24
    .line 25
    const-string v1, "CONTROL_UPLOAD"

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl$2;-><init>(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$3;

    .line 34
    .line 35
    const-string v1, "CONTROL_UPLOAD_RESUMABLE"

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl$3;-><init>(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$4;

    .line 44
    .line 45
    const-string v1, "CONTROL_UPDATE"

    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl$4;-><init>(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$5;

    .line 54
    .line 55
    const-string v1, "CONTROL_REVERT_WITH_UPDATE"

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl$5;-><init>(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$6;

    .line 64
    .line 65
    const-string v1, "CONTROL_UPDATE_RESUMABLE"

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl$6;-><init>(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$7;

    .line 74
    .line 75
    const-string v1, "CONTROL_DOWNLOAD_ORIGINAL_BINARY"

    .line 76
    .line 77
    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl$7;-><init>(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$8;

    .line 84
    .line 85
    const-string v1, "CONTROL_DOWNLOAD_NDE_ORIGINAL_BINARY"

    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl$8;-><init>(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/samsung/scsp/media/api/MediaApiControlImpl$9;

    .line 94
    .line 95
    const-string v1, "CONTROL_DOWNLOAD_HD_SCALED_VIDEO"

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl$9;-><init>(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->add(Lcom/samsung/scsp/framework/core/api/AbstractApiControl$Request;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Ljava/lang/String;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->downloadBinary(Ljava/lang/String;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1100(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Ljava/lang/String;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->downloadNDEOriginalBinary(Ljava/lang/String;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$1200(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->uploadToOneDrive(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->rangeUploadManager:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->uploadToOneDrive(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/samsung/scsp/media/api/MediaApiControlImpl;)Lcom/samsung/scsp/framework/core/api/Api;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->handleResumableUpdate(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private downloadBinary(Ljava/lang/String;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 2

    .line 1
    iput-object p1, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    .line 2
    .line 3
    new-instance p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ly11;

    .line 9
    .line 10
    const/16 v1, 0x1b

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Ly11;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    .line 18
    .line 19
    invoke-interface {v0, p2, p1}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "DOWNLOAD_BINARY"

    .line 23
    .line 24
    iput-object p1, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    .line 27
    .line 28
    invoke-interface {p0, p2, p3}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private downloadNDEOriginalBinary(Ljava/lang/String;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 4

    .line 1
    iput-object p1, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->content:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/scsp/media/Media;

    .line 6
    .line 7
    new-instance v0, Lcom/samsung/scsp/media/nde/NDEApiHelper;

    .line 8
    .line 9
    iget-object v1, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/samsung/scsp/media/nde/NDEApiHelper;-><init>(Lcom/samsung/scsp/framework/core/SContext;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lm1;

    .line 20
    .line 21
    const/16 v3, 0xd

    .line 22
    .line 23
    invoke-direct {v2, p2, v0, p1, v3}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    .line 29
    .line 30
    invoke-interface {p1, p2, v1}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 34
    .line 35
    const-string v0, "originalUrl"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 48
    .line 49
    const-string v1, "url"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p1, "DOWNLOAD_NDE_BINARY"

    .line 55
    .line 56
    iput-object p1, p2, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    .line 59
    .line 60
    invoke-interface {p0, p2, p3}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const p0, 0x4c4b400

    .line 65
    .line 66
    .line 67
    const-string p1, "error to get itemOriginal download url"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lux1;->j(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static synthetic e(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/media/nde/NDEApiHelper;Lcom/samsung/scsp/media/Media;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->lambda$downloadNDEOriginalBinary$2(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/media/nde/NDEApiHelper;Lcom/samsung/scsp/media/Media;Lcom/google/gson/JsonObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/scsp/media/api/MediaApiControlImpl;Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->lambda$handleResumableUpdate$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->lambda$downloadBinary$1(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/JsonObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleResumableUpdate(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->rangeUploadManager:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->onPrepareResumableUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-object v0, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->rangeUploadManager:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;

    .line 8
    .line 9
    invoke-virtual {v0, v4}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->isCanResumable(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1, v4, p2, v4}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->uploadToOneDrive(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    .line 16
    .line 17
    .line 18
    move-object v2, p0

    .line 19
    move-object v3, p1

    .line 20
    move-object v5, p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "CREATE_UPLOAD_URL"

    .line 23
    .line 24
    iput-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 32
    .line 33
    iput-object v1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 34
    .line 35
    iget-object v1, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    .line 36
    .line 37
    iput-object v1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    .line 38
    .line 39
    new-instance v1, Lx90;

    .line 40
    .line 41
    const/4 v6, 0x5

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    move-object v5, p2

    .line 45
    invoke-direct/range {v1 .. v6}, Lx90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    .line 49
    .line 50
    iget-object p0, v2, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    .line 51
    .line 52
    invoke-interface {p0, v3, v0}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p0, v2, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->rangeUploadManager:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;

    .line 56
    .line 57
    invoke-virtual {p0, v3, v4}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->onCommitResumableUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    .line 58
    .line 59
    .line 60
    iput-object p3, v3, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    .line 61
    .line 62
    new-instance p0, Lcom/google/gson/Gson;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v3, Lcom/samsung/scsp/framework/core/api/ApiContext;->content:Ljava/lang/Object;

    .line 68
    .line 69
    const-class p2, Lcom/samsung/scsp/media/Media;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    iput-object p0, v3, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p0, v2, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    .line 78
    .line 79
    invoke-interface {p0, v3, v5}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static synthetic lambda$downloadBinary$1(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/google/gson/JsonObject;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 2
    .line 3
    const-string v0, "url"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$downloadNDEOriginalBinary$2(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/media/nde/NDEApiHelper;Lcom/samsung/scsp/media/Media;Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    invoke-virtual {p3, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0, p2, p3}, Lcom/samsung/scsp/media/nde/NDEApiHelper;->handleDownloadUrlResponse(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/media/Media;Lcom/google/gson/JsonObject;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$handleResumableUpdate$0(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 2

    .line 1
    const-string v0, "location"

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "od"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->rangeUploadManager:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2, p4}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->onCreatedUploadUrl(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p4, p3, p2}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->uploadToOneDrive(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p0, Lcom/samsung/scsp/framework/core/ScspException;

    .line 31
    .line 32
    const-string p1, "The location is invalid. Location: "

    .line 33
    .line 34
    invoke-static {p1, v0}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, 0x4c4b400

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2, p1}, Lcom/samsung/scsp/framework/core/ScspException;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_1
    return-void
.end method

.method private uploadFileToOneDrive(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 5

    .line 1
    const-string v0, "UPLOAD_FILE_ONE_DRIVE"

    .line 2
    .line 3
    iput-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 6
    .line 7
    const-string v1, "url"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object p3, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 13
    .line 14
    const-string v0, "PATH_TO_UPLOAD"

    .line 15
    .line 16
    invoke-virtual {p3, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object p3, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 20
    .line 21
    const-string p4, "size"

    .line 22
    .line 23
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p3, p4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    sub-long/2addr p5, p7

    .line 31
    new-instance p3, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    .line 32
    .line 33
    invoke-direct {p3}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 37
    .line 38
    iput-object p2, p3, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 39
    .line 40
    :cond_0
    iget-object p2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 41
    .line 42
    const-string p4, "RANGE_START"

    .line 43
    .line 44
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, p4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-wide/32 v0, 0x3c00000

    .line 52
    .line 53
    .line 54
    cmp-long p2, p5, v0

    .line 55
    .line 56
    iget-object p4, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const-string v4, "LENGTH"

    .line 61
    .line 62
    if-lez p2, :cond_1

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p4, v4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    sub-long/2addr p5, v0

    .line 72
    add-long/2addr p7, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p4, v4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-wide p5, v2

    .line 82
    :goto_0
    iget-object p2, p0, Lcom/samsung/scsp/framework/core/api/AbstractApiControl;->api:Lcom/samsung/scsp/framework/core/api/Api;

    .line 83
    .line 84
    invoke-interface {p2, p1, p3}, Lcom/samsung/scsp/framework/core/api/Api;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    .line 85
    .line 86
    .line 87
    cmp-long p2, p5, v2

    .line 88
    .line 89
    if-gtz p2, :cond_0

    .line 90
    .line 91
    return-void
.end method

.method private uploadToOneDrive(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->uploadToOneDrive(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    return-void
.end method

.method private uploadToOneDrive(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/api/SCHashMap;Lcom/samsung/scsp/framework/core/listeners/Listeners;Lcom/samsung/scsp/framework/core/api/SCHashMap;)V
    .locals 9

    .line 1
    iget-object v2, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->rangeUploadManager:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;

    .line 2
    .line 3
    invoke-virtual {v2, p4}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->onStartedResumableUpload(Lcom/samsung/scsp/framework/core/api/SCHashMap;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->rangeUploadManager:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;

    .line 7
    .line 8
    invoke-virtual {v2, p4}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->isDefaultUploadCompleted(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const-string v2, "url"

    .line 15
    .line 16
    invoke-virtual {p2, v2}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 21
    .line 22
    const-string v4, "PATH_TO_UPLOAD"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 29
    .line 30
    const-string v5, "size"

    .line 31
    .line 32
    invoke-virtual {v2, v5}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object v2, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->rangeUploadManager:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;

    .line 41
    .line 42
    invoke-virtual {v2, p4}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getDefaultRangeStart(Lcom/samsung/scsp/framework/core/api/SCHashMap;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p3

    .line 49
    invoke-direct/range {v0 .. v8}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->uploadFileToOneDrive(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v2, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->rangeUploadManager:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;

    .line 53
    .line 54
    invoke-virtual {v2, p4}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->isItemOriginalUploadCompleted(Lcom/samsung/scsp/framework/core/api/SCHashMap;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    new-instance v2, Lcom/samsung/scsp/media/nde/NDEApiHelper;

    .line 61
    .line 62
    invoke-static {}, Lcom/samsung/scsp/framework/core/SContext;->getInstance()Lcom/samsung/scsp/framework/core/SContext;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-direct {v2, v3}, Lcom/samsung/scsp/media/nde/NDEApiHelper;-><init>(Lcom/samsung/scsp/framework/core/SContext;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lcom/samsung/scsp/media/nde/NDEApiHelper;->isNDEUploadApi(Lcom/samsung/scsp/framework/core/api/ApiContext;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const-string v2, "originalUrl"

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget-object v2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 82
    .line 83
    const-string v4, "original_path_to_upload"

    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v2, p1, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 90
    .line 91
    const-string v5, "originalBinarySize"

    .line 92
    .line 93
    invoke-virtual {v2, v5}, Lcom/samsung/scsp/framework/core/api/SCHashMap;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    iget-object v2, p0, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->rangeUploadManager:Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;

    .line 102
    .line 103
    invoke-virtual {v2, p4}, Lcom/samsung/scsp/media/api/OneDriveRangeUploadManager;->getItemOriginalRangeStart(Lcom/samsung/scsp/framework/core/api/SCHashMap;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    move-object v0, p0

    .line 108
    move-object v1, p1

    .line 109
    move-object v2, p3

    .line 110
    invoke-direct/range {v0 .. v8}, Lcom/samsung/scsp/media/api/MediaApiControlImpl;->uploadFileToOneDrive(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method
