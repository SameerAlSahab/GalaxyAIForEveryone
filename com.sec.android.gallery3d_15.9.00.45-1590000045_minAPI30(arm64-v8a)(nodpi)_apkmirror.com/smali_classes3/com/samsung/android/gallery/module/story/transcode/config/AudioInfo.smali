.class public Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final STANDARD_SAMPLE_RATE_HZ:[I


# instance fields
.field private mChannelCount:I

.field private mMaxInputSize:I

.field private mSampleRateHZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const v0, 0xac44

    .line 2
    .line 3
    .line 4
    const v1, 0xbb80

    .line 5
    .line 6
    .line 7
    filled-new-array {v0, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->STANDARD_SAMPLE_RATE_HZ:[I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 13
    sget-object v0, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->STANDARD_SAMPLE_RATE_HZ:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->updateValues(II)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->setMaxInputSize(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->lambda$hasStandardSampleRate$0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$hasStandardSampleRate$0(I)Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->mSampleRateHZ:I

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public getChannelCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->mChannelCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getSampleRateHz()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->mSampleRateHZ:I

    .line 2
    .line 3
    return p0
.end method

.method public hasStandardSampleRate()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->STANDARD_SAMPLE_RATE_HZ:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lf5;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0}, Lf5;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public setChannelCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->mChannelCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxInputSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->mMaxInputSize:I

    .line 2
    .line 3
    return-void
.end method

.method public updateValues(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->mChannelCount:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/module/story/transcode/config/AudioInfo;->mSampleRateHZ:I

    .line 4
    .line 5
    return-void
.end method
