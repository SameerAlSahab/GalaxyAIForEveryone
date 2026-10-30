.class public final Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u0012\u001a\u00020\u00002\u001c\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u000cj\u0002`\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0017\u001a\u00020\u00002\u0010\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u000f0\u0014j\u0002`\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\u0006\u0010\"R\"\u0010#\u001a\u00020\u00088\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\n\u0010\'R,\u0010\u0016\u001a\u000c\u0012\u0004\u0012\u00020\u000f0\u0014j\u0002`\u00158\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008\u0017\u0010+R8\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u000cj\u0002`\u00108\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008\u0012\u0010/R\"\u0010\u0019\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u00100\u001a\u0004\u00081\u00102\"\u0004\u0008\u001a\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;",
        "",
        "<init>",
        "()V",
        "Landroid/media/MediaExtractor;",
        "extractor",
        "setExtractor",
        "(Landroid/media/MediaExtractor;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;",
        "Landroid/media/MediaFormat;",
        "format",
        "setMediaFormat",
        "(Landroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;",
        "Lkotlin/Function2;",
        "",
        "",
        "Llz3;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/OnDecoderOutputReachedEOS;",
        "onOutputReachedEOS",
        "setOnOutputReachedEOS",
        "(Lpx0;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;",
        "Lkotlin/Function0;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/OnDecoderInputReachedEOS;",
        "onInputReachedEOS",
        "setOnInputReachedEOS",
        "(Lzw0;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;",
        "lastTimestampUs",
        "setLastTimestampUs",
        "(J)Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;",
        "build",
        "()Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;",
        "Landroid/media/MediaExtractor;",
        "getExtractor",
        "()Landroid/media/MediaExtractor;",
        "(Landroid/media/MediaExtractor;)V",
        "mediaFormat",
        "Landroid/media/MediaFormat;",
        "getMediaFormat",
        "()Landroid/media/MediaFormat;",
        "(Landroid/media/MediaFormat;)V",
        "Lzw0;",
        "getOnInputReachedEOS",
        "()Lzw0;",
        "(Lzw0;)V",
        "Lpx0;",
        "getOnOutputReachedEOS",
        "()Lpx0;",
        "(Lpx0;)V",
        "J",
        "getLastTimestampUs",
        "()J",
        "(J)V",
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
.field public extractor:Landroid/media/MediaExtractor;

.field private lastTimestampUs:J

.field public mediaFormat:Landroid/media/MediaFormat;

.field public onInputReachedEOS:Lzw0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzw0;"
        }
    .end annotation
.end field

.field public onOutputReachedEOS:Lpx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpx0;"
        }
    .end annotation
.end field


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
.method public final build()Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getExtractor()Landroid/media/MediaExtractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->extractor:Landroid/media/MediaExtractor;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "extractor"

    .line 7
    .line 8
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getLastTimestampUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->lastTimestampUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMediaFormat()Landroid/media/MediaFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->mediaFormat:Landroid/media/MediaFormat;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "mediaFormat"

    .line 7
    .line 8
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getOnInputReachedEOS()Lzw0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzw0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->onInputReachedEOS:Lzw0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "onInputReachedEOS"

    .line 7
    .line 8
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final getOnOutputReachedEOS()Lpx0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpx0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->onOutputReachedEOS:Lpx0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "onOutputReachedEOS"

    .line 7
    .line 8
    invoke-static {p0}, Lmf1;->E(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final setExtractor(Landroid/media/MediaExtractor;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->setExtractor(Landroid/media/MediaExtractor;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final setExtractor(Landroid/media/MediaExtractor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->extractor:Landroid/media/MediaExtractor;

    return-void
.end method

.method public final setLastTimestampUs(J)Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback;->access$getTAG$cp()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v2, "setLastTimestampUs: "

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/samsung/android/sum/core/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->lastTimestampUs:J

    .line 24
    .line 25
    return-object p0
.end method

.method public final setLastTimestampUs(J)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->lastTimestampUs:J

    return-void
.end method

.method public final setMediaFormat(Landroid/media/MediaFormat;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->setMediaFormat(Landroid/media/MediaFormat;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final setMediaFormat(Landroid/media/MediaFormat;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->mediaFormat:Landroid/media/MediaFormat;

    return-void
.end method

.method public final setOnInputReachedEOS(Lzw0;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzw0;",
            ")",
            "Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->setOnInputReachedEOS(Lzw0;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final setOnInputReachedEOS(Lzw0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzw0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->onInputReachedEOS:Lzw0;

    return-void
.end method

.method public final setOnOutputReachedEOS(Lpx0;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx0;",
            ")",
            "Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->setOnOutputReachedEOS(Lpx0;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final setOnOutputReachedEOS(Lpx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoDecoderCallback$Builder;->onOutputReachedEOS:Lpx0;

    return-void
.end method
