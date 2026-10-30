.class public abstract Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowInfo;,
        Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;
    }
.end annotation


# direct methods
.method public static createSuperSlowItem(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowInfo;)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->clone()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p1, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowInfo;->orientation:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowInfo;->type:Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;

    .line 11
    .line 12
    iget v0, v0, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowType;->titleResId:I

    .line 13
    .line 14
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->setTitle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p1, Lcom/samsung/android/gallery/module/superslow/SuperSlowUtils$SuperSlowInfo;->thumbStartType:J

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setVideoThumbStartTime(J)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public static getSuperSlowOffset(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x1f4

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    const/16 p0, 0x3e8

    .line 8
    .line 9
    return p0
.end method

.method public static isSuperSlow(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SUPER_SLOW_MOTION:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getRecordingMode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/support/shotmode/RecordingMode;->isSuperSlowMo(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCloudThumbPath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return p0
.end method
