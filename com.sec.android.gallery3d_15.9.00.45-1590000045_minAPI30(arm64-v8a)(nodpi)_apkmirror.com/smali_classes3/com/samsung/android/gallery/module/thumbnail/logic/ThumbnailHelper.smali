.class abstract Lcom/samsung/android/gallery/module/thumbnail/logic/ThumbnailHelper;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static getVideoDecodingSize(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;II)I
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->XLARGE_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    const/16 v1, 0x500

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-ne p0, v1, :cond_1

    .line 13
    .line 14
    const/16 p0, 0x280

    .line 15
    .line 16
    return p0

    .line 17
    :cond_1
    const/16 p1, 0x5a0

    .line 18
    .line 19
    if-ne p0, p1, :cond_2

    .line 20
    .line 21
    const/16 p0, 0x2d0

    .line 22
    .line 23
    return p0

    .line 24
    :cond_2
    const/16 p1, 0x3c0

    .line 25
    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static getVideoMaxSize(II)I
    .locals 4

    .line 1
    mul-int v0, p0, p1

    .line 2
    .line 3
    const v1, 0x7e9000

    .line 4
    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const/16 p0, 0x390

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const v1, 0x1fa400

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x280

    .line 15
    .line 16
    if-le v0, v1, :cond_2

    .line 17
    .line 18
    if-le p1, p0, :cond_1

    .line 19
    .line 20
    const/16 p0, 0x2d0

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    return v2

    .line 24
    :cond_2
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 v1, 0x500

    .line 32
    .line 33
    const/16 v3, 0x200

    .line 34
    .line 35
    if-lt v0, v1, :cond_4

    .line 36
    .line 37
    if-le p1, p0, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v3
.end method
