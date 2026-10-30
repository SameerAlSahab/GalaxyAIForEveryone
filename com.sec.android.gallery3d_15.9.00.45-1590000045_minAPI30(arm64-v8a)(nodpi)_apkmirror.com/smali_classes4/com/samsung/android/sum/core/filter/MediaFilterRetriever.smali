.class public final Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;,
        Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final predictorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;",
            "Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->predictorMap:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Lcom/samsung/android/sum/core/filter/MediaFilterGroup;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->lambda$retrieve$2(Lcom/samsung/android/sum/core/filter/MediaFilterGroup;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->lambda$retrieve$1(Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sum/core/filter/DecorateFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->lambda$retrieve$0(Lcom/samsung/android/sum/core/filter/DecorateFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->lambda$retrieve$3(Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->lambda$retrieve$4(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$retrieve$0(Lcom/samsung/android/sum/core/filter/DecorateFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;->predicate(Lcom/samsung/android/sum/core/filter/MediaFilter;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p3, p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;->onPredicate(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic lambda$retrieve$1(Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;->predicate(Lcom/samsung/android/sum/core/filter/MediaFilter;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p3, p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;->onPredicate(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private synthetic lambda$retrieve$2(Lcom/samsung/android/sum/core/filter/MediaFilterGroup;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->accept(Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$retrieve$3(Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;->predicate(Lcom/samsung/android/sum/core/filter/MediaFilter;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p3, p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;->onPredicate(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static synthetic lambda$retrieve$4(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;->predicate(Lcom/samsung/android/sum/core/filter/MediaFilter;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {p3, p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;->onPredicate(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public addPredicateHandler(Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sum/core/filter/MediaFilterRetriever$PredicateHandler;)Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->predictorMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public retrieve(Lcom/samsung/android/sum/core/filter/DecorateFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 3

    .line 73
    sget-object v0, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "retrieve DecorateFilter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->predictorMap:Ljava/util/Map;

    new-instance v1, Ltj;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p1, p2}, Ltj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 75
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->getSuccessorFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->getSuccessorFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->accept(Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    :cond_0
    return-void
.end method

.method public retrieve(Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 3

    .line 77
    sget-object v0, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "retrieve ImgpDecorateFilter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->predictorMap:Ljava/util/Map;

    new-instance v1, Ltj;

    const/16 v2, 0xc

    invoke-direct {v1, v2, p1, p2}, Ltj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 79
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->getPreFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->getPreFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->accept(Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 81
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->getPostFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 82
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;->getPostFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->accept(Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 83
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->getSuccessorFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 84
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/filter/DecorateFilter;->getSuccessorFilter()Lcom/samsung/android/sum/core/filter/MediaFilter;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->accept(Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    :cond_2
    return-void
.end method

.method public retrieve(Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 3

    .line 89
    sget-object v0, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "retrieve root mediaFilter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->retrieve(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    return-void
.end method

.method public retrieve(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->retrieve(Lcom/samsung/android/sum/core/filter/ImgpDecorateFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/sum/core/filter/DecorateFilter;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lcom/samsung/android/sum/core/filter/DecorateFilter;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->retrieve(Lcom/samsung/android/sum/core/filter/DecorateFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/samsung/android/sum/core/filter/MediaFilterGroup;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilterGroup;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->retrieve(Lcom/samsung/android/sum/core/filter/MediaFilterGroup;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    instance-of v0, p1, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->retrieve(Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;Lcom/samsung/android/sum/core/filter/MediaFilter;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    sget-object v0, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->TAG:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "retrieve MediaFilter: "

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->predictorMap:Ljava/util/Map;

    .line 61
    .line 62
    new-instance v0, Ltj;

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    invoke-direct {v0, v1, p1, p2}, Ltj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public retrieve(Lcom/samsung/android/sum/core/filter/MediaFilterGroup;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 2

    .line 85
    sget-object p2, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retrieve MediaFilterGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-interface {p1}, Lcom/samsung/android/sum/core/filter/MediaFilter;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lbb1;

    const/16 v1, 0x13

    invoke-direct {v0, v1, p0, p1}, Lbb1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public retrieve(Lcom/samsung/android/sum/core/filter/MediaFilterPlaceHolder;Lcom/samsung/android/sum/core/filter/MediaFilter;)V
    .locals 3

    .line 87
    sget-object v0, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "retrieve MediaFilterPlaceHolder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    iget-object p0, p0, Lcom/samsung/android/sum/core/filter/MediaFilterRetriever;->predictorMap:Ljava/util/Map;

    new-instance v0, Ltj;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1, p2}, Ltj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method
