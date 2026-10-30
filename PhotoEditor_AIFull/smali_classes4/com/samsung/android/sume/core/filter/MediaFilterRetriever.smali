.class public final Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;,
        Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final predictorMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;",
            "Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;

    invoke-static {v0}, Lcom/samsung/android/sume/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->predictorMap:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->lambda$retrieve$4(Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->lambda$retrieve$1(Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;)V

    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;Lcom/samsung/android/sume/core/filter/MediaFilterGroup;Lcom/samsung/android/sume/core/filter/MediaFilter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->lambda$retrieve$2(Lcom/samsung/android/sume/core/filter/MediaFilterGroup;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/sume/core/filter/DecorateFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->lambda$retrieve$0(Lcom/samsung/android/sume/core/filter/DecorateFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->lambda$retrieve$3(Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;)V

    return-void
.end method

.method private static synthetic lambda$retrieve$0(Lcom/samsung/android/sume/core/filter/DecorateFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;)V
    .locals 0

    invoke-interface {p2, p0}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;->predicate(Lcom/samsung/android/sume/core/filter/MediaFilter;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;->onPredicate(Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$retrieve$1(Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;)V
    .locals 0

    invoke-interface {p2, p0}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;->predicate(Lcom/samsung/android/sume/core/filter/MediaFilter;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;->onPredicate(Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$retrieve$2(Lcom/samsung/android/sume/core/filter/MediaFilterGroup;Lcom/samsung/android/sume/core/filter/MediaFilter;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sume/core/filter/MediaFilter;->accept(Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    return-void
.end method

.method private static synthetic lambda$retrieve$3(Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;)V
    .locals 0

    invoke-interface {p2, p0}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;->predicate(Lcom/samsung/android/sume/core/filter/MediaFilter;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;->onPredicate(Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$retrieve$4(Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;)V
    .locals 0

    invoke-interface {p2, p0}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;->predicate(Lcom/samsung/android/sume/core/filter/MediaFilter;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p3, p0, p1}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;->onPredicate(Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addPredicateHandler(Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;)Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;
    .locals 1
    .param p1    # Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$Predictor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sume/core/filter/MediaFilterRetriever$PredicateHandler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->predictorMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public retrieve(Lcom/samsung/android/sume/core/filter/DecorateFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;)V
    .locals 3
    .param p1    # Lcom/samsung/android/sume/core/filter/DecorateFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sume/core/filter/MediaFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget-object v0, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "retrieve DecorateFilter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->predictorMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/lvmmanager/utils/logger/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p1, p2}, Lcom/samsung/android/lvmmanager/utils/logger/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/filter/DecorateFilter;->getSuccessorFilter()Lcom/samsung/android/sume/core/filter/MediaFilter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/filter/DecorateFilter;->getSuccessorFilter()Lcom/samsung/android/sume/core/filter/MediaFilter;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sume/core/filter/MediaFilter;->accept(Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    :cond_0
    return-void
.end method

.method public retrieve(Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;)V
    .locals 3
    .param p1    # Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sume/core/filter/MediaFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    sget-object v0, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "retrieve ImgpDecorateFilter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v0, p0, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->predictorMap:Ljava/util/Map;

    new-instance v1, Lcom/samsung/android/lvmmanager/utils/logger/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p1, p2}, Lcom/samsung/android/lvmmanager/utils/logger/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->getPreFilter()Lcom/samsung/android/sume/core/filter/MediaFilter;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->getPreFilter()Lcom/samsung/android/sume/core/filter/MediaFilter;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sume/core/filter/MediaFilter;->accept(Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->getPostFilter()Lcom/samsung/android/sume/core/filter/MediaFilter;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;->getPostFilter()Lcom/samsung/android/sume/core/filter/MediaFilter;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sume/core/filter/MediaFilter;->accept(Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/filter/DecorateFilter;->getSuccessorFilter()Lcom/samsung/android/sume/core/filter/MediaFilter;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/sume/core/filter/DecorateFilter;->getSuccessorFilter()Lcom/samsung/android/sume/core/filter/MediaFilter;

    move-result-object p2

    invoke-interface {p2, p0, p1}, Lcom/samsung/android/sume/core/filter/MediaFilter;->accept(Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    :cond_2
    return-void
.end method

.method public retrieve(Lcom/samsung/android/sume/core/filter/MediaFilter;)V
    .locals 3
    .param p1    # Lcom/samsung/android/sume/core/filter/MediaFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "retrieve root mediaFilter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->retrieve(Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    return-void
.end method

.method public retrieve(Lcom/samsung/android/sume/core/filter/MediaFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;)V
    .locals 3
    .param p1    # Lcom/samsung/android/sume/core/filter/MediaFilter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sume/core/filter/MediaFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 19
    instance-of v0, p1, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;

    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->retrieve(Lcom/samsung/android/sume/core/filter/ImgpDecorateFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/samsung/android/sume/core/filter/DecorateFilter;

    if-eqz v0, :cond_1

    .line 22
    check-cast p1, Lcom/samsung/android/sume/core/filter/DecorateFilter;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->retrieve(Lcom/samsung/android/sume/core/filter/DecorateFilter;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Lcom/samsung/android/sume/core/filter/MediaFilterGroup;

    if-eqz v0, :cond_2

    .line 24
    check-cast p1, Lcom/samsung/android/sume/core/filter/MediaFilterGroup;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->retrieve(Lcom/samsung/android/sume/core/filter/MediaFilterGroup;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    goto :goto_0

    .line 25
    :cond_2
    instance-of v0, p1, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;

    if-eqz v0, :cond_3

    .line 26
    check-cast p1, Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->retrieve(Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;Lcom/samsung/android/sume/core/filter/MediaFilter;)V

    goto :goto_0

    .line 27
    :cond_3
    sget-object v0, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "retrieve MediaFilter: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    iget-object p0, p0, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->predictorMap:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/lvmmanager/utils/logger/a;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/lvmmanager/utils/logger/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_0
    return-void
.end method

.method public retrieve(Lcom/samsung/android/sume/core/filter/MediaFilterGroup;Lcom/samsung/android/sume/core/filter/MediaFilter;)V
    .locals 2
    .param p1    # Lcom/samsung/android/sume/core/filter/MediaFilterGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sume/core/filter/MediaFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    sget-object p2, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "retrieve MediaFilterGroup: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    invoke-interface {p1}, Lcom/samsung/android/sume/core/filter/MediaFilter;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, LE2/m;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0, p1}, LE2/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public retrieve(Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;Lcom/samsung/android/sume/core/filter/MediaFilter;)V
    .locals 3
    .param p1    # Lcom/samsung/android/sume/core/filter/MediaFilterPlaceHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/samsung/android/sume/core/filter/MediaFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    sget-object v0, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "retrieve MediaFilterPlaceHolder: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object p0, p0, Lcom/samsung/android/sume/core/filter/MediaFilterRetriever;->predictorMap:Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/lvmmanager/utils/logger/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/lvmmanager/utils/logger/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    return-void
.end method
