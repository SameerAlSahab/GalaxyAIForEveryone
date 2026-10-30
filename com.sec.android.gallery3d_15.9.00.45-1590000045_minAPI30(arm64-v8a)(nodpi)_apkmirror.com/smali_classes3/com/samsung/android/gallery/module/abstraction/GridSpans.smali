.class public Lcom/samsung/android/gallery/module/abstraction/GridSpans;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/abstraction/GridSpans$GridMarginHolder;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field public hasMonth:Z

.field public hasRealRatio:Z

.field public hasYear:Z

.field public index:I

.field mDebugTag:Ljava/lang/String;

.field final mHeightMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field mIndexMonths:[I

.field mNormalSpans:[I

.field final mSelectableIndexRange:[I

.field mSpanDays:[I

.field mSpanIndex:[I

.field mSpanInfo:[I

.field mSpanMax:I

.field mSpanMin:I

.field mSpanMonths:[I

.field mSpanYear:I

.field mSplitSpans:[I

.field public normalOrder:Z

.field public spans:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "GridSpans@"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->TAG:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    filled-new-array {v0}, [I

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->spans:[I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    filled-new-array {v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanInfo:[I

    .line 41
    .line 42
    const/16 v1, 0x64

    .line 43
    .line 44
    new-array v1, v1, [I

    .line 45
    .line 46
    iput-object v1, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanIndex:[I

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    filled-new-array {v1}, [I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanMonths:[I

    .line 54
    .line 55
    filled-new-array {v0}, [I

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanDays:[I

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    filled-new-array {v1, v1}, [I

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSelectableIndexRange:[I

    .line 67
    .line 68
    const/4 v1, -0x1

    .line 69
    filled-new-array {v1, v1}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mIndexMonths:[I

    .line 74
    .line 75
    iput v0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanMax:I

    .line 76
    .line 77
    iput v0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanMin:I

    .line 78
    .line 79
    const-string v0, "n/a"

    .line 80
    .line 81
    iput-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mDebugTag:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mHeightMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/abstraction/GridSpans;Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->lambda$computeHeight$2(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->lambda$update$1(Ljava/lang/Integer;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->lambda$init$0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$computeHeight$2(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->calcHeight(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$init$0(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method private static synthetic lambda$update$1(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public calcHeight(Landroid/content/Context;I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->normalOrder:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->indexMax()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    sub-int p2, p0, p2

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lcom/samsung/android/gallery/module/abstraction/GridSpans$GridMarginHolder;->heights:[I

    .line 17
    .line 18
    aget p1, p1, p2

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public canPinch(Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->canPinch(ZZ)Z

    move-result p0

    return p0
.end method

.method public canPinch(ZII)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->normalOrder:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->index:I

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-ge p0, p3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    if-le p0, p2, :cond_2

    .line 16
    .line 17
    return v2

    .line 18
    :cond_2
    return v1

    .line 19
    :cond_3
    iget p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->index:I

    .line 20
    .line 21
    if-eqz p1, :cond_5

    .line 22
    .line 23
    if-le p0, p2, :cond_4

    .line 24
    .line 25
    return v2

    .line 26
    :cond_4
    return v1

    .line 27
    :cond_5
    if-ge p0, p3, :cond_6

    .line 28
    .line 29
    return v2

    .line 30
    :cond_6
    return v1
.end method

.method public canPinch(ZZ)Z
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 31
    iget-object p2, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSelectableIndexRange:[I

    aget v1, p2, v1

    aget p2, p2, v0

    invoke-virtual {p0, p1, v1, p2}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->canPinch(ZII)Z

    move-result p0

    return p0

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->spans:[I

    array-length p2, p2

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, v1, p2}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->canPinch(ZII)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mHeightMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clusterOf(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->valueOf(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->cluster(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public computeHeight(Landroid/content/Context;I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->indexOf(I)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mHeightMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v1, Lt;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2, p0, p1}, Lt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public decrease()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->normalOrder:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->index:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->set(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public getActiveSpans(Z)[I
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSelectableIndexRange:[I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p1, v0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    aget p1, p1, v2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->indexMax()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->spans:[I

    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSelectableIndexRange:[I

    .line 22
    .line 23
    aget v0, p0, v0

    .line 24
    .line 25
    aget p0, p0, v2

    .line 26
    .line 27
    add-int/2addr p0, v2

    .line 28
    invoke-static {p1, v0, p0}, Ljava/util/Arrays;->copyOfRange([III)[I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->spans:[I

    .line 34
    .line 35
    return-object p0
.end method

.method public inDayByIndex(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanInfo:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->isDay(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public increase()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->normalOrder:Z

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->index:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->set(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public indexMax()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanInfo:[I

    .line 2
    .line 3
    array-length p0, p0

    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    .line 6
    return p0
.end method

.method public indexOf(I)I
    .locals 4

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-le p1, v0, :cond_4

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->depthOf(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->spans:[I

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v0

    .line 19
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, "indexOf(0x"

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ")="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " ("

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->index:I

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ") "

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const/high16 v0, 0xa00000

    .line 59
    .line 60
    and-int/2addr v0, p1

    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "in s="

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSplitSpans:[I

    .line 71
    .line 72
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toString([I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/high16 v0, 0x500000

    .line 85
    .line 86
    and-int/2addr p1, v0

    .line 87
    if-lez p1, :cond_3

    .line 88
    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v0, "in n="

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mNormalSpans:[I

    .line 97
    .line 98
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toString([I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string/jumbo p1, "unknown"

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->index:I

    .line 124
    .line 125
    return p0

    .line 126
    :cond_4
    iget v0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanMax:I

    .line 127
    .line 128
    if-le p1, v0, :cond_5

    .line 129
    .line 130
    iget p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->index:I

    .line 131
    .line 132
    return p0

    .line 133
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanIndex:[I

    .line 134
    .line 135
    aget p0, p0, p1

    .line 136
    .line 137
    return p0
.end method

.method public indexOfNearSelectable(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSelectableIndexRange:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v0, p0, v0

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    aget p0, p0, v0

    .line 11
    .line 12
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public init([ILjava/lang/String;Z)Lcom/samsung/android/gallery/module/abstraction/GridSpans;
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanInfo:[I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mDebugTag:Ljava/lang/String;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lh6;

    .line 12
    .line 13
    const/4 p3, 0x4

    .line 14
    invoke-direct {p2, p3}, Lh6;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length p2, p1

    .line 26
    iget-object p3, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanInfo:[I

    .line 27
    .line 28
    array-length p3, p3

    .line 29
    if-eq p2, p3, :cond_0

    .line 30
    .line 31
    iput-object p1, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanInfo:[I

    .line 32
    .line 33
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    move p3, p2

    .line 40
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanInfo:[I

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    const/4 v2, 0x3

    .line 44
    const/4 v3, 0x1

    .line 45
    if-ge p3, v1, :cond_5

    .line 46
    .line 47
    aget v0, v0, p3

    .line 48
    .line 49
    and-int/lit8 v1, v0, 0x40

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_1
    and-int/lit8 v1, v0, 0x10

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    iput-boolean v3, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->hasRealRatio:Z

    .line 65
    .line 66
    :cond_2
    and-int/lit8 v0, v0, 0xf

    .line 67
    .line 68
    if-ne v0, v2, :cond_3

    .line 69
    .line 70
    iput-boolean v3, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->hasYear:Z

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v1, 0x2

    .line 74
    if-ne v0, v1, :cond_4

    .line 75
    .line 76
    iput-boolean v3, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->hasMonth:Z

    .line 77
    .line 78
    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    iget-object p3, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSelectableIndexRange:[I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    aput v0, p3, p2

    .line 94
    .line 95
    iget-object p3, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSelectableIndexRange:[I

    .line 96
    .line 97
    invoke-static {p1, v3}, Lyc;->d(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    aput p1, p3, v3

    .line 108
    .line 109
    iget-object p1, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->TAG:Ljava/lang/String;

    .line 110
    .line 111
    new-instance p3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v0, "init"

    .line 114
    .line 115
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mDebugTag:Ljava/lang/String;

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v4, "["

    .line 123
    .line 124
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v5, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanInfo:[I

    .line 128
    .line 129
    invoke-static {v5}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-instance v6, Lnp0;

    .line 134
    .line 135
    invoke-direct {v6, v2}, Lnp0;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v6}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v5, ","

    .line 143
    .line 144
    invoke-static {v5}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/lang/String;

    .line 153
    .line 154
    const-string v5, "]"

    .line 155
    .line 156
    invoke-static {v1, v2, v5}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSelectableIndexRange:[I

    .line 166
    .line 167
    aget p2, v4, p2

    .line 168
    .line 169
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string/jumbo p2, "~"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object p2, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSelectableIndexRange:[I

    .line 179
    .line 180
    aget p2, p2, v3

    .line 181
    .line 182
    invoke-static {v2, p2, v5}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->v([Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object p0
.end method

.method public isDecoHide(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mIndexMonths:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const v2, 0xfffff

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-le p1, v2, :cond_5

    .line 14
    .line 15
    const/high16 v2, 0xa00000

    .line 16
    .line 17
    and-int/2addr v2, p1

    .line 18
    if-lez v2, :cond_2

    .line 19
    .line 20
    and-int/lit16 p1, p1, 0xfff

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSplitSpans:[I

    .line 23
    .line 24
    aget p0, p0, v0

    .line 25
    .line 26
    if-lt p1, p0, :cond_1

    .line 27
    .line 28
    return v3

    .line 29
    :cond_1
    return v1

    .line 30
    :cond_2
    const/high16 v2, 0x500000

    .line 31
    .line 32
    and-int/2addr v2, p1

    .line 33
    if-lez v2, :cond_4

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0xfff

    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mNormalSpans:[I

    .line 38
    .line 39
    aget p0, p0, v0

    .line 40
    .line 41
    if-lt p1, p0, :cond_3

    .line 42
    .line 43
    return v3

    .line 44
    :cond_3
    return v1

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v4, "isDecoHide wrong spanCount=0x"

    .line 50
    .line 51
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    iget v0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanMax:I

    .line 70
    .line 71
    if-le p1, v0, :cond_6

    .line 72
    .line 73
    return v1

    .line 74
    :cond_6
    :goto_0
    and-int/lit16 p1, p1, 0xfff

    .line 75
    .line 76
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->spans:[I

    .line 77
    .line 78
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mIndexMonths:[I

    .line 79
    .line 80
    aget p0, p0, v1

    .line 81
    .line 82
    aget p0, v0, p0

    .line 83
    .line 84
    if-lt p1, p0, :cond_7

    .line 85
    .line 86
    return v3

    .line 87
    :cond_7
    return v1
.end method

.method public isDecoHide(IZ)Z
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanMonths:[I

    array-length v0, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mIndexMonths:[I

    aget v0, v0, v1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eqz p2, :cond_2

    and-int/lit16 p1, p1, 0xfff

    .line 89
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSplitSpans:[I

    aget p0, p0, v0

    if-lt p1, p0, :cond_1

    return v2

    :cond_1
    return v1

    :cond_2
    and-int/lit16 p1, p1, 0xfff

    .line 90
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mNormalSpans:[I

    aget p0, p0, v0

    if-lt p1, p0, :cond_3

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public load([I[I)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mNormalSpans:[I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSplitSpans:[I

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v0, "load n="

    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mNormalSpans:[I

    .line 15
    .line 16
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toString([I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", s="

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSplitSpans:[I

    .line 29
    .line 30
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toString([I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public selectable(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSelectableIndexRange:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p0, v0

    .line 5
    .line 6
    if-lt p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aget p0, p0, v1

    .line 10
    .line 11
    if-gt p1, p0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0
.end method

.method public selectableRange()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSelectableIndexRange:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public set(I)I
    .locals 3

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->spans:[I

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-le p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v1, "set["

    .line 14
    .line 15
    .line 16
    const-string v2, "]="

    .line 17
    .line 18
    invoke-static {p1, v1, v2}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->spans:[I

    .line 23
    .line 24
    aget v2, v2, p1

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lha2;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput p1, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->index:I

    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->spans:[I

    .line 32
    .line 33
    aget p0, p0, p1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "set skip with wrong value"

    .line 47
    .line 48
    invoke-static {p0, v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public spanDays()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanDays:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public spanMax()I
    .locals 0

    .line 36
    iget p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanMax:I

    return p0
.end method

.method public spanMax(Z)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->normalOrder:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSplitSpans:[I

    .line 8
    .line 9
    array-length p1, p0

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    aget p0, p0, p1

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mNormalSpans:[I

    .line 16
    .line 17
    array-length p1, p0

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    aget p0, p0, p1

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSplitSpans:[I

    .line 27
    .line 28
    aget p0, p0, v0

    .line 29
    .line 30
    return p0

    .line 31
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mNormalSpans:[I

    .line 32
    .line 33
    aget p0, p0, v0

    .line 34
    .line 35
    return p0
.end method

.method public spanMonthMax()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanMonths:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    array-length p0, v0

    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    aget p0, v0, p0

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanMax:I

    .line 13
    .line 14
    return p0
.end method

.method public spanMonthMin()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanMonths:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public spanMonths()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanMonths:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public spanOf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->index:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->spanOf(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public spanOf(I)I
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->spans:[I

    aget p0, p0, p1

    return p0
.end method

.method public spanYear()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanYear:I

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GridSpans{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->hasYear:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string v1, "Y"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v1, "y"

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->hasMonth:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "M"

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const-string v1, "m"

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ","

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mDebugTag:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->normalOrder:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const-string v2, "asc"

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-string v2, "des"

    .line 54
    .line 55
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->index:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ",["

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanMin:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, "-"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v2, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanMax:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v2, "],["

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSelectableIndexRange:[I

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    aget v2, v2, v3

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSelectableIndexRange:[I

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    aget v1, v1, v2

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "],"

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->spans:[I

    .line 116
    .line 117
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toString([I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string/jumbo p0, "}"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method public update([I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iput-object v1, v0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->spans:[I

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v2, v5, :cond_1

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    if-le v2, v5, :cond_0

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    sub-int/2addr v2, v5

    .line 18
    aget v2, v1, v2

    .line 19
    .line 20
    array-length v6, v1

    .line 21
    sub-int/2addr v6, v3

    .line 22
    aget v6, v1, v6

    .line 23
    .line 24
    if-le v2, v6, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v2, v5

    .line 30
    :goto_1
    iput-boolean v2, v0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->normalOrder:Z

    .line 31
    .line 32
    array-length v2, v1

    .line 33
    iget-object v6, v0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanInfo:[I

    .line 34
    .line 35
    array-length v6, v6

    .line 36
    if-eq v2, v6, :cond_2

    .line 37
    .line 38
    move v2, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v2, v4

    .line 41
    :goto_2
    if-eqz v2, :cond_3

    .line 42
    .line 43
    array-length v6, v1

    .line 44
    new-array v6, v6, [I

    .line 45
    .line 46
    iput-object v6, v0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanInfo:[I

    .line 47
    .line 48
    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([II)V

    .line 49
    .line 50
    .line 51
    iget-object v6, v0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSelectableIndexRange:[I

    .line 52
    .line 53
    aput v4, v6, v4

    .line 54
    .line 55
    array-length v7, v1

    .line 56
    sub-int/2addr v7, v5

    .line 57
    aput v7, v6, v5

    .line 58
    .line 59
    iput-boolean v4, v0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->hasYear:Z

    .line 60
    .line 61
    iput-boolean v4, v0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->hasMonth:Z

    .line 62
    .line 63
    iput-boolean v4, v0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->hasRealRatio:Z

    .line 64
    .line 65
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    const/16 v7, 0x64

    .line 71
    .line 72
    const/4 v8, -0x1

    .line 73
    move v11, v4

    .line 74
    move v12, v11

    .line 75
    move v13, v12

    .line 76
    move v9, v8

    .line 77
    move v10, v9

    .line 78
    move v8, v7

    .line 79
    :goto_3
    array-length v14, v1

    .line 80
    const/4 v15, 0x3

    .line 81
    if-ge v11, v14, :cond_b

    .line 82
    .line 83
    aget v14, v1, v11

    .line 84
    .line 85
    move/from16 v16, v4

    .line 86
    .line 87
    iget-object v4, v0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanInfo:[I

    .line 88
    .line 89
    aget v4, v4, v11

    .line 90
    .line 91
    and-int/lit8 v4, v4, 0xf

    .line 92
    .line 93
    if-ne v4, v5, :cond_4

    .line 94
    .line 95
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    if-ne v4, v3, :cond_6

    .line 104
    .line 105
    if-ge v13, v14, :cond_5

    .line 106
    .line 107
    move v10, v11

    .line 108
    move v13, v14

    .line 109
    :cond_5
    if-le v8, v14, :cond_7

    .line 110
    .line 111
    move v9, v11

    .line 112
    move v8, v14

    .line 113
    goto :goto_4

    .line 114
    :cond_6
    if-ne v4, v15, :cond_7

    .line 115
    .line 116
    iput v14, v0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanYear:I

    .line 117
    .line 118
    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 119
    .line 120
    aget v4, v1, v11

    .line 121
    .line 122
    if-ne v4, v5, :cond_8

    .line 123
    .line 124
    iget-object v4, v0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanInfo:[I

    .line 125
    .line 126
    aget v15, v4, v11

    .line 127
    .line 128
    or-int/lit8 v15, v15, 0x10

    .line 129
    .line 130
    aput v15, v4, v11

    .line 131
    .line 132
    iput-boolean v5, v0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->hasRealRatio:Z

    .line 133
    .line 134
    :cond_8
    if-ge v12, v14, :cond_9

    .line 135
    .line 136
    move v12, v14

    .line 137
    :cond_9
    if-le v7, v14, :cond_a

    .line 138
    .line 139
    move v7, v14

    .line 140
    :cond_a
    iget-object v4, v0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanIndex:[I

    .line 141
    .line 142
    aput v11, v4, v14

    .line 143
    .line 144
    add-int/lit8 v11, v11, 0x1

    .line 145
    .line 146
    move/from16 v4, v16

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_b
    move/from16 v16, v4

    .line 150
    .line 151
    iput v12, v0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanMax:I

    .line 152
    .line 153
    iput v7, v0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanMin:I

    .line 154
    .line 155
    if-le v13, v8, :cond_c

    .line 156
    .line 157
    new-array v1, v3, [I

    .line 158
    .line 159
    aput v8, v1, v16

    .line 160
    .line 161
    aput v13, v1, v5

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_c
    if-ne v13, v8, :cond_d

    .line 165
    .line 166
    new-array v1, v5, [I

    .line 167
    .line 168
    aput v8, v1, v16

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_d
    move/from16 v1, v16

    .line 172
    .line 173
    new-array v3, v1, [I

    .line 174
    .line 175
    move-object v1, v3

    .line 176
    :goto_5
    iput-object v1, v0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanMonths:[I

    .line 177
    .line 178
    array-length v1, v1

    .line 179
    if-lez v1, :cond_e

    .line 180
    .line 181
    move v1, v5

    .line 182
    goto :goto_6

    .line 183
    :cond_e
    const/4 v1, 0x0

    .line 184
    :goto_6
    iput-boolean v1, v0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->hasMonth:Z

    .line 185
    .line 186
    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Ljava/util/stream/Stream;->sorted()Ljava/util/stream/Stream;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v3, Lj6;

    .line 195
    .line 196
    const/16 v4, 0xe

    .line 197
    .line 198
    invoke-direct {v3, v4}, Lj6;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1}, Ljava/util/stream/IntStream;->toArray()[I

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iput-object v1, v0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanDays:[I

    .line 210
    .line 211
    iget-object v1, v0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mIndexMonths:[I

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    aput v9, v1, v16

    .line 216
    .line 217
    aput v10, v1, v5

    .line 218
    .line 219
    iget-object v1, v0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->TAG:Ljava/lang/String;

    .line 220
    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    const-string/jumbo v4, "update "

    .line 224
    .line 225
    .line 226
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    if-eqz v2, :cond_f

    .line 233
    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v4, " +info=["

    .line 237
    .line 238
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanInfo:[I

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v4, Lnp0;

    .line 248
    .line 249
    invoke-direct {v4, v15}, Lnp0;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v4}, Ljava/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Ljava/util/stream/Stream;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v4, ","

    .line 257
    .line 258
    invoke-static {v4}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/String;

    .line 267
    .line 268
    const-string v4, "]"

    .line 269
    .line 270
    invoke-static {v2, v0, v4}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_7

    .line 275
    :cond_f
    const-string v0, ""

    .line 276
    .line 277
    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public valueOf()I
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanInfo:[I

    iget p0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->index:I

    aget p0, v0, p0

    return p0
.end method

.method public valueOf(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->mSpanInfo:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/abstraction/GridSpans;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    return p0
.end method
