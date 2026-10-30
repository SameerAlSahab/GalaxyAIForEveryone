.class public Lcom/samsung/scsp/media/Files;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

.field private logger:Lcom/samsung/scsp/error/Logger;

.field private scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;)V
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
    iput-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/scsp/media/Files;)Lcom/samsung/scsp/framework/core/api/ApiControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 2
    .line 3
    return-object p0
.end method

.method private changeServiceStatus(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    const-string v1, "changeServiceStatus() is called"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 9
    .line 10
    const-string v1, "CHANGE_SERVICE_STATUS"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string v2, "enabled"

    .line 24
    .line 25
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const-string p1, "analysis"

    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p0, v0, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private downloadBinary(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "downloadBinary() is called with fd"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    const-string v1, "CONTROL_DOWNLOAD_ORIGINAL_BINARY"

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    move-result-object v0

    .line 59
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v2, "photoId"

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    const-string v1, "fileDescriptor"

    invoke-virtual {p1, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p4, p3}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    move-result-object p1

    .line 62
    iget-object p0, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    return-void
.end method

.method private downloadBinary(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "downloadBinary() is called, "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 21
    .line 22
    const-string v1, "CONTROL_DOWNLOAD_ORIGINAL_BINARY"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 29
    .line 30
    const-string v2, "photoId"

    .line 31
    .line 32
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 36
    .line 37
    const-string v1, "filePath"

    .line 38
    .line 39
    invoke-virtual {p1, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p4, p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 48
    .line 49
    iput-object p3, p1, Lcom/samsung/scsp/framework/core/listeners/Listeners;->progressListener:Lcom/samsung/scsp/framework/core/listeners/ProgressListener;

    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 52
    .line 53
    invoke-interface {p0, v0, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private downloadItemOriginalBinary(Lcom/samsung/scsp/media/Media;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "downloadItemOriginalBinary() is called, "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 21
    .line 22
    const-string v1, "CONTROL_DOWNLOAD_NDE_ORIGINAL_BINARY"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 29
    .line 30
    const-string v2, "photoId"

    .line 31
    .line 32
    iget-object v3, p1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 38
    .line 39
    const-string v2, "filePath"

    .line 40
    .line 41
    invoke-virtual {v1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->content:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p4, p3}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object p0, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p0, v0, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private downloadThumbnail(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "downloadThumbnail() is called, "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/samsung/scsp/media/MediaConstants$FileType;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, ", "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 33
    .line 34
    const-string v1, "DOWNLOAD_THUMBNAIL"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 41
    .line 42
    const-string v2, "photoId"

    .line 43
    .line 44
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 48
    .line 49
    const-string v1, "filePath"

    .line 50
    .line 51
    invoke-virtual {p1, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 55
    .line 56
    const-string p2, "size"

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/samsung/scsp/media/MediaConstants$FileType;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {p5, p4}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p0, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p0, v0, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private executeUpdate(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Ljava/lang/String;)Lcom/samsung/scsp/media/Media;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "update: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForUploadFile(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForUpdateData(Lcom/samsung/scsp/media/Media;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 27
    .line 28
    invoke-static {v0, p4}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v2}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->getToken(Z)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2}, Lcom/samsung/scsp/framework/core/util/HashUtil;->generateValidationKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 44
    .line 45
    const-string v3, "PATH_TO_UPLOAD"

    .line 46
    .line 47
    invoke-virtual {v2, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 51
    .line 52
    const-string v2, "hash"

    .line 53
    .line 54
    iget-object v3, p2, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 60
    .line 61
    const-string v2, "validation_key"

    .line 62
    .line 63
    invoke-virtual {p1, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 67
    .line 68
    const-string v1, "size"

    .line 69
    .line 70
    iget-object v2, p2, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    .line 71
    .line 72
    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 76
    .line 77
    const-string v1, "content_type"

    .line 78
    .line 79
    iget-object v2, p2, Lcom/samsung/scsp/media/Media;->mimeType:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 85
    .line 86
    const-string v1, "photoId"

    .line 87
    .line 88
    iget-object v2, p2, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iput-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->content:Ljava/lang/Object;

    .line 94
    .line 95
    new-instance p1, Lcom/samsung/scsp/media/nde/NDEApiHelper;

    .line 96
    .line 97
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 98
    .line 99
    invoke-direct {p1, v1}, Lcom/samsung/scsp/media/nde/NDEApiHelper;-><init>(Lcom/samsung/scsp/framework/core/SContext;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0, p2, p4}, Lcom/samsung/scsp/media/nde/NDEApiHelper;->onPrepareExecuteUpdate(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/media/Media;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {p3, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p0, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 111
    .line 112
    invoke-static {p1, p0, v0}, Lm;->i(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lcom/samsung/scsp/media/Media;

    .line 117
    .line 118
    return-object p0
.end method

.method private executeUpload(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Ljava/lang/String;)Lcom/samsung/scsp/media/Media;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    const-string v1, "upload"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForUploadFile(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForUploadData(Lcom/samsung/scsp/media/Media;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 15
    .line 16
    invoke-static {v0, p4}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    iget-object v0, p2, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v1}, Lcom/samsung/scsp/framework/core/identity/ScspIdentity;->getToken(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/util/HashUtil;->generateValidationKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p4, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 32
    .line 33
    const-string v2, "PATH_TO_UPLOAD"

    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p4, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 39
    .line 40
    const-string v1, "hash"

    .line 41
    .line 42
    iget-object v2, p2, Lcom/samsung/scsp/media/Media;->hash:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object p1, p4, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 48
    .line 49
    const-string v1, "validation_key"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object p1, p4, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 55
    .line 56
    const-string v0, "size"

    .line 57
    .line 58
    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->size:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object p1, p4, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 64
    .line 65
    const-string v0, "content_type"

    .line 66
    .line 67
    iget-object v1, p2, Lcom/samsung/scsp/media/Media;->mimeType:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iput-object p2, p4, Lcom/samsung/scsp/framework/core/api/ApiContext;->content:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p1, Lcom/samsung/scsp/media/nde/NDEApiHelper;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lcom/samsung/scsp/media/nde/NDEApiHelper;-><init>(Lcom/samsung/scsp/framework/core/SContext;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p4, p2}, Lcom/samsung/scsp/media/nde/NDEApiHelper;->onPrepareExecuteUpload(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/media/Media;)V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-static {p3, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p0, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 92
    .line 93
    invoke-static {p1, p0, p4}, Lm;->i(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/samsung/scsp/media/Media;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public createData(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForUploadData(Lcom/samsung/scsp/media/Media;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    .line 5
    .line 6
    const-string v1, "createData() is called"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 12
    .line 13
    const-string v1, "CREATE_DATA"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/gson/Gson;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 22
    .line 23
    .line 24
    const-class v2, Lcom/samsung/scsp/media/Media;

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p2, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 38
    .line 39
    invoke-static {p1, p0, v0}, Lm;->i(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/samsung/scsp/media/Media;

    .line 44
    .line 45
    return-object p0
.end method

.method public deleteData(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/Media;",
            ">;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/scsp/media/MediaList;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForDeleteData(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "deleteData(), size - "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 28
    .line 29
    const-string v1, "DELETE_DATA"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 36
    .line 37
    const-string v2, "clear"

    .line 38
    .line 39
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 50
    .line 51
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/samsung/scsp/media/Media;

    .line 69
    .line 70
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 71
    .line 72
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "photoId"

    .line 76
    .line 77
    iget-object v6, v3, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v5, "clientTimestamp"

    .line 83
    .line 84
    iget-object v3, v3, Lcom/samsung/scsp/media/Media;->clientTimestamp:Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v4, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const-string p1, "list"

    .line 94
    .line 95
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    invoke-static {p2, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p0, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 110
    .line 111
    invoke-static {p1, p0, v0}, Lm;->i(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/samsung/scsp/media/MediaList;

    .line 116
    .line 117
    return-object p0
.end method

.method public disableAnalysis()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/media/Files;->changeServiceStatus(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public disableService()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/media/Files;->changeServiceStatus(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public downloadFile(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/scsp/media/MediaConstants$FileType;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    .locals 1

    .line 33
    invoke-static {p1, p2, p3}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForDownloadBinaryWithFD(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/scsp/media/MediaConstants$FileType;)V

    .line 34
    sget-object v0, Lcom/samsung/scsp/media/MediaConstants$FileType;->ORIGINAL:Lcom/samsung/scsp/media/MediaConstants$FileType;

    if-ne p3, v0, :cond_0

    .line 35
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/samsung/scsp/media/Files;->downloadBinary(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    :cond_0
    return-void
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForDownloadBinary(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/scsp/media/Files$3;->$SwitchMap$com$samsung$scsp$media$MediaConstants$FileType:[I

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    aget v0, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/samsung/scsp/media/Files;->downloadThumbnail(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/samsung/scsp/media/Files;->downloadBinary(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public downloadHDVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForDownloadHDVideo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    .line 5
    .line 6
    const-string v1, "downloadHDVideo() is called"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 12
    .line 13
    const-string v1, "CONTROL_DOWNLOAD_HD_SCALED_VIDEO"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 20
    .line 21
    const-string v2, "photoId"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 27
    .line 28
    const-string v1, "filePath"

    .line 29
    .line 30
    invoke-virtual {p1, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 34
    .line 35
    const-string p2, "caller_package"

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    invoke-static {p4, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p0, v0, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public downloadItemOriginalFile(Lcom/samsung/scsp/media/Media;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForDownloadItemOriginalBinary(Lcom/samsung/scsp/media/Media;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/scsp/media/Files;->downloadItemOriginalBinary(Lcom/samsung/scsp/media/Media;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public enableAnalysis()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/media/Files;->changeServiceStatus(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public enableService()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/samsung/scsp/media/Files;->changeServiceStatus(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getChanges(Lcom/samsung/scsp/media/MediaConstants$MediaType;Ljava/lang/String;ILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForGetChanges(Lcom/samsung/scsp/media/MediaConstants$MediaType;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "getChanges(), type = "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/scsp/media/MediaConstants$MediaType;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", nextChangePoint = "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 36
    .line 37
    const-string v1, "GET_CHANGES"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const-string v2, "changePoint"

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 52
    .line 53
    invoke-virtual {v1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 58
    .line 59
    const-string v1, "0"

    .line 60
    .line 61
    invoke-virtual {p2, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :goto_0
    if-lez p3, :cond_1

    .line 65
    .line 66
    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 67
    .line 68
    const-string v1, "count"

    .line 69
    .line 70
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 78
    .line 79
    const-string p3, "includeDetail"

    .line 80
    .line 81
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p2, p3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 87
    .line 88
    const-string p3, "excludeDeleted"

    .line 89
    .line 90
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p2, p3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p2, Lcom/samsung/scsp/media/MediaConstants$MediaType;->ALL:Lcom/samsung/scsp/media/MediaConstants$MediaType;

    .line 96
    .line 97
    if-eq p1, p2, :cond_2

    .line 98
    .line 99
    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 100
    .line 101
    const-string p3, "mediaType"

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/samsung/scsp/media/MediaConstants$MediaType;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p2, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_2
    const/4 p1, 0x0

    .line 111
    invoke-static {p4, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p0, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 116
    .line 117
    invoke-static {p1, p0, v0}, Lm;->i(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lcom/samsung/scsp/media/MediaList;

    .line 122
    .line 123
    return-object p0
.end method

.method public getChangesWithOutPaging(Lcom/samsung/scsp/media/MediaConstants$MediaType;Ljava/lang/String;ILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 2
    .line 3
    const-string v1, "CONTROL_GET_CHANGES_WITHOUT_PAGING"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "getChangesWithOutPaging(), type = "

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/samsung/scsp/media/MediaConstants$MediaType;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v2, "changePoint"

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 41
    .line 42
    invoke-virtual {v1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 47
    .line 48
    const-string v1, "0"

    .line 49
    .line 50
    invoke-virtual {p2, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 54
    .line 55
    const-string v1, "includeDetail"

    .line 56
    .line 57
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p2, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 63
    .line 64
    const-string v1, "excludeDeleted"

    .line 65
    .line 66
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    if-lez p3, :cond_1

    .line 72
    .line 73
    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 74
    .line 75
    const-string v1, "count"

    .line 76
    .line 77
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p2, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object p2, Lcom/samsung/scsp/media/MediaConstants$MediaType;->ALL:Lcom/samsung/scsp/media/MediaConstants$MediaType;

    .line 85
    .line 86
    if-eq p1, p2, :cond_2

    .line 87
    .line 88
    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 89
    .line 90
    const-string p3, "mediaType"

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/samsung/scsp/media/MediaConstants$MediaType;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p2, p3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    new-instance p1, Lcom/samsung/scsp/common/Holder;

    .line 100
    .line 101
    invoke-direct {p1}, Lcom/samsung/scsp/common/Holder;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lcom/samsung/scsp/media/Files$1;

    .line 105
    .line 106
    invoke-direct {p2, p0, p1, p4, v0}, Lcom/samsung/scsp/media/Files$1;-><init>(Lcom/samsung/scsp/media/Files;Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/api/ApiContext;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Lcom/samsung/scsp/common/PageReader;->read()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/samsung/scsp/media/MediaList;

    .line 114
    .line 115
    return-object p0
.end method

.method public getData(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/scsp/media/MediaList;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForGetData(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "getData(), count - "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 28
    .line 29
    const-string v1, "GET_DATA"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 36
    .line 37
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 41
    .line 42
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 62
    .line 63
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v5, "photoId"

    .line 67
    .line 68
    invoke-virtual {v4, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const-string p1, "list"

    .line 76
    .line 77
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    invoke-static {p2, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p0, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 92
    .line 93
    invoke-static {p1, p0, v0}, Lm;->i(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/samsung/scsp/media/MediaList;

    .line 98
    .line 99
    return-object p0
.end method

.method public getDownloadUrl(Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForGetDownloadUrl(Ljava/lang/String;Lcom/samsung/scsp/media/MediaConstants$FileType;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    .line 5
    .line 6
    const-string v1, "getDownloadUrl() is called"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 12
    .line 13
    const-string v1, "GET_DOWNLOAD_URL"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 20
    .line 21
    const-string v2, "photoId"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 27
    .line 28
    const-string v1, "download"

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/samsung/scsp/media/MediaConstants$FileType;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p3, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p0, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 43
    .line 44
    invoke-static {p1, p0, v0}, Lm;->i(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 49
    .line 50
    const-string p1, "url"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public getHDVideoDownloadUrl(Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForGetUrlHDVideo(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    .line 5
    .line 6
    const-string v1, "getHDVideoDownloadUrl() is called"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 12
    .line 13
    const-string v1, "GET_DOWNLOAD_URL_HD_SCALED_VIDEO"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 20
    .line 21
    const-string v2, "photoId"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p2, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 32
    .line 33
    invoke-static {p1, p0, v0}, Lm;->i(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/samsung/scsp/media/Media;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/scsp/media/Media;->downloadUrl:Ljava/lang/String;

    .line 40
    .line 41
    return-object p0
.end method

.method public getLatestList(Lcom/samsung/scsp/media/MediaConstants$MediaType;ILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForGetLatestList(Lcom/samsung/scsp/media/MediaConstants$MediaType;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "getLatestList(), type = "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/scsp/media/MediaConstants$MediaType;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 28
    .line 29
    const-string v1, "GET_LATEST_LIST"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-lez p2, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 38
    .line 39
    const-string v2, "count"

    .line 40
    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    const-string v2, "includeDetail"

    .line 53
    .line 54
    invoke-virtual {p2, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 58
    .line 59
    const-string v2, "excludeDeleted"

    .line 60
    .line 61
    invoke-virtual {p2, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p2, Lcom/samsung/scsp/media/MediaConstants$MediaType;->ALL:Lcom/samsung/scsp/media/MediaConstants$MediaType;

    .line 65
    .line 66
    if-eq p1, p2, :cond_1

    .line 67
    .line 68
    iget-object p2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 69
    .line 70
    const-string v1, "mediaType"

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/samsung/scsp/media/MediaConstants$MediaType;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance p1, Lcom/samsung/scsp/common/Holder;

    .line 80
    .line 81
    invoke-direct {p1}, Lcom/samsung/scsp/common/Holder;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lcom/samsung/scsp/media/Files$2;

    .line 85
    .line 86
    invoke-direct {p2, p0, p1, p3, v0}, Lcom/samsung/scsp/media/Files$2;-><init>(Lcom/samsung/scsp/media/Files;Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/api/ApiContext;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Lcom/samsung/scsp/common/PageReader;->read()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/samsung/scsp/media/MediaList;

    .line 94
    .line 95
    return-object p0
.end method

.method public getServiceStatus()Lcom/samsung/scsp/media/ServiceStatus;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    const-string v1, "getServiceStatus() is called"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 9
    .line 10
    const-string v1, "GET_SERVICE_STATUS"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create()Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 21
    .line 22
    invoke-static {v1, p0, v0}, Lm;->i(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lcom/samsung/scsp/media/ServiceStatus;

    .line 27
    .line 28
    return-object p0
.end method

.method public getStream(Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForGetStream(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    .line 5
    .line 6
    const-string v1, "getStream() is called"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 12
    .line 13
    const-string v1, "GET_STREAM"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 20
    .line 21
    const-string v2, "photoId"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p2, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p0, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 32
    .line 33
    invoke-static {p1, p0, v0}, Lm;->i(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 38
    .line 39
    const-string p1, "streamingUrl"

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public revertData(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForRevertData(Lcom/samsung/scsp/media/Media;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    .line 5
    .line 6
    const-string v1, "revertData() is called"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 12
    .line 13
    const-string v1, "UPDATE_DATA_V2"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p1, Lcom/samsung/scsp/media/Media;->originalBinaryHash:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p1, Lcom/samsung/scsp/media/Media;->originalBinarySize:Ljava/lang/Long;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 25
    .line 26
    const-string v3, "photoId"

    .line 27
    .line 28
    iget-object v4, p1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->content:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v2, Lcom/google/gson/Gson;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v3, Lcom/samsung/scsp/media/Media;

    .line 41
    .line 42
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p2, v1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 53
    .line 54
    invoke-static {p1, p0, v0}, Lm;->i(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/samsung/scsp/media/Media;

    .line 59
    .line 60
    return-object p0
.end method

.method public revertWithUpdate(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 1

    .line 1
    const-string v0, "CONTROL_REVERT_WITH_UPDATE"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/scsp/media/Files;->executeUpdate(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Ljava/lang/String;)Lcom/samsung/scsp/media/Media;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public update(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 1

    .line 1
    const-string v0, "CONTROL_UPDATE"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/scsp/media/Files;->executeUpdate(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Ljava/lang/String;)Lcom/samsung/scsp/media/Media;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public updateData(Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForUpdateData(Lcom/samsung/scsp/media/Media;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    .line 5
    .line 6
    const-string v1, "updateData() is called"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/samsung/scsp/media/nde/NDEApiHelper;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/samsung/scsp/framework/core/SContextHolder;->scontext:Lcom/samsung/scsp/framework/core/SContext;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/samsung/scsp/media/nde/NDEApiHelper;-><init>(Lcom/samsung/scsp/framework/core/SContext;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/samsung/scsp/media/nde/NDEApiHelper;->isNDEMedia(Lcom/samsung/scsp/media/Media;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v0, "UPDATE_DATA_V2"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "UPDATE_DATA"

    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 38
    .line 39
    const-string v2, "photoId"

    .line 40
    .line 41
    iget-object v3, p1, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/google/gson/Gson;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 49
    .line 50
    .line 51
    const-class v2, Lcom/samsung/scsp/media/Media;

    .line 52
    .line 53
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p2, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p0, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 65
    .line 66
    invoke-static {p1, p0, v0}, Lm;->i(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lcom/samsung/scsp/media/Media;

    .line 71
    .line 72
    return-object p0
.end method

.method public updateLocation(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 3

    .line 1
    invoke-static {p1, p4, p5}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForUpdateLocation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    .line 5
    .line 6
    const-string v1, "updateLocation() is called"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 12
    .line 13
    const-string v1, "UPDATE_LOCATION"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 20
    .line 21
    const-string v2, "photoId"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 27
    .line 28
    const-string v1, "latitude"

    .line 29
    .line 30
    invoke-virtual {p1, v1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 34
    .line 35
    const-string p4, "longitude"

    .line 36
    .line 37
    invoke-virtual {p1, p4, p5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 41
    .line 42
    const-string p4, "clientTimestamp"

    .line 43
    .line 44
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-static {p6, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p0, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 57
    .line 58
    invoke-static {p1, p0, v0}, Lm;->i(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/samsung/scsp/media/Media;

    .line 63
    .line 64
    return-object p0
.end method

.method public updateOrientation(Ljava/lang/String;JLjava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 3

    .line 1
    invoke-static {p1, p4}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForUpdateOrientation(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->logger:Lcom/samsung/scsp/error/Logger;

    .line 5
    .line 6
    const-string v1, "updateOrientation() is called"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/scsp/media/Files;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 12
    .line 13
    const-string v1, "UPDATE_ORIENTATION"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 20
    .line 21
    const-string v2, "photoId"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 27
    .line 28
    const-string v1, "orientation"

    .line 29
    .line 30
    invoke-virtual {p1, v1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 34
    .line 35
    const-string p4, "clientTimestamp"

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p1, p4, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-static {p5, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lcom/samsung/scsp/media/Files;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 50
    .line 51
    invoke-static {p1, p0, v0}, Lm;->i(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/samsung/scsp/media/Media;

    .line 56
    .line 57
    return-object p0
.end method

.method public updateResumable(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 1

    .line 1
    const-string v0, "CONTROL_UPDATE_RESUMABLE"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/scsp/media/Files;->executeUpdate(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Ljava/lang/String;)Lcom/samsung/scsp/media/Media;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public upload(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 1

    .line 1
    const-string v0, "CONTROL_UPLOAD"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/scsp/media/Files;->executeUpload(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Ljava/lang/String;)Lcom/samsung/scsp/media/Media;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public uploadResumable(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/Media;
    .locals 1

    .line 1
    const-string v0, "CONTROL_UPLOAD_RESUMABLE"

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/scsp/media/Files;->executeUpload(Ljava/lang/String;Lcom/samsung/scsp/media/Media;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Ljava/lang/String;)Lcom/samsung/scsp/media/Media;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
