.class public abstract Lcom/samsung/android/gallery/module/graphics/BitmapSizeHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static size()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDefaultDisplay()Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo$DeviceDisplay;->getLongSideLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x53c

    .line 10
    .line 11
    if-gt v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x444

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/16 v0, 0x59a

    .line 17
    .line 18
    return v0
.end method
