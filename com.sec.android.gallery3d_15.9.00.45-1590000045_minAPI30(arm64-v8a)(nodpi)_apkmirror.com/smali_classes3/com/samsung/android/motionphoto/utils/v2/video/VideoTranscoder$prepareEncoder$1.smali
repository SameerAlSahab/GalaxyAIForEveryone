.class final synthetic Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$prepareEncoder$1;
.super Lky0;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lpx0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->prepareEncoder(Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;Landroid/media/MediaExtractor;I)Landroid/media/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lky0;",
        "Lpx0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string/jumbo v5, "setEOSHint(IJ)V"

    .line 2
    .line 3
    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-class v3, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;

    .line 7
    .line 8
    const-string/jumbo v4, "setEOSHint"

    .line 9
    .line 10
    .line 11
    move-object v0, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Ljy0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder$prepareEncoder$1;->invoke(IJ)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Llz3;->a:Llz3;

    .line 17
    .line 18
    return-object p0
.end method

.method public final invoke(IJ)V
    .locals 0

    .line 19
    iget-object p0, p0, Lkp;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;->setEOSHint(IJ)V

    return-void
.end method
