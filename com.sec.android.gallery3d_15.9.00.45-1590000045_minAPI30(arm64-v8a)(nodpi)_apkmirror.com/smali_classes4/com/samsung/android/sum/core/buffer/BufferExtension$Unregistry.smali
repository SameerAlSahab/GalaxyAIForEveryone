.class public Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/buffer/BufferExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Unregistry"
.end annotation


# instance fields
.field private final allocList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deallocList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final describeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final stringfyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final transformList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;->describeList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;->allocList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;->deallocList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;->transformList:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;->stringfyList:Ljava/util/List;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/buffer/BufferExtension$1;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;-><init>()V

    return-void
.end method


# virtual methods
.method public removeAlloc(Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;->allocList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$200()Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$900(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public removeDealloc(Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;->deallocList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$200()Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$900(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public removeDescribe(Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;->describeList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$200()Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$900(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public removeStringfy(Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;->stringfyList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$200()Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$900(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public removeTransform(Ljava/lang/Class;Ljava/lang/Class;)Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TR;>;)",
            "Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;->transformList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$200()Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1, p2}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$1000(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public unregister()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$200()Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;->describeList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$1100(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;->allocList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$1200(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;->deallocList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$1300(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;->transformList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$1400(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object p0, p0, Lcom/samsung/android/sum/core/buffer/BufferExtension$Unregistry;->stringfyList:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/buffer/BufferExtension;->access$1500(Lcom/samsung/android/sum/core/buffer/BufferExtension;Ljava/util/List;)Lcom/samsung/android/sum/core/buffer/BufferExtension;

    .line 32
    .line 33
    .line 34
    return-void
.end method
