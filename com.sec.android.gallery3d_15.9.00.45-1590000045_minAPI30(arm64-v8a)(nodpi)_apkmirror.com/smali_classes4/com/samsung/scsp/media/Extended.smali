.class public Lcom/samsung/scsp/media/Extended;
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
    iput-object v0, p0, Lcom/samsung/scsp/media/Extended;->logger:Lcom/samsung/scsp/error/Logger;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/scsp/media/Extended;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/samsung/scsp/media/Extended;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/scsp/media/Extended;)Lcom/samsung/scsp/framework/core/api/ApiControl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/media/Extended;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 2
    .line 3
    return-object p0
.end method

.method private getChanges(JLjava/lang/String;IZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForExtendedGetChanges(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/scsp/media/Extended;->logger:Lcom/samsung/scsp/error/Logger;

    .line 5
    .line 6
    const-string v1, "getChanges(), "

    .line 7
    .line 8
    const-string v2, ", "

    .line 9
    .line 10
    invoke-static {p1, p2, v1, v2, p3}, Lha2;->l(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/samsung/scsp/media/Extended;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 28
    .line 29
    const-string v1, "GET_CHANGES"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 42
    .line 43
    const-string v2, "pageToken"

    .line 44
    .line 45
    invoke-virtual {v1, v2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    if-lez p4, :cond_1

    .line 49
    .line 50
    iget-object p3, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 51
    .line 52
    const-string v1, "count"

    .line 53
    .line 54
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    invoke-virtual {p3, v1, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p3, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 62
    .line 63
    const-string p4, "modifiedAfter"

    .line 64
    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p3, p4, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 73
    .line 74
    const-string p2, "includeDetail"

    .line 75
    .line 76
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    invoke-static {p6, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p0, p0, Lcom/samsung/scsp/media/Extended;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 89
    .line 90
    invoke-static {p1, p0, v0}, Lm;->i(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/samsung/scsp/media/MediaExtendedList;

    .line 95
    .line 96
    return-object p0
.end method

.method private getChangesWithOutPaging(JIZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/media/Extended;->logger:Lcom/samsung/scsp/error/Logger;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getChanges(), "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/scsp/media/Extended;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 29
    .line 30
    const-string v1, "GET_CHANGES_WITHOUT_PAGING"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-lez p3, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 39
    .line 40
    const-string v2, "count"

    .line 41
    .line 42
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v1, v2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p3, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 50
    .line 51
    const-string v1, "modifiedAfter"

    .line 52
    .line 53
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 61
    .line 62
    const-string p2, "includeDetail"

    .line 63
    .line 64
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    new-array p1, p1, [Lcom/samsung/scsp/media/MediaExtendedList;

    .line 73
    .line 74
    new-instance p2, Lcom/samsung/scsp/media/Extended$1;

    .line 75
    .line 76
    invoke-direct {p2, p0, p1, p5, v0}, Lcom/samsung/scsp/media/Extended$1;-><init>(Lcom/samsung/scsp/media/Extended;[Lcom/samsung/scsp/media/MediaExtendedList;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/api/ApiContext;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2}, Lcom/samsung/scsp/common/PageReader;->read()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lcom/samsung/scsp/media/MediaExtendedList;

    .line 84
    .line 85
    return-object p0
.end method


# virtual methods
.method public deleteData(Lcom/samsung/scsp/media/MediaExtended;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtended;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForExtendedDeleteData(Lcom/samsung/scsp/media/MediaExtended;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/scsp/media/Extended;->logger:Lcom/samsung/scsp/error/Logger;

    .line 5
    .line 6
    const-string v1, "deleteData()"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/scsp/media/Extended;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 12
    .line 13
    const-string v1, "DELETE_DATA"

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
    iget-object v3, p1, Lcom/samsung/scsp/media/MediaExtended;->photoId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 29
    .line 30
    const-string v2, "extId"

    .line 31
    .line 32
    iget-object v3, p1, Lcom/samsung/scsp/media/MediaExtended;->extId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 38
    .line 39
    const-string v2, "clientTimestamp"

    .line 40
    .line 41
    iget-object p1, p1, Lcom/samsung/scsp/media/MediaExtended;->clientTimestamp:Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-static {p2, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p0, p0, Lcom/samsung/scsp/media/Extended;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 52
    .line 53
    invoke-static {p1, p0, v0}, Lm;->i(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/samsung/scsp/media/MediaExtended;

    .line 58
    .line 59
    return-object p0
.end method

.method public deleteDataSet(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/scsp/media/MediaExtendedList;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForExtendedDeleteDataSet(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/scsp/media/Extended;->logger:Lcom/samsung/scsp/error/Logger;

    .line 5
    .line 6
    const-string v1, "deleteDataSet()"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/scsp/media/Extended;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 12
    .line 13
    const-string v1, "DELETE_DATA_SET"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/samsung/scsp/media/MediaExtended;

    .line 39
    .line 40
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "photoId"

    .line 46
    .line 47
    iget-object v5, v2, Lcom/samsung/scsp/media/MediaExtended;->photoId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "extId"

    .line 53
    .line 54
    iget-object v5, v2, Lcom/samsung/scsp/media/MediaExtended;->extId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v4, "clientTimestamp"

    .line 60
    .line 61
    iget-object v2, v2, Lcom/samsung/scsp/media/MediaExtended;->clientTimestamp:Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v3, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v2, "list"

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

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
    iget-object p0, p0, Lcom/samsung/scsp/media/Extended;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 92
    .line 93
    invoke-static {p1, p0, v0}, Lm;->i(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lcom/samsung/scsp/media/MediaExtendedList;

    .line 98
    .line 99
    return-object p0
.end method

.method public getChanges(JILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move v4, p3

    move-object v6, p4

    .line 97
    invoke-direct/range {v0 .. v6}, Lcom/samsung/scsp/media/Extended;->getChanges(JLjava/lang/String;IZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;

    move-result-object p0

    return-object p0
.end method

.method public getChanges(JLjava/lang/String;ILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 98
    invoke-direct/range {v0 .. v6}, Lcom/samsung/scsp/media/Extended;->getChanges(JLjava/lang/String;IZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;

    move-result-object p0

    return-object p0
.end method

.method public getChangesWithOutPaging(JILcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    .line 86
    invoke-direct/range {v0 .. v5}, Lcom/samsung/scsp/media/Extended;->getChangesWithOutPaging(JIZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;

    move-result-object p0

    return-object p0
.end method

.method public getDataSet(Ljava/util/List;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/scsp/media/MediaExtendedList;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForExtendedGetDataSet(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/scsp/media/Extended;->logger:Lcom/samsung/scsp/error/Logger;

    .line 5
    .line 6
    const-string v1, "getDataSet()"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/scsp/media/Extended;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 12
    .line 13
    const-string v1, "GET_DATA_SET"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/api/ApiContext;->create(Lcom/samsung/scsp/framework/core/SContextHolder;Ljava/lang/String;)Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/samsung/scsp/media/MediaExtended;

    .line 39
    .line 40
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 41
    .line 42
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v4, "extId"

    .line 46
    .line 47
    iget-object v5, v2, Lcom/samsung/scsp/media/MediaExtended;->extId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v4, "photoId"

    .line 53
    .line 54
    iget-object v2, v2, Lcom/samsung/scsp/media/MediaExtended;->photoId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "list"

    .line 69
    .line 70
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {p2, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object p0, p0, Lcom/samsung/scsp/media/Extended;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 85
    .line 86
    invoke-static {p1, p0, v0}, Lm;->i(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/samsung/scsp/media/MediaExtendedList;

    .line 91
    .line 92
    return-object p0
.end method

.method public updateData(Lcom/samsung/scsp/media/MediaExtended;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtended;
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForExtendedUpdateData(Lcom/samsung/scsp/media/MediaExtended;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/scsp/media/Extended;->logger:Lcom/samsung/scsp/error/Logger;

    .line 5
    .line 6
    const-string v1, "updateData()"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/scsp/media/Extended;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

    .line 12
    .line 13
    const-string v1, "UPDATE_DATA"

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
    const-string v2, "extId"

    .line 22
    .line 23
    iget-object v3, p1, Lcom/samsung/scsp/media/MediaExtended;->extId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 29
    .line 30
    const-string v2, "photoId"

    .line 31
    .line 32
    iget-object v3, p1, Lcom/samsung/scsp/media/MediaExtended;->photoId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/google/gson/Gson;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-static {p2, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p0, p0, Lcom/samsung/scsp/media/Extended;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 54
    .line 55
    invoke-static {p1, p0, v0}, Lm;->i(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/samsung/scsp/media/MediaExtended;

    .line 60
    .line 61
    return-object p0
.end method

.method public uploadDataSet(Ljava/util/List;Ljava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/media/MediaExtended;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;",
            ")",
            "Lcom/samsung/scsp/media/MediaExtendedList;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/samsung/scsp/media/VerifyParam;->checkValidForExtendedUploadData(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/scsp/media/Extended;->logger:Lcom/samsung/scsp/error/Logger;

    .line 5
    .line 6
    const-string v1, "uploadDataSet()"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/scsp/media/Extended;->scontextHolder:Lcom/samsung/scsp/framework/core/SContextHolder;

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
    iget-object v1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 20
    .line 21
    const-string v2, "photoId"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lcom/samsung/scsp/media/MediaExtendedList;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lcom/samsung/scsp/media/MediaExtendedList;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lcom/google/gson/Gson;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v0, Lcom/samsung/scsp/framework/core/api/ApiContext;->payload:Ljava/lang/String;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    invoke-static {p3, p1}, Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;->create(Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/listeners/ProgressListener;)Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lcom/samsung/scsp/media/Extended;->apiControl:Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 48
    .line 49
    invoke-static {p1, p0, v0}, Lm;->i(Lcom/samsung/scsp/framework/core/listeners/ListenersHolder;Lcom/samsung/scsp/framework/core/api/ApiControl;Lcom/samsung/scsp/framework/core/api/ApiContext;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/samsung/scsp/media/MediaExtendedList;

    .line 54
    .line 55
    return-object p0
.end method
