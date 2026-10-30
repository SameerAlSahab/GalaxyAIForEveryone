.class Lcom/samsung/android/sdk/scs/ai/extension/lts/WordChunkStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkStrategy;


# static fields
.field private static final MARGIN_RATIO:D = 0.05

.field private static final TAG:Ljava/lang/String; = "WordChunkStrategy"

.field private static final WORD_SPLIT_PATTERN:Ljava/lang/String; = "\\s+"


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


# virtual methods
.method public canHandle(Ljava/lang/String;II)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
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
    const-string p0, "WordChunkStrategy"

    .line 2
    .line 3
    const-string v0, "Using word chunking strategy (fallback)"

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "\\s+"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    int-to-double p1, p2

    .line 19
    int-to-double v0, p3

    .line 20
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v0, v2

    .line 26
    add-double/2addr v0, p1

    .line 27
    double-to-int p1, v0

    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/scs/ai/extension/lts/TextChunkUtils;->splitWordsIntoChunks([Ljava/lang/String;I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public getStrategyName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Word"

    .line 2
    .line 3
    return-object p0
.end method
