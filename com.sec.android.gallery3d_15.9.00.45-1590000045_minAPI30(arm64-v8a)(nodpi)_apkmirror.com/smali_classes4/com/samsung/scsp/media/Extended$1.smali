.class Lcom/samsung/scsp/media/Extended$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/scsp/common/PageReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/scsp/media/Extended;->getChangesWithOutPaging(JIZLcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/media/MediaExtendedList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/media/Extended;

.field final synthetic val$apiContext:Lcom/samsung/scsp/framework/core/api/ApiContext;

.field final synthetic val$mediaExtendedList:[Lcom/samsung/scsp/media/MediaExtendedList;

.field final synthetic val$networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/media/Extended;[Lcom/samsung/scsp/media/MediaExtendedList;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;Lcom/samsung/scsp/framework/core/api/ApiContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/scsp/media/Extended$1;->this$0:Lcom/samsung/scsp/media/Extended;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/scsp/media/Extended$1;->val$mediaExtendedList:[Lcom/samsung/scsp/media/MediaExtendedList;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/scsp/media/Extended$1;->val$networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/scsp/media/Extended$1;->val$apiContext:Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/framework/core/api/ApiContext;[Lcom/samsung/scsp/media/MediaExtendedList;Lcom/samsung/scsp/media/MediaExtendedList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/media/Extended$1;->lambda$read$0(Lcom/samsung/scsp/framework/core/api/ApiContext;[Lcom/samsung/scsp/media/MediaExtendedList;Lcom/samsung/scsp/media/MediaExtendedList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$read$0(Lcom/samsung/scsp/framework/core/api/ApiContext;[Lcom/samsung/scsp/media/MediaExtendedList;Lcom/samsung/scsp/media/MediaExtendedList;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/samsung/scsp/media/MediaExtendedList;->hasNextPage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/api/ApiContext;->parameters:Lcom/samsung/scsp/framework/core/api/SCHashMap;

    .line 8
    .line 9
    const-string v0, "pageToken"

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/samsung/scsp/media/MediaExtendedList;->getNextPageToken()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    aget-object p0, p1, p0

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/samsung/scsp/media/MediaExtendedList;->addAll(Lcom/samsung/scsp/media/MediaExtendedList;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public read()Lcom/samsung/scsp/media/MediaExtendedList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/scsp/media/Extended$1;->val$mediaExtendedList:[Lcom/samsung/scsp/media/MediaExtendedList;

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/scsp/media/MediaExtendedList;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/samsung/scsp/media/MediaExtendedList;-><init>(Lcom/samsung/scsp/common/PageReader;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/samsung/scsp/framework/core/listeners/Listeners;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/scsp/media/Extended$1;->val$networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->networkStatusListener:Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/scsp/media/Extended$1;->val$apiContext:Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/samsung/scsp/media/Extended$1;->val$mediaExtendedList:[Lcom/samsung/scsp/media/MediaExtendedList;

    .line 23
    .line 24
    new-instance v4, Lcom/samsung/scsp/media/a;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct {v4, v1, v3, v5}, Lcom/samsung/scsp/media/a;-><init>(Lcom/samsung/scsp/framework/core/api/ApiContext;[Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v0, Lcom/samsung/scsp/framework/core/listeners/Listeners;->responseListener:Lcom/samsung/scsp/framework/core/listeners/ResponseListener;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/scsp/media/Extended$1;->this$0:Lcom/samsung/scsp/media/Extended;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/samsung/scsp/media/Extended;->access$000(Lcom/samsung/scsp/media/Extended;)Lcom/samsung/scsp/framework/core/api/ApiControl;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v3, p0, Lcom/samsung/scsp/media/Extended$1;->val$apiContext:Lcom/samsung/scsp/framework/core/api/ApiContext;

    .line 39
    .line 40
    invoke-interface {v1, v3, v0}, Lcom/samsung/scsp/framework/core/api/ApiControl;->execute(Lcom/samsung/scsp/framework/core/api/ApiContext;Lcom/samsung/scsp/framework/core/listeners/Listeners;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/samsung/scsp/media/Extended$1;->val$mediaExtendedList:[Lcom/samsung/scsp/media/MediaExtendedList;

    .line 44
    .line 45
    aget-object p0, p0, v2

    .line 46
    .line 47
    return-object p0
.end method

.method public bridge synthetic read()Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-virtual {p0}, Lcom/samsung/scsp/media/Extended$1;->read()Lcom/samsung/scsp/media/MediaExtendedList;

    move-result-object p0

    return-object p0
.end method
