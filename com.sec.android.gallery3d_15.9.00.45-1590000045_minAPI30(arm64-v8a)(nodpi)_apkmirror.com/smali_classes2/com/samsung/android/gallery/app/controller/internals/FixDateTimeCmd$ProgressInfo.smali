.class public Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressInfo"
.end annotation


# instance fields
.field private mImageSuccess:I

.field private mProgressCount:I

.field private final mTotal:I

.field private mVideoSuccess:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;->mProgressCount:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;->mImageSuccess:I

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;->mVideoSuccess:I

    .line 10
    .line 11
    iput p1, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;->mTotal:I

    .line 12
    .line 13
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;->mImageSuccess:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;->mProgressCount:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;->mTotal:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;->mVideoSuccess:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;->mProgressCount:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;->getPercent()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;->increaseSuccessCount(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getPercent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;->mProgressCount:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;->mTotal:I

    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    div-float/2addr v0, p0

    .line 8
    const/high16 p0, 0x42c80000    # 100.0f

    .line 9
    .line 10
    mul-float/2addr v0, p0

    .line 11
    float-to-int p0, v0

    .line 12
    return p0
.end method

.method private increaseSuccessCount(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;->mImageSuccess:I

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;->mImageSuccess:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p1, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;->mVideoSuccess:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/samsung/android/gallery/app/controller/internals/FixDateTimeCmd$ProgressInfo;->mVideoSuccess:I

    .line 15
    .line 16
    return-void
.end method
