.class Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$LocalDurationMeasure;
.super Lcom/samsung/android/gallery/widget/livemotion/DurationMeasure;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocalDurationMeasure"
.end annotation


# instance fields
.field private mCount:I

.field private mCurrentDuration:I

.field private mTotalDuration:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/livemotion/DurationMeasure;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$LocalDurationMeasure;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getOffsetTime(IF)I
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
    mul-float/2addr p0, p2

    .line 12
    :goto_0
    float-to-int p0, p0

    .line 13
    div-int/lit16 p0, p0, 0x3e8

    .line 14
    .line 15
    mul-int/lit16 p0, p0, 0x3e8

    .line 16
    .line 17
    return p0
.end method


# virtual methods
.method public getCurrentDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$LocalDurationMeasure;->mCurrentDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public getDuration(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)I
    .locals 0

    .line 1
    const/16 p0, 0xbb8

    .line 2
    .line 3
    return p0
.end method

.method public getTotalDuration()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$LocalDurationMeasure;->mTotalDuration:I

    .line 2
    .line 3
    return p0
.end method

.method public measure(Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/samsung/android/gallery/module/dataset/MediaData;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$LocalDurationMeasure;->mCount:I

    .line 6
    .line 7
    mul-int/lit16 p1, p1, 0xbb8

    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$LocalDurationMeasure;->mTotalDuration:I

    .line 10
    .line 11
    return-void
.end method

.method public update(IFLjava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p3, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$LocalDurationMeasure;->mCount:I

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    rem-int/2addr p1, p3

    .line 7
    const/16 p3, 0xbb8

    .line 8
    .line 9
    mul-int/2addr p1, p3

    .line 10
    invoke-direct {p0, p3, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$LocalDurationMeasure;->getOffsetTime(IF)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/2addr p1, p2

    .line 15
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/slideshow/DelegateFactory$LocalDurationMeasure;->mCurrentDuration:I

    .line 16
    .line 17
    return-void
.end method
