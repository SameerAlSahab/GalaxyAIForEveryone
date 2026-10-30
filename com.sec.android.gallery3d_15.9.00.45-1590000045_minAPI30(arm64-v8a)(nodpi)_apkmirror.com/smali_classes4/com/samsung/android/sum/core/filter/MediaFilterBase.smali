.class public abstract Lcom/samsung/android/sum/core/filter/MediaFilterBase;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/filter/MediaFilter;


# instance fields
.field private tag:Lcom/samsung/android/sum/core/Tag;

.field protected tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Enum<",
            "*>;",
            "Lcom/samsung/android/sum/core/Tag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sum/core/Tag;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/Tag;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->tag:Lcom/samsung/android/sum/core/Tag;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->tags:Ljava/util/Map;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/filter/MediaFilterBase;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->lambda$getTag$1(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/filter/MediaFilterBase;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->lambda$addTag$0(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$addTag$0(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->tag:Lcom/samsung/android/sum/core/Tag;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$getTag$1(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->tag:Lcom/samsung/android/sum/core/Tag;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addTag(Ljava/lang/Enum;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->tags:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lr62;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lr62;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilterBase;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/samsung/android/sum/core/Tag;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lcom/samsung/android/sum/core/Tag;->hasSecondary(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/samsung/android/sum/core/Tag;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/samsung/android/sum/core/Tag;-><init>(Lcom/samsung/android/sum/core/Tag;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p2}, Lcom/samsung/android/sum/core/Tag;->setSecondary(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->tags:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public addTag(Ljava/lang/String;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->tag:Lcom/samsung/android/sum/core/Tag;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/Tag;->hasSecondary(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/samsung/android/sum/core/Tag;

    iget-object v1, p0, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->tag:Lcom/samsung/android/sum/core/Tag;

    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/Tag;-><init>(Lcom/samsung/android/sum/core/Tag;)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->tag:Lcom/samsung/android/sum/core/Tag;

    .line 37
    invoke-virtual {v0, p1}, Lcom/samsung/android/sum/core/Tag;->setSecondary(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getTag()Lcom/samsung/android/sum/core/Tag;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->tag:Lcom/samsung/android/sum/core/Tag;

    return-object p0
.end method

.method public getTag(Ljava/lang/Enum;)Lcom/samsung/android/sum/core/Tag;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Lcom/samsung/android/sum/core/Tag;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterBase;->tags:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lr62;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lr62;-><init>(Lcom/samsung/android/sum/core/filter/MediaFilterBase;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/sum/core/Tag;

    .line 14
    .line 15
    return-object p0
.end method
