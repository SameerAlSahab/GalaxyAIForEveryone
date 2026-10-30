.class Lcom/samsung/android/sdk/scs/ai/extension/lts/ParagraphChunkStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkStrategy;


# static fields
.field private static final MARGIN_RATIO:D = 0.3

.field private static final PARAGRAPH_SPLIT_PATTERN:Ljava/lang/String; = "(?m)^$.*?^"

.field private static final TAG:Ljava/lang/String; = "ParagraphChunkStrategy"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/ParagraphChunkStrategy;->lambda$canHandle$0(ILjava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic lambda$canHandle$0(ILjava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-le p1, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private splitByParagraph(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "(?m)^$.*?^"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public canHandle(Ljava/lang/String;II)Z
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/ParagraphChunkStrategy;->splitByParagraph(Ljava/lang/String;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    int-to-double p1, p2

    .line 6
    int-to-double v0, p3

    .line 7
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    mul-double/2addr v0, v2

    .line 13
    add-double/2addr v0, p1

    .line 14
    double-to-int p1, v0

    .line 15
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p2, Lcom/samsung/android/sdk/scs/ai/extension/lts/a;

    .line 20
    .line 21
    const/4 p3, 0x1

    .line 22
    invoke-direct {p2, p1, p3}, Lcom/samsung/android/sdk/scs/ai/extension/lts/a;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p2}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public chunkText(Ljava/lang/String;II)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "ParagraphChunkStrategy"

    .line 2
    .line 3
    const-string v1, "Using paragraph chunking strategy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/ParagraphChunkStrategy;->splitByParagraph(Ljava/lang/String;)[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    int-to-double p1, p2

    .line 13
    int-to-double v0, p3

    .line 14
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v0, v2

    .line 20
    add-double/2addr v0, p1

    .line 21
    double-to-int p1, v0

    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkUtils;->splitWordsIntoChunks([Ljava/lang/String;I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public getStrategyName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Paragraph"

    .line 2
    .line 3
    return-object p0
.end method
