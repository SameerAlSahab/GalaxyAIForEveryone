.class public final Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000c\u001a\u00020\u00002(\u0010\u000b\u001a$\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0005\u0012\u0004\u0012\u00020\t0\u0004j\u0002`\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0010\u001a\u00020\u00002\u0016\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0004j\u0002`\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0015\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017RD\u0010\u000b\u001a$\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060\u0005\u0012\u0004\u0012\u00020\t0\u0004j\u0002`\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u000c\u0010\u001bR2\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0004j\u0002`\u000e8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001a\"\u0004\u0008\u0010\u0010\u001bR\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function1;",
        "",
        "Ltk2;",
        "Ljava/nio/ByteBuffer;",
        "Landroid/media/MediaCodec$BufferInfo;",
        "Llz3;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/OnEncoderReachedEOS;",
        "onReachedEOS",
        "setOnReachedEOS",
        "(Lbx0;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/OnEachFrameDone;",
        "onEachFrameDone",
        "setOnEachFrameDone",
        "",
        "eosTimestampUs",
        "setEOSTimestampUs",
        "(J)Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;",
        "Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;",
        "build",
        "()Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;",
        "Lbx0;",
        "getOnReachedEOS",
        "()Lbx0;",
        "(Lbx0;)V",
        "getOnEachFrameDone",
        "J",
        "getEosTimestampUs",
        "()J",
        "setEosTimestampUs",
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
.field private eosTimestampUs:J

.field public onEachFrameDone:Lbx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx0;"
        }
    .end annotation
.end field

.field public onReachedEOS:Lbx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbx0;"
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
.method public final build()Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback;-><init>(Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getEosTimestampUs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->eosTimestampUs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOnEachFrameDone()Lbx0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbx0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->onEachFrameDone:Lbx0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "onEachFrameDone"

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

.method public final getOnReachedEOS()Lbx0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbx0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->onReachedEOS:Lbx0;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "onReachedEOS"

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

.method public final setEOSTimestampUs(J)Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->eosTimestampUs:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final setEosTimestampUs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->eosTimestampUs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnEachFrameDone(Lbx0;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx0;",
            ")",
            "Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->setOnEachFrameDone(Lbx0;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final setOnEachFrameDone(Lbx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->onEachFrameDone:Lbx0;

    return-void
.end method

.method public final setOnReachedEOS(Lbx0;)Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx0;",
            ")",
            "Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->setOnReachedEOS(Lbx0;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public final setOnReachedEOS(Lbx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbx0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/samsung/android/motionphoto/utils/v2/video/VideoEncoderCallback$Builder;->onReachedEOS:Lbx0;

    return-void
.end method
