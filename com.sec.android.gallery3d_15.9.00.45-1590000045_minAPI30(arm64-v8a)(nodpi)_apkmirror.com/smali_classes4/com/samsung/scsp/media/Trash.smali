.class public Lcom/samsung/scsp/media/Trash;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

.field private logger:Lcom/samsung/scsp/error/Logger;

.field private final scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/framework/core/SContextHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Trash"

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/samsung/scsp/media/Trash;->logger:Lcom/samsung/scsp/error/Logger;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/samsung/scsp/media/Trash;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/scsp/media/Trash;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/scsp/media/Trash;)Lcom/samsung/scsp/framework/core/api/ApiControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/media/Trash;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public deletePhotos(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;
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
    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForRestorePhotos(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/scsp/media/Trash;->logger:Lcom/samsung/scsp/error/Logger;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "deletePhotos(), size - "

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
    iget-object v0, p0, Lcom/samsung/scsp/media/Trash;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 28
    .line 29
    const-string v1, "DELETE_PHOTOS_IN_TRASH"

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
    check-cast v3, Lcom/samsung/scsp/media/Media;

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
    iget-object v6, v3, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "clientTimestamp"

    .line 74
    .line 75
    iget-object v3, v3, Lcom/samsung/scsp/media/Media;->clientTimestamp:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v4, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string p1, "list"

    .line 85
    .line 86
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {p2, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p0, p0, Lcom/samsung/scsp/media/Trash;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 101
    .line 102
    invoke-static {p1, p0, v0}, Lm;->i(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/samsung/scsp/media/MediaList;

    .line 107
    .line 108
    return-object p0
.end method

.method public emptyTrash(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/media/Trash;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    const-string v1, "emptyTrash()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/scsp/media/Trash;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 9
    .line 10
    const-string v1, "EMPTY_TRASH"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/samsung/scsp/media/Trash;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->getListeners()Lcom/samsung/scsp/framework/core/listeners/Listeners;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p0, v0, p1}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public list()Lcom/samsung/scsp/media/MediaList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/media/Trash;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    const-string v1, "list()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/scsp/media/Trash;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 9
    .line 10
    const-string v1, "TRASH_LIST"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "modifiedAfter"

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    new-array v1, v1, [Lcom/samsung/scsp/media/MediaList;

    .line 30
    .line 31
    new-instance v2, Lcom/samsung/scsp/media/Trash$1;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1, v0}, Lcom/samsung/scsp/media/Trash$1;-><init>(Lcom/samsung/scsp/media/Trash;[Lcom/samsung/scsp/media/MediaList;Lcom/samsung/scsp/framework/core/api/ApiContext;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Lcom/samsung/scsp/common/PageReader;->read()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/samsung/scsp/media/MediaList;

    .line 41
    .line 42
    return-object p0
.end method

.method public restorePhotos(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaList;
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
    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForRestorePhotos(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/scsp/media/Trash;->logger:Lcom/samsung/scsp/error/Logger;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "restorePhotos(), size - "

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
    iget-object v0, p0, Lcom/samsung/scsp/media/Trash;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 28
    .line 29
    const-string v1, "RESTORE_PHOTOS"

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
    check-cast v3, Lcom/samsung/scsp/media/Media;

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
    iget-object v6, v3, Lcom/samsung/scsp/media/Media;->photoId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v5, "clientTimestamp"

    .line 74
    .line 75
    iget-object v3, v3, Lcom/samsung/scsp/media/Media;->clientTimestamp:Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v4, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string p1, "list"

    .line 85
    .line 86
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {p2, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object p0, p0, Lcom/samsung/scsp/media/Trash;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 101
    .line 102
    invoke-static {p1, p0, v0}, Lm;->i(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/samsung/scsp/media/MediaList;

    .line 107
    .line 108
    return-object p0
.end method
