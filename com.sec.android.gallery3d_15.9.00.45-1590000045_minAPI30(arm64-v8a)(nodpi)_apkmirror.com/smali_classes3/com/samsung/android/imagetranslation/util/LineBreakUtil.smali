.class public Lcom/samsung/android/imagetranslation/util/LineBreakUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "LineBreakUtil"


# instance fields
.field private ocrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;


# direct methods
.method public constructor <init>(Lcom/samsung/android/imagetranslation/data/LttOcrResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/imagetranslation/util/LineBreakUtil;->ocrResult:Lcom/samsung/android/imagetranslation/data/LttOcrResult;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker;Landroid/content/Context;Lcom/samsung/android/imagetranslation/util/LineRenderLineBreaker;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/imagetranslation/util/LineBreakUtil;->lambda$initResultWithSourceText$1(Lcom/samsung/android/imagetranslation/util/LineBreaker;Landroid/content/Context;Lcom/samsung/android/imagetranslation/util/LineBreaker;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker;Lcom/samsung/android/imagetranslation/util/LineRenderLineBreaker;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/imagetranslation/util/LineBreakUtil;->lambda$initResultWithSourceText$0(Lcom/samsung/android/imagetranslation/util/LineBreaker;Lcom/samsung/android/imagetranslation/util/LineBreaker;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/imagetranslation/util/LineBreakUtil;->lambda$initResultWithSourceText$2(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static initResultWithSourceText(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/imagetranslation/util/LineBreakUtil;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "initResultWithSourceText with Context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/imagetranslation/util/LineRenderLineBreaker;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/samsung/android/imagetranslation/util/LineRenderLineBreaker;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v2, Lcom/samsung/android/imagetranslation/util/d;

    .line 23
    .line 24
    invoke-direct {v2, v0, p0, v1}, Lcom/samsung/android/imagetranslation/util/d;-><init>(Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker;Landroid/content/Context;Lcom/samsung/android/imagetranslation/util/LineRenderLineBreaker;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Let1;

    .line 32
    .line 33
    const/4 v0, 0x7

    .line 34
    invoke-direct {p1, v0}, Let1;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->peek(Ljava/util/function/Consumer;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Ljava/util/List;

    .line 50
    .line 51
    return-object p0
.end method

.method private static synthetic lambda$initResultWithSourceText$0(Lcom/samsung/android/imagetranslation/util/LineBreaker;Lcom/samsung/android/imagetranslation/util/LineBreaker;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/samsung/android/imagetranslation/util/Discriminator;->isParagraph(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p2}, Lcom/samsung/android/imagetranslation/util/LineBreaker;->getLinedString(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Lcom/samsung/android/imagetranslation/util/LineBreaker;->getLinedString(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static synthetic lambda$initResultWithSourceText$1(Lcom/samsung/android/imagetranslation/util/LineBreaker;Landroid/content/Context;Lcom/samsung/android/imagetranslation/util/LineBreaker;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p3}, Lcom/samsung/android/imagetranslation/util/Discriminator;->isParagraph(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p3}, Lcom/samsung/android/imagetranslation/util/LineBreaker;->getLinedString(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p1, p3}, Lcom/samsung/android/imagetranslation/util/Discriminator;->isShortSentence(Landroid/content/Context;Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;->getString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-interface {p2, p3}, Lcom/samsung/android/imagetranslation/util/LineBreaker;->getLinedString(Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private static synthetic lambda$initResultWithSourceText$2(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "result : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Discriminator"

    .line 16
    .line 17
    invoke-static {v0, p0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public initResultWithSourceText(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/imagetranslation/data/LttOcrResult$BlockInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 52
    sget-object p0, Lcom/samsung/android/imagetranslation/util/LineBreakUtil;->TAG:Ljava/lang/String;

    const-string v0, "initResultWithSourceText"

    invoke-static {p0, v0}, Lcom/samsung/android/imagetranslation/common/LTTLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance p0, Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker;

    invoke-direct {p0}, Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker;-><init>()V

    .line 54
    new-instance v0, Lcom/samsung/android/imagetranslation/util/LineRenderLineBreaker;

    invoke-direct {v0}, Lcom/samsung/android/imagetranslation/util/LineRenderLineBreaker;-><init>()V

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/imagetranslation/util/c;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/imagetranslation/util/c;-><init>(Lcom/samsung/android/imagetranslation/util/ParagraphRenderLineBreaker;Lcom/samsung/android/imagetranslation/util/LineRenderLineBreaker;)V

    .line 56
    invoke-interface {p1, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 57
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
