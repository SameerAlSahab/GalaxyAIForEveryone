.class public abstract Lcom/samsung/android/gallery/module/dynamicview/DynamicViewType;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/dynamicview/DynamicViewType$ACTION_TYPE;
    }
.end annotation


# direct methods
.method public static getSuggestionsType(I)I
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    const-wide/16 v2, 0x3e8

    .line 3
    .line 4
    div-long/2addr v0, v2

    .line 5
    const-wide/16 v2, 0x3c

    .line 6
    .line 7
    rem-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3

    .line 9
    .line 10
    rem-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    cmp-long p0, v0, v2

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x3

    .line 28
    return p0
.end method

.method public static isSupportShortClip(I)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewType$ACTION_TYPE;->values()[Lcom/samsung/android/gallery/module/dynamicview/DynamicViewType$ACTION_TYPE;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v2, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v2, :cond_3

    .line 19
    .line 20
    aget-object v5, v0, v4

    .line 21
    .line 22
    iget v6, v5, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewType$ACTION_TYPE;->mActionType:I

    .line 23
    .line 24
    if-ne v6, p0, :cond_2

    .line 25
    .line 26
    iget p0, v5, Lcom/samsung/android/gallery/module/dynamicview/DynamicViewType$ACTION_TYPE;->mClipMode:I

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p0, v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v3

    .line 33
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    return v3
.end method
