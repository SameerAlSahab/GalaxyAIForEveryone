.class public abstract Lcom/samsung/android/gallery/module/abstraction/GridValue;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field static final CLUSTERS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    filled-new-array {v2, v2, v0, v1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/samsung/android/gallery/module/abstraction/GridValue;->CLUSTERS:[I

    .line 9
    .line 10
    return-void
.end method

.method public static cluster(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x10

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x3

    .line 6
    return p0

    .line 7
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Poc;->USE_CONCAT_THUMBNAIL:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {p0}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->isMonthXs(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/module/abstraction/GridValue;->CLUSTERS:[I

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0xf

    .line 22
    .line 23
    aget p0, v0, p0

    .line 24
    .line 25
    return p0
.end method

.method public static convert(IIZZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/high16 p2, 0x800000

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 p2, 0x400000

    .line 9
    .line 10
    :goto_0
    add-int/2addr p2, p1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    if-eqz p2, :cond_2

    .line 13
    .line 14
    const/high16 p2, 0x200000

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    const/high16 p2, 0x100000

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_1
    shl-int/lit8 p0, p0, 0x18

    .line 21
    .line 22
    or-int/2addr p0, p2

    .line 23
    return p0
.end method

.method public static depthOf(I)I
    .locals 1

    .line 1
    const/high16 v0, 0xf000000

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    shr-int/lit8 p0, p0, 0x18

    .line 5
    .line 6
    return p0
.end method

.method public static isDay(I)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0xf

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static isFake(I)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 2
    .line 3
    .line 4
    if-le p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static isMonth(I)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0xf

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static isMonthXs(I)Z
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x20

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0xf

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static isRealRatio(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    if-lez p0, :cond_0

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

.method public static isSplit(IZZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    const/high16 p2, 0xc00000

    .line 6
    .line 7
    and-int/2addr p2, p0

    .line 8
    if-lez p2, :cond_3

    .line 9
    .line 10
    const/high16 p1, 0x800000

    .line 11
    .line 12
    and-int/2addr p0, p1

    .line 13
    if-lez p0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    const/high16 p2, 0xf00000

    .line 18
    .line 19
    and-int/2addr p2, p0

    .line 20
    if-lez p2, :cond_3

    .line 21
    .line 22
    const/high16 p1, 0x200000

    .line 23
    .line 24
    and-int/2addr p0, p1

    .line 25
    if-lez p0, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    return v0

    .line 29
    :cond_3
    return p1
.end method

.method public static isYear(I)Z
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0xf

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static revert(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0xfff

    .line 2
    .line 3
    return p0
.end method
