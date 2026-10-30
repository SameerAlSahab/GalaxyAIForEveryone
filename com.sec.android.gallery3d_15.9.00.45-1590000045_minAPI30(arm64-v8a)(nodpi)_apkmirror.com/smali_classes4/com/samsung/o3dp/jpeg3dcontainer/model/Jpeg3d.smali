.class public Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/String; = "Jpeg3d"

.field private static final XMP_IDENTIFIER:Ljava/lang/String; = "http://ns.adobe.com/xap/1.0/\u0000"


# instance fields
.field private bytesAfterEoi:[B

.field private final segments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->segments:Ljava/util/List;

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->bytesAfterEoi:[B

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;",
            ">;[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lui1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lui1;-><init>(Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-string v1, "Jpeg3d"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "JPEG has GContainer, cut off invalid bytes of bytesAfterEOI"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/samsung/o3dp/jpeg3dcontainer/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->segments:Ljava/util/List;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->getGContainer()Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, p1, p2}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->cutOffBytes(Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;[B)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->bytesAfterEoi:[B

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Lcom/samsung/o3dp/jpeg3dcontainer/exception/JpegParseException;

    .line 43
    .line 44
    const-string p1, "Failed to create jpeg3d, jpeg doesn\'t have gContainer"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/exception/JpegParseException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    const-string p2, "JPEG does not have GContainer, remove all MPF segments from segments."

    .line 51
    .line 52
    invoke-static {v1, p2}, Lcom/samsung/o3dp/jpeg3dcontainer/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lui1;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p2, p0, v0}, Lui1;-><init>(Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p1, p2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->segments:Ljava/util/List;

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->bytesAfterEoi:[B

    .line 83
    .line 84
    return-void
.end method

.method public static synthetic a(Ljava/lang/Integer;Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->lambda$cutOffBytes$1(Ljava/lang/Integer;Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->lambda$new$0(Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private buildUpdatedXmpBytes(Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;)[B
    .locals 1

    .line 1
    const-string p0, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->toXmpStr()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Lcom/samsung/o3dp/jpeg3dcontainer/exception/JpegParseException;

    .line 28
    .line 29
    const-string v0, "Failed to parse xmp of jpeg3d"

    .line 30
    .line 31
    invoke-direct {p1, v0, p0}, Lcom/samsung/o3dp/jpeg3dcontainer/exception/JpegParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public static synthetic c(Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->lambda$getMpfSegment$4(Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private cutOffBytes(Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;[B)[B
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Llm;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v2, v3}, Llm;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lxj;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Lxj;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1, v2, v3}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    array-length v1, p2

    .line 37
    if-le p1, v1, :cond_0

    .line 38
    .line 39
    const-string p1, "Jpeg3d"

    .line 40
    .line 41
    const-string p2, "GContainer length is greater than bytes after EOI length. Removing GContainer."

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/samsung/o3dp/jpeg3dcontainer/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->segments:Ljava/util/List;

    .line 47
    .line 48
    new-instance p2, Lui1;

    .line 49
    .line 50
    invoke-direct {p2, p0, v0}, Lui1;-><init>(Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_0
    invoke-static {p2, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->isGContainerSegment(Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private deleteXmpIdentifier([B)[B
    .locals 2

    .line 1
    new-instance p0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Integer;Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->lambda$getSegmentsLength$5(Ljava/lang/Integer;Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->lambda$getGContainerSegment$2(Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private findSemanticByteRange(Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;Ljava/lang/String;[B)[I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;->getLengthStr()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;->getSemantic()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int v2, p1, v1

    .line 40
    .line 41
    array-length v3, p3

    .line 42
    if-gt v2, v3, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    filled-new-array {p1, v1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    move p1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance p0, Lcom/samsung/o3dp/jpeg3dcontainer/exception/JpegParseException;

    .line 58
    .line 59
    const-string p1, "Bytes after eoi length is less than gContainer\'s written length. Please check gContainer of jpeg."

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/exception/JpegParseException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    const/4 p0, -0x1

    .line 66
    filled-new-array {p0, p0}, [I

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static synthetic g(Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->isXmpSegment(Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getGContainerSegment()Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->getXmpSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lui1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lui1;-><init>(Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lu01;

    .line 20
    .line 21
    const/16 v1, 0x1d

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lu01;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-gt v0, v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_1
    new-instance p0, Lcom/samsung/o3dp/jpeg3dcontainer/exception/JpegParseException;

    .line 63
    .line 64
    const-string v0, "More than one GContainer segment found. This is not supported yet."

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/samsung/o3dp/jpeg3dcontainer/exception/JpegParseException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method private getSpecificBytesAfterEoi(Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;Ljava/lang/String;)[B
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->bytesAfterEoi:[B

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->getItems()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;->getLengthStr()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;->getSemantic()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v0

    .line 44
    iget-object v3, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->bytesAfterEoi:[B

    .line 45
    .line 46
    array-length v3, v3

    .line 47
    if-gt v2, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->bytesAfterEoi:[B

    .line 56
    .line 57
    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_2
    move v0, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance p0, Lcom/samsung/o3dp/jpeg3dcontainer/exception/JpegParseException;

    .line 65
    .line 66
    const-string p1, "Bytes after eoi length is less than gContainer\'s written length. Please check gContainer of jpeg."

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/exception/JpegParseException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_4
    const/4 p0, 0x0

    .line 73
    return-object p0

    .line 74
    :cond_5
    new-instance p0, Lcom/samsung/o3dp/jpeg3dcontainer/exception/JpegParseException;

    .line 75
    .line 76
    const-string p1, "There are no bytes after EOI marker in JPEG. It means there are no additional data after jpeg primary image"

    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/exception/JpegParseException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static synthetic h(Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->isMpfSegment(Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private hasSemanticItem(Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->getItems()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Lto0;

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    invoke-direct {p1, v0}, Lto0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Lk4;

    .line 21
    .line 22
    const/16 v0, 0xd

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lk4;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lg4;

    .line 35
    .line 36
    const/16 v0, 0x16

    .line 37
    .line 38
    invoke-direct {p1, p2, v0}, Lg4;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0
.end method

.method public static synthetic i(Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->lambda$getXmpSegments$3(Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private indexOf(Ljava/util/function/Predicate;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;",
            ">;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->segments:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->segments:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method private isGContainerAfterMpf()Z
    .locals 3

    .line 1
    new-instance v0, Lui1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lui1;-><init>(Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->indexOf(Ljava/util/function/Predicate;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lui1;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p0, v2}, Lui1;-><init>(Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->indexOf(Ljava/util/function/Predicate;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-le v0, p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private isGContainerSegment(Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;->getMarker()Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v2, Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;->APP1:Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;->getData()[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->deleteXmpIdentifier([B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :try_start_0
    invoke-static {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/util/XmpUtil;->parse([B)Lcom/adobe/internal/xmp/XMPMeta;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    invoke-static {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->isGContainerXmp(Lcom/adobe/internal/xmp/XMPMeta;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method private isMpfSegment(Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Z
    .locals 1

    .line 1
    instance-of p0, p1, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;->getData()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "MPF\u0000"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private isXmpSegment(Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;->getMarker()Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;->getData()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;->APP1:Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;

    .line 19
    .line 20
    if-eq p0, p1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    const-string p0, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private static synthetic lambda$cutOffBytes$1(Ljava/lang/Integer;Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;->getLengthStr()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;->getLengthStr()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p1

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    return-object p0
.end method

.method private static synthetic lambda$getGContainerSegment$2(Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;
    .locals 0

    .line 1
    check-cast p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic lambda$getMpfSegment$4(Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$getSegmentsLength$5(Ljava/lang/Integer;Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-int/2addr p1, p0

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static synthetic lambda$getXmpSegments$3(Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;

    .line 2
    .line 3
    return p0
.end method

.method private synthetic lambda$new$0(Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->isMpfSegment(Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method private static removeRange([BII)[B
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    sub-int/2addr v0, p2

    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    add-int/2addr p2, p1

    .line 10
    array-length v1, p0

    .line 11
    sub-int/2addr v1, p2

    .line 12
    invoke-static {p0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private removeSemanticItem(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->getGContainer()Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Jpeg3d"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p0, "Failed to remove item. Cannot find gContainer in jpeg3d"

    .line 10
    .line 11
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->getGContainerSegment()Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;->getData()[B

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v2, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_0
    iget-object v4, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->bytesAfterEoi:[B

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    const-string p0, "Failed to remove item. Bytes after EOI Marker is null"

    .line 34
    .line 35
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    invoke-direct {p0, v0, p1, v4}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->findSemanticByteRange(Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;Ljava/lang/String;[B)[I

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aget v3, v1, v3

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    aget v1, v1, v4

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->deleteItem(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->buildUpdatedXmpBytes(Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;)[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->replaceFirstGContainerSegment([B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->bytesAfterEoi:[B

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-ltz v3, :cond_3

    .line 63
    .line 64
    if-ltz v1, :cond_3

    .line 65
    .line 66
    invoke-static {v0, v3, v1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->removeRange([BII)[B

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->bytesAfterEoi:[B

    .line 71
    .line 72
    :cond_3
    array-length p1, p1

    .line 73
    sub-int/2addr p1, v2

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->hasMpf()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->updateMpf(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-void
.end method

.method private replaceFirstGContainerSegment([B)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->segments:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->segments:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;

    .line 17
    .line 18
    invoke-direct {p0, v1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->isGContainerSegment(Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->segments:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;

    .line 27
    .line 28
    sget-object v2, Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;->APP1:Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;

    .line 29
    .line 30
    invoke-direct {v1, v2, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;-><init>(Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;[B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p0, Lcom/samsung/o3dp/jpeg3dcontainer/exception/JpegParseException;

    .line 41
    .line 42
    const-string p1, "No GContainer segment found to replace."

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/exception/JpegParseException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public createGContainer([B[B)V
    .locals 9

    .line 1
    const-string v0, "Jpeg3d"

    .line 2
    .line 3
    const-string v1, "Create GContainer"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/o3dp/jpeg3dcontainer/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->create()Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;

    .line 13
    .line 14
    array-length p1, p1

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v2, "Model3D"

    .line 22
    .line 23
    const-string v3, "model/glb+binary"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->addItem(Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;

    .line 33
    .line 34
    array-length p1, p2

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v8, 0x0

    .line 40
    const-string v3, "CameraAnimation"

    .line 41
    .line 42
    const-string v4, "application/animation+json"

    .line 43
    .line 44
    invoke-direct/range {v2 .. v8}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->addItem(Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p2, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->toXmpStr()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;

    .line 75
    .line 76
    sget-object v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;->APP1:Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;

    .line 77
    .line 78
    invoke-direct {p2, v0, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;-><init>(Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;[B)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->segments:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/lit8 p1, p1, -0x1

    .line 88
    .line 89
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->segments:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public getBytesAfterEoi()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->bytesAfterEoi:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getCameraAnimation()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->getGContainer()Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v1, "CameraAnimation"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->getSpecificBytesAfterEoi(Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getGContainer()Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->getGContainerSegment()Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->deleteXmpIdentifier([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :try_start_0
    invoke-static {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/util/XmpUtil;->parse([B)Lcom/adobe/internal/xmp/XMPMeta;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->createFromXmp(Lcom/adobe/internal/xmp/XMPMeta;)Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;

    .line 22
    .line 23
    .line 24
    move-result-object p0
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Lcom/samsung/o3dp/jpeg3dcontainer/exception/JpegParseException;

    .line 28
    .line 29
    const-string v1, "Failed to deal with XMP"

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lcom/samsung/o3dp/jpeg3dcontainer/exception/JpegParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public getGainMap()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->getGContainer()Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v1, "GainMap"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->getSpecificBytesAfterEoi(Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getImageBytes()[B
    .locals 6

    .line 1
    sget-object v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;->SOI:Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;->toBytes()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;->EOI:Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;->toBytes()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->segments:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v2, Lvi1;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v3}, Lvi1;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 v2, 0x0

    .line 30
    new-array v3, v2, [B

    .line 31
    .line 32
    new-instance v4, Lxj;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    invoke-direct {v4, v5}, Lxj;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v3, v4}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, [B

    .line 43
    .line 44
    new-array v2, v2, [B

    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/samsung/o3dp/jpeg3dcontainer/util/ByteUtil;->concat([B[B)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p0}, Lcom/samsung/o3dp/jpeg3dcontainer/util/ByteUtil;->concat([B[B)[B

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, v1}, Lcom/samsung/o3dp/jpeg3dcontainer/util/ByteUtil;->concat([B[B)[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public getLength()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->getSegmentsLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->bytesAfterEoi:[B

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    array-length p0, p0

    .line 12
    :goto_0
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public getModel3D()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->getGContainer()Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v1, "Model3D"

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->getSpecificBytesAfterEoi(Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;Ljava/lang/String;)[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getMpfSegment()Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->segments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldr0;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ldr0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lui1;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lui1;-><init>(Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;

    .line 44
    .line 45
    return-object p0
.end method

.method public getSegments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->segments:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSegmentsLength()I
    .locals 6

    .line 1
    invoke-static {}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;->getLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;->getLength()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->segments:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Llm;

    .line 21
    .line 22
    const/16 v5, 0xb

    .line 23
    .line 24
    invoke-direct {v4, v5}, Llm;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Lxj;

    .line 28
    .line 29
    invoke-direct {v5, v2}, Lxj;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, v3, v4, v5}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    add-int/2addr p0, v1

    .line 44
    return p0
.end method

.method public getXmpSegments()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->segments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ldr0;

    .line 8
    .line 9
    const/16 v2, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ldr0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lui1;

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-direct {v1, p0, v2}, Lui1;-><init>(Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/util/List;

    .line 37
    .line 38
    return-object p0
.end method

.method public hasCameraAnimation()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->getGContainer()Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "CameraAnimation"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->hasSemanticItem(Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public hasGContainer()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->getXmpSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lui1;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lui1;-><init>(Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public hasModel3D()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->getGContainer()Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "Model3D"

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->hasSemanticItem(Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public hasMpf()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->segments:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lui1;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, Lui1;-><init>(Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public prepareGContainer([B[B)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->hasGContainer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->updateGContainer([B[B)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->createGContainer([B[B)V
    :try_end_0
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Lcom/samsung/o3dp/jpeg3dcontainer/exception/JpegParseException;

    .line 17
    .line 18
    const-string p2, "Failed to deal with XMP"

    .line 19
    .line 20
    invoke-direct {p1, p2, p0}, Lcom/samsung/o3dp/jpeg3dcontainer/exception/JpegParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public removeCameraAnimation()V
    .locals 1

    .line 1
    const-string v0, "CameraAnimation"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->removeSemanticItem(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeModel3D()V
    .locals 1

    .line 1
    const-string v0, "Model3D"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->removeSemanticItem(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toBytes()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->getImageBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->bytesAfterEoi:[B

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p0}, Lcom/samsung/o3dp/jpeg3dcontainer/util/ByteUtil;->concat([B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method public updateGContainer([B[B)V
    .locals 10

    .line 1
    const-string v0, "Update GContainer"

    .line 2
    .line 3
    const-string v1, "Jpeg3d"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/samsung/o3dp/jpeg3dcontainer/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->getGContainer()Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p0, "Can\'t update gContainer, Jpeg3d doesn\'t have gContainer"

    .line 15
    .line 16
    invoke-static {v1, p0}, Lcom/samsung/o3dp/jpeg3dcontainer/util/LogUtil;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v1, "Model3D"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->deleteItem(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "CameraAnimation"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->deleteItem(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    new-instance v2, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;

    .line 33
    .line 34
    array-length p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const-string v3, "Model3D"

    .line 42
    .line 43
    const-string v4, "model/glb+binary"

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct/range {v2 .. v8}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->addItem(Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz p2, :cond_2

    .line 53
    .line 54
    new-instance v3, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;

    .line 55
    .line 56
    array-length p1, p2

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const-string v4, "CameraAnimation"

    .line 64
    .line 65
    const-string v5, "application/animation+json"

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    invoke-direct/range {v3 .. v9}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->addItem(Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer$Item;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p2, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/GContainer;->toXmpStr()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x0

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->segments:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge p2, v0, :cond_4

    .line 106
    .line 107
    iget-object v0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->segments:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->isGContainerSegment(Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->segments:Ljava/util/List;

    .line 122
    .line 123
    new-instance v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;

    .line 124
    .line 125
    sget-object v1, Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;->APP1:Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;

    .line 126
    .line 127
    invoke-direct {v0, v1, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;-><init>(Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;[B)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    return-void
.end method

.method public updateMpf(I)V
    .locals 3

    .line 1
    const-string v0, "Jpeg3d"

    .line 2
    .line 3
    const-string v1, "Update Mpf"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/o3dp/jpeg3dcontainer/util/LogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->getMpfSegment()Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;->getData()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;-><init>([B)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->applyDeltaToFirstImageSize(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->isGContainerAfterMpf()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->applyDeltaToFollowingImageOffsets(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Mpf;->getData()[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    iget-object v1, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->segments:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge v0, v1, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->segments:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->isMpfSegment(Lcom/samsung/o3dp/jpeg3dcontainer/model/Segment;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lcom/samsung/o3dp/jpeg3dcontainer/model/Jpeg3d;->segments:Ljava/util/List;

    .line 63
    .line 64
    new-instance v1, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;

    .line 65
    .line 66
    sget-object v2, Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;->APP2:Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;

    .line 67
    .line 68
    invoke-direct {v1, v2, p1}, Lcom/samsung/o3dp/jpeg3dcontainer/model/DataSegment;-><init>(Lcom/samsung/o3dp/jpeg3dcontainer/model/Marker;[B)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method
