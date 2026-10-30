.class final Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/DataUpdateChecker$Data;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/DataUpdateChecker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field fileId:J

.field thumbCacheKey:Ljava/lang/String;

.field totalSmartCropDeviceRatio:Ljava/lang/String;

.field totalSmartCropRatio:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/DataUpdateChecker$Data;->fileId:J

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getTotalSmartCropRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/DataUpdateChecker$Data;->totalSmartCropRatio:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemStory;->getTotalSmartCropDeviceRatio(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/DataUpdateChecker$Data;->totalSmartCropDeviceRatio:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getThumbCacheKey()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/DataUpdateChecker$Data;->thumbCacheKey:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/DataUpdateChecker$Data;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/DataUpdateChecker$Data;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/DataUpdateChecker$Data;->fileId:J

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/DataUpdateChecker$Data;->fileId:J

    .line 14
    .line 15
    cmp-long v0, v0, v2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/DataUpdateChecker$Data;->totalSmartCropRatio:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/DataUpdateChecker$Data;->totalSmartCropRatio:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/DataUpdateChecker$Data;->totalSmartCropDeviceRatio:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/DataUpdateChecker$Data;->totalSmartCropDeviceRatio:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/DataUpdateChecker$Data;->thumbCacheKey:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/viewpager/DataUpdateChecker$Data;->thumbCacheKey:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method
