.class public Lcom/samsung/android/sum/core/functional/OperatorChain;
.super Lcom/samsung/android/sum/core/functional/OpPriorityComputable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/Operator;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field operators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/functional/Operator;",
            ">;"
        }
    .end annotation
.end field

.field private usePersistentFormat:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/functional/OperatorChain;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/functional/OperatorChain;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Enum;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/functional/Operator;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;-><init>(Ljava/lang/Enum;)V

    const/4 p1, 0x0

    .line 39
    iput-boolean p1, p0, Lcom/samsung/android/sum/core/functional/OperatorChain;->usePersistentFormat:Z

    .line 40
    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lpe2;

    const/16 v0, 0x13

    invoke-direct {p2, v0}, Lpe2;-><init>(I)V

    .line 41
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    .line 42
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/sum/core/functional/OperatorChain;->operators:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/functional/Operator;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/types/ImgpType;->ANY:Lcom/samsung/android/sum/core/types/ImgpType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/functional/OpPriorityComputable;-><init>(Ljava/lang/Enum;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/sum/core/functional/OperatorChain;->usePersistentFormat:Z

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lpe2;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lpe2;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/samsung/android/sum/core/functional/OperatorChain;->operators:Ljava/util/List;

    .line 35
    .line 36
    return-void
.end method

.method public varargs constructor <init>([Lcom/samsung/android/sum/core/functional/Operator;)V
    .locals 0

    .line 37
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/functional/OperatorChain;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/functional/Operator;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/functional/OperatorChain;->lambda$new$0(Lcom/samsung/android/sum/core/functional/Operator;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/functional/Operator;)Ljava/util/stream/Stream;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/functional/OperatorChain;->lambda$new$1(Lcom/samsung/android/sum/core/functional/Operator;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$new$0(Lcom/samsung/android/sum/core/functional/Operator;)Ljava/util/stream/Stream;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/samsung/android/sum/core/functional/OperatorChain;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/sum/core/functional/OperatorChain;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/OperatorChain;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic lambda$new$1(Lcom/samsung/android/sum/core/functional/Operator;)Ljava/util/stream/Stream;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/samsung/android/sum/core/functional/OperatorChain;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/samsung/android/sum/core/functional/OperatorChain;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/functional/OperatorChain;->stream()Ljava/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public addOperator(Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/OperatorChain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/OperatorChain;->operators:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public config(Lcom/samsung/android/sum/core/descriptor/ImgpDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/descriptor/MFDescriptorBase;->isUsePersistentFormat()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lcom/samsung/android/sum/core/functional/OperatorChain;->usePersistentFormat:Z

    .line 6
    .line 7
    return-void
.end method

.method public removeOperator(Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/OperatorChain;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/OperatorChain;->operators:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/OperatorChain;->operators:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/samsung/android/sum/core/functional/Operator;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/sum/core/functional/Operator;->run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return-object p0

    .line 24
    :catch_0
    iget-boolean v2, p0, Lcom/samsung/android/sum/core/functional/OperatorChain;->usePersistentFormat:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/sum/core/functional/OperatorChain;->operators:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object v1, Lcom/samsung/android/sum/core/functional/OperatorChain;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, "not support, try to next image processor "

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/samsung/android/sum/core/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p0, "none of image processors to handle this"

    .line 42
    .line 43
    invoke-static {p0}, Lpj2;->l(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lcom/samsung/android/sum/core/functional/Operator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/OperatorChain;->operators:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
