.class public Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/MapPageItem;
.super Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mLatitudeKey:I

.field private mLongitudeKey:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/MapPageItem;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    return-void
.end method

.method private initLocationKey([Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    array-length v2, p1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 14
    .line 15
    aget-object v4, p1, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getLongitude()D

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/MapPageItem;->mLatitudeKey:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/MapPageItem;->mLongitudeKey:I

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public equalItems(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/MapPageItem;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/MapPageItem;

    .line 6
    .line 7
    iget v0, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/MapPageItem;->mLatitudeKey:I

    .line 8
    .line 9
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/MapPageItem;->mLatitudeKey:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget p1, p1, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/MapPageItem;->mLongitudeKey:I

    .line 14
    .line 15
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/MapPageItem;->mLongitudeKey:I

    .line 16
    .line 17
    if-ne p1, p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;->equalItems(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/PageItem;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public getType()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public setItems([Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/MapPageItem;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/MapPageItem;->mItems:[Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/item/MapPageItem;->initLocationKey([Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
