.class public Lcom/samsung/android/sum/core/buffer/Align;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;
.implements Lcom/samsung/android/sum/core/format/Duplicable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "Lcom/samsung/android/sum/core/format/Duplicable<",
        "Lcom/samsung/android/sum/core/buffer/Align;",
        ">;",
        "Ljava/lang/Comparable<",
        "Lcom/samsung/android/sum/core/buffer/Align;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sum/core/buffer/Align;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private alignOfHeight:I

.field private alignOfWidth:I

.field private scanline:I

.field private stride:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/buffer/Align;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/buffer/Align;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/sum/core/buffer/Align$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/sum/core/buffer/Align$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/samsung/android/sum/core/buffer/Align;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/samsung/android/sum/core/buffer/Align;->stride:I

    .line 41
    iput v0, p0, Lcom/samsung/android/sum/core/buffer/Align;->scanline:I

    .line 42
    iput v0, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfWidth:I

    .line 43
    iput v0, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfHeight:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/Align;->stride:I

    .line 31
    iput p2, p0, Lcom/samsung/android/sum/core/buffer/Align;->scanline:I

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfWidth:I

    .line 33
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfHeight:I

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/Align;->stride:I

    .line 36
    iput p2, p0, Lcom/samsung/android/sum/core/buffer/Align;->scanline:I

    .line 37
    iput p3, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfWidth:I

    .line 38
    iput p4, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfHeight:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/samsung/android/sum/core/buffer/Align;->stride:I

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/samsung/android/sum/core/buffer/Align;->scanline:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfWidth:I

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfHeight:I

    .line 27
    .line 28
    return-void
.end method

.method public static of(I)Lcom/samsung/android/sum/core/buffer/Align;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/buffer/Align;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v1, p0, v2}, Lcom/samsung/android/sum/core/buffer/Align;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static of(II)Lcom/samsung/android/sum/core/buffer/Align;
    .locals 2

    .line 9
    new-instance v0, Lcom/samsung/android/sum/core/buffer/Align;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p0, p1}, Lcom/samsung/android/sum/core/buffer/Align;-><init>(IIII)V

    return-object v0
.end method

.method public static of(IIII)Lcom/samsung/android/sum/core/buffer/Align;
    .locals 1

    .line 10
    new-instance v0, Lcom/samsung/android/sum/core/buffer/Align;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/sum/core/buffer/Align;-><init>(IIII)V

    return-object v0
.end method

