.class public abstract Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewType;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static isFlexboxItemType(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p0, :cond_1

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-eq v1, p0, :cond_1

    .line 7
    .line 8
    const/16 v1, 0xc

    .line 9
    .line 10
    if-ne v1, p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_1
    :goto_0
    return v0
.end method

.method public static isHorizontalListItemTypeOnCard(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq v0, p0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq v0, p0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
