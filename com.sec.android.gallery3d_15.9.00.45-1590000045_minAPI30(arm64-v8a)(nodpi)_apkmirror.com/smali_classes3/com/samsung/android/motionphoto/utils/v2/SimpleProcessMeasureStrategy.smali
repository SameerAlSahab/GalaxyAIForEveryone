.class public final Lcom/samsung/android/motionphoto/utils/v2/SimpleProcessMeasureStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/motionphoto/utils/v2/ProgressMeasureStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/SimpleProcessMeasureStrategy;",
        "Lcom/samsung/android/motionphoto/utils/v2/ProgressMeasureStrategy;",
        "",
        "totalFrames",
        "updateInterval",
        "<init>",
        "(II)V",
        "count",
        "transcodingFrames",
        "Llz3;",
        "setTotalFrames",
        "processedFrame",
        "",
        "onFrameProcessed",
        "(I)F",
        "I",
        "motionphoto_utils_v2.0.17_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private totalFrames:I

.field private final updateInterval:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/SimpleProcessMeasureStrategy;-><init>(IIILf90;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SimpleProcessMeasureStrategy;->totalFrames:I

    .line 18
    iput p2, p0, Lcom/samsung/android/motionphoto/utils/v2/SimpleProcessMeasureStrategy;->updateInterval:I

    return-void
.end method

.method public synthetic constructor <init>(IIILf90;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    const/16 p2, 0xa

    .line 11
    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/motionphoto/utils/v2/SimpleProcessMeasureStrategy;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onFrameProcessed(I)F
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/motionphoto/utils/v2/SimpleProcessMeasureStrategy;->updateInterval:I

    .line 2
    .line 3
    rem-int v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/motionphoto/utils/v2/SimpleProcessMeasureStrategy;->totalFrames:I

    .line 8
    .line 9
    if-lez p0, :cond_0

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    int-to-float p0, p0

    .line 13
    div-float/2addr p1, p0

    .line 14
    return p1

    .line 15
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 16
    .line 17
    return p0
.end method

.method public setTotalFrames(II)V
    .locals 0

    .line 1
    add-int/2addr p1, p2

    .line 2
    iput p1, p0, Lcom/samsung/android/motionphoto/utils/v2/SimpleProcessMeasureStrategy;->totalFrames:I

    .line 3
    .line 4
    return-void
.end method
