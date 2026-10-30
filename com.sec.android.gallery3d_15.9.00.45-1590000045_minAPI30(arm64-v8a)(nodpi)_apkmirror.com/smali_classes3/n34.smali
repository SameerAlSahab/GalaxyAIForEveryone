.class public final synthetic Ln34;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/Operator;


# instance fields
.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;

.field public final synthetic h:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;

.field public final synthetic i:F


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln34;->f:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-object p2, p0, Ln34;->g:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;

    .line 7
    .line 8
    iput-object p3, p0, Ln34;->h:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;

    .line 9
    .line 10
    iput p4, p0, Ln34;->i:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run(Lcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;
    .locals 6

    .line 1
    iget-object v2, p0, Ln34;->h:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;

    .line 2
    .line 3
    iget v3, p0, Ln34;->i:F

    .line 4
    .line 5
    iget-object v0, p0, Ln34;->f:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Ln34;->g:Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;->b(Ljava/util/ArrayList;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscoder;Lcom/samsung/android/motionphoto/utils/v2/video/VideoTranscodingTask;FLcom/samsung/android/sum/core/buffer/MediaBuffer;Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;)Lcom/samsung/android/sum/core/buffer/MutableMediaBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
