.class public Lcom/samsung/scsp/framework/core/identity/PushInfoList;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final ID:Ljava/lang/String; = "id"

.field private static final TOKEN:Ljava/lang/String; = "token"

.field private static final TYPE:Ljava/lang/String; = "type"


# instance fields
.field private pushInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/framework/core/identity/PushInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->pushInfoList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/Gson;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/google/gson/JsonArray;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->jsonArrayToArrayList(Lcom/google/gson/JsonArray;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->pushInfoList:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/framework/core/identity/PushInfo;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->pushInfoList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>([Lcom/samsung/scsp/framework/core/identity/PushInfo;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->pushInfoList:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 33
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->lambda$jsonArrayToArrayList$1(Ljava/util/List;Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/google/gson/JsonArray;Lcom/samsung/scsp/framework/core/identity/PushInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->lambda$toJsonArray$0(Lcom/google/gson/JsonArray;Lcom/samsung/scsp/framework/core/identity/PushInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private jsonArrayToArrayList(Lcom/google/gson/JsonArray;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/framework/core/identity/PushInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lyd2;

    .line 16
    .line 17
    const/16 v2, 0x12

    .line 18
    .line 19
    invoke-direct {v1, v2, p0, v0}, Lyd2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private static synthetic lambda$jsonArrayToArrayList$1(Ljava/util/List;Lcom/google/gson/Gson;Lcom/google/gson/JsonElement;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-class v0, Lcom/samsung/scsp/framework/core/identity/PushInfo;

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/samsung/scsp/framework/core/identity/PushInfo;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic lambda$toJsonArray$0(Lcom/google/gson/JsonArray;Lcom/samsung/scsp/framework/core/identity/PushInfo;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/PushInfo;->getId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/PushInfo;->getType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "token"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/scsp/framework/core/identity/PushInfo;->getToken()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public add(Lcom/samsung/scsp/framework/core/identity/PushInfo;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->pushInfoList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPushInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/scsp/framework/core/identity/PushInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->pushInfoList:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public toJsonArray()Lcom/google/gson/JsonArray;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->pushInfoList:Ljava/util/List;

    .line 7
    .line 8
    new-instance v1, Lti2;

    .line 9
    .line 10
    const/16 v2, 0x1d

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Lti2;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
