.class public Lcom/samsung/scsp/common/PushVoFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final DEFAULT_PUSH_VO:Lcom/samsung/scsp/common/PushVo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/scsp/common/PushVo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/scsp/common/PushVo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/scsp/common/PushVoFactory;->DEFAULT_PUSH_VO:Lcom/samsung/scsp/common/PushVo;

    .line 7
    .line 8
    const-string v1, "none"

    .line 9
    .line 10
    iput-object v1, v0, Lcom/samsung/scsp/common/PushVo;->category:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/scsp/common/PushVo;)Lcom/google/gson/JsonObject;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/common/PushVoFactory;->lambda$create$0(Lcom/samsung/scsp/common/PushVo;)Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Lcom/samsung/scsp/common/PushVo;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/scsp/common/PushVoFactory;->lambda$create$1(Ljava/lang/String;)Lcom/samsung/scsp/common/PushVo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static create(Ljava/lang/String;)Lcom/samsung/scsp/common/PushVo;
    .locals 2

    .line 20
    new-instance v0, Lm10;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lm10;-><init>(Ljava/lang/String;I)V

    sget-object p0, Lcom/samsung/scsp/common/PushVoFactory;->DEFAULT_PUSH_VO:Lcom/samsung/scsp/common/PushVo;

    invoke-static {v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/common/PushVo;

    return-object p0
.end method

.method public static create(Ljava/util/Map;)Lcom/samsung/scsp/common/PushVo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/scsp/common/PushVo;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/google/gson/Gson;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/samsung/scsp/common/PushVoFactory;->create(Ljava/lang/String;)Lcom/samsung/scsp/common/PushVo;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static synthetic lambda$create$0(Lcom/samsung/scsp/common/PushVo;)Lcom/google/gson/JsonObject;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/scsp/common/PushVo;->dataValue:Ljava/lang/String;

    .line 7
    .line 8
    const-class v1, Lcom/google/gson/JsonObject;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 15
    .line 16
    return-object p0
.end method

.method private static synthetic lambda$create$1(Ljava/lang/String;)Lcom/samsung/scsp/common/PushVo;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/samsung/scsp/common/PushVo;

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/scsp/common/PushVo;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/scsp/common/PushVo;->dataValue:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lqe0;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lqe0;-><init>(Lcom/samsung/scsp/common/PushVo;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;)Lcom/samsung/scsp/error/Response;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/samsung/scsp/common/PushVo;->data:Lcom/google/gson/JsonObject;

    .line 37
    .line 38
    :cond_0
    return-object p0
.end method