.method public static scanlineOf(I)Lcom/samsung/android/sum/core/buffer/Align;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/buffer/Align;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/sum/core/buffer/Align;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static setByFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/Align;
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getShape()Lcom/samsung/android/sum/core/format/Shape;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getChannels()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getChannels()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    mul-int/2addr v1, v0

    .line 34
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1, p0}, Lcom/samsung/android/sum/core/buffer/Align;->shapeOf(II)Lcom/samsung/android/sum/core/buffer/Align;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getCols()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p0}, Lcom/samsung/android/sum/core/format/MediaFormat;->getRows()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {v0, p0}, Lcom/samsung/android/sum/core/buffer/Align;->shapeOf(II)Lcom/samsung/android/sum/core/buffer/Align;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    new-instance p0, Lcom/samsung/android/sum/core/buffer/Align;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/samsung/android/sum/core/buffer/Align;-><init>()V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public static shapeOf(II)Lcom/samsung/android/sum/core/buffer/Align;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/buffer/Align;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/buffer/Align;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static strideOf(I)Lcom/samsung/android/sum/core/buffer/Align;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/buffer/Align;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sum/core/buffer/Align;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public adjustAlign()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/buffer/Align;->stride:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfWidth:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    rem-int v2, v0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    neg-int v1, v1

    .line 17
    and-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/samsung/android/sum/core/buffer/Align;->stride:I

    .line 19
    .line 20
    :cond_0
    iget v0, p0, Lcom/samsung/android/sum/core/buffer/Align;->scanline:I

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget v1, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfHeight:I

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    rem-int v2, v0, v1

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    neg-int v1, v1

    .line 36
    and-int/2addr v0, v1

    .line 37
    iput v0, p0, Lcom/samsung/android/sum/core/buffer/Align;->scanline:I

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public adjustAlignByFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/Align;->getDimension()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/sum/core/buffer/Align;->setByFormat(Lcom/samsung/android/sum/core/format/MediaFormat;)Lcom/samsung/android/sum/core/buffer/Align;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget v0, p1, Lcom/samsung/android/sum/core/buffer/Align;->stride:I

    .line 13
    .line 14
    iput v0, p0, Lcom/samsung/android/sum/core/buffer/Align;->stride:I

    .line 15
    .line 16
    iget p1, p1, Lcom/samsung/android/sum/core/buffer/Align;->scanline:I

    .line 17
    .line 18
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/Align;->scanline:I

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/Align;->adjustAlign()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public compareTo(Lcom/samsung/android/sum/core/buffer/Align;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/Align;->getDimension()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/sum/core/buffer/Align;->getDimension()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sub-int/2addr p0, p1

    .line 10
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/samsung/android/sum/core/buffer/Align;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sum/core/buffer/Align;->compareTo(Lcom/samsung/android/sum/core/buffer/Align;)I

    move-result p0

    return p0
.end method

.method public contentToString()Ljava/lang/String;
    .locals 0

    .line 93
    invoke-virtual {p0, p0}, Lcom/samsung/android/sum/core/buffer/Align;->contentToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public contentToString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/sum/core/Def;->taglnOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "stride="

    .line 16
    .line 17
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/samsung/android/sum/core/buffer/Align;->stride:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "scanline="

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/samsung/android/sum/core/buffer/Align;->scanline:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v3, "width-align="

    .line 48
    .line 49
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v3, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfWidth:I

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v4, "height-align="

    .line 64
    .line 65
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget p0, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfHeight:I

    .line 69
    .line 70
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    filled-new-array {p1, v1, v2, p0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/samsung/android/sum/core/Def;->contentToString([Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public dup()Lcom/samsung/android/sum/core/buffer/Align;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/sum/core/buffer/Align;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const-string p0, "fail to clone"

    .line 13
    .line 14
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public bridge synthetic dup()Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/Align;->dup()Lcom/samsung/android/sum/core/buffer/Align;

    move-result-object p0

    return-object p0
.end method

.method public dupAll()Lcom/samsung/android/sum/core/buffer/Align;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/buffer/Align;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/sum/core/buffer/Align;->stride:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/sum/core/buffer/Align;->scanline:I

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfWidth:I

    .line 8
    .line 9
    iget p0, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfHeight:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/samsung/android/sum/core/buffer/Align;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic dupAll()Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/Align;->dupAll()Lcom/samsung/android/sum/core/buffer/Align;

    move-result-object p0

    return-object p0
.end method

.method public getAlign()Landroid/util/Pair;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfWidth:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p0, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfHeight:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public getAlignOfHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getAlignOfWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public getDimension()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/buffer/Align;->stride:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/sum/core/buffer/Align;->scanline:I

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/2addr v0, p0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getScanline()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/buffer/Align;->scanline:I

    .line 2
    .line 3
    return p0
.end method

.method public getStride()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/buffer/Align;->stride:I

    .line 2
    .line 3
    return p0
.end method

.method public set(II)Lcom/samsung/android/sum/core/buffer/Align;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfHeight:I

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/Align;->adjustAlign()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public setAlignOfHeight(I)Lcom/samsung/android/sum/core/buffer/Align;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfHeight:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/Align;->adjustAlign()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setAlignOfWidth(I)Lcom/samsung/android/sum/core/buffer/Align;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/Align;->alignOfWidth:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/buffer/Align;->adjustAlign()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setScanline(I)Lcom/samsung/android/sum/core/buffer/Align;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/Align;->scanline:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setShape(II)Lcom/samsung/android/sum/core/buffer/Align;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/Align;->stride:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/sum/core/buffer/Align;->scanline:I

    .line 4
    .line 5
    return-object p0
.end method

.method public setStride(I)Lcom/samsung/android/sum/core/buffer/Align;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/buffer/Align;->stride:I

    .line 2
    .line 3
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/samsung/android/sum/core/buffer/Align;->stride:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Lcom/samsung/android/sum/core/buffer/Align;->scanline:I

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
