.class public interface abstract Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public getColumnCount()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;->getSpec(II)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x1

    .line 8
    aget p0, p0, v0

    .line 9
    .line 10
    return p0
.end method

.method public getHeightSpec()[I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0, v0}, Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;->getSpec(II)[I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public getMonthXsColumnCount()I
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;->getSpec(II)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    aget p0, p0, v1

    .line 8
    .line 9
    return p0
.end method

.method public getRealRatioMaxColumnCount()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;->getSpec(II)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    aget p0, p0, v1

    .line 8
    .line 9
    return p0
.end method

.method public abstract getSpec(II)[I
.end method

.method public getWidthSpec(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;->getSpec(II)[I

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 p1, 0x2

    .line 7
    aget p0, p0, p1

    .line 8
    .line 9
    return p0
.end method

.method public getYearColumnCount()I
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p0, v0, v1}, Lcom/samsung/android/gallery/module/dataset/tables/SpecProvider;->getSpec(II)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    aget p0, p0, v1

    .line 8
    .line 9
    return p0
.end method
