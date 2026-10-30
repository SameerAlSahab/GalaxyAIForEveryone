.class public Lcom/samsung/android/gallery/widget/livemotion/DurationMeasure;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/livemotion/abstraction/IDuration;


# instance fields
.field private mBasisDuration:[I

.field private mContentDuration:[I

.field private mCount:I

.field private mCurrentDuration:I

.field private mTotalDuration:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCurrentDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/DurationMeasure;->mCurrentDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public getDuration(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/story/DurationHelper;->getItemDuration(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getTimeProgress(IFF)I
    .locals 0

    .line 1
    const p0, 0x3f7fff58    # 0.99999f

    .line 2
    .line 3
    .line 4
    cmpl-float p0, p2, p0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    int-to-float p0, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-float p0, p1

    .line 11
    mul-float/2addr p0, p3

    .line 12
    :goto_0
    float-to-int p0, p0

    .line 13
    return p0
.end method

.method public getTotalDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/livemotion/DurationMeasure;->mTotalDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public measure(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/samsung/android/gallery/widget/livemotion/DurationMeasure;->mTotalDuration:I

    .line 3
    .line 4
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, p0, Lcom/samsung/android/gallery/widget/livemotion/DurationMeasure;->mCount:I

    .line 9
    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    iput-object v2, p0, Lcom/samsung/android/gallery/widget/livemotion/DurationMeasure;->mContentDuration:[I

    .line 13
    .line 14
    new-array v1, v1, [I

    .line 15
    .line 16
    iput-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/DurationMeasure;->mBasisDuration:[I

    .line 17
    .line 18
    :goto_0
    iget v1, p0, Lcom/samsung/android/gallery/widget/livemotion/DurationMeasure;->mCount:I

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaData;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/livemotion/DurationMeasure;->mBasisDuration:[I

    .line 29
    .line 30
    iget v3, p0, Lcom/samsung/android/gallery/widget/livemotion/DurationMeasure;->mTotalDuration:I

    .line 31
    .line 32
    aput v3, v2, v0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/livemotion/DurationMeasure;->mContentDuration:[I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/livemotion/DurationMeasure;->getDuration(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput v1, v2, v0

    .line 41
    .line 42
    iget v1, p0, Lcom/samsung/android/gallery/widget/livemotion/DurationMeasure;->mTotalDuration:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/livemotion/DurationMeasure;->mContentDuration:[I

    .line 45
    .line 46
    aget v2, v2, v0

    .line 47
    .line 48
    add-int/2addr v1, v2

    .line 49
    iput v1, p0, Lcom/samsung/android/gallery/widget/livemotion/DurationMeasure;->mTotalDuration:I

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public update(IFLjava/util/function/Supplier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/livemotion/DurationMeasure;->mCount:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    rem-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/livemotion/DurationMeasure;->mBasisDuration:[I

    .line 8
    .line 9
    aget v0, v0, p1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/livemotion/DurationMeasure;->mContentDuration:[I

    .line 12
    .line 13
    aget p1, v1, p1

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/livemotion/DurationMeasure;->getTimeProgress(IFF)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-int/2addr p1, v0

    .line 30
    div-int/lit16 p1, p1, 0x3e8

    .line 31
    .line 32
    mul-int/lit16 p1, p1, 0x3e8

    .line 33
    .line 34
    iget p2, p0, Lcom/samsung/android/gallery/widget/livemotion/DurationMeasure;->mCurrentDuration:I

    .line 35
    .line 36
    if-eq p2, p1, :cond_1

    .line 37
    .line 38
    iput p1, p0, Lcom/samsung/android/gallery/widget/livemotion/DurationMeasure;->mCurrentDuration:I

    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method
