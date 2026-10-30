.class public interface abstract Landroidx/media3/transformer/Codec;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/Codec$EncoderFactory;,
        Landroidx/media3/transformer/Codec$DecoderFactory;
    }
.end annotation


# virtual methods
.method public abstract getConfigurationFormat()Landroidx/media3/common/Format;
.end method

.method public abstract getInputFormat()Landroidx/media3/common/Format;
.end method

.method public abstract getInputSurface()Landroid/view/Surface;
.end method

.method public abstract getMaxPendingFrameCount()I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOutputBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract getOutputBufferInfo()Landroid/media/MediaCodec$BufferInfo;
.end method

.method public abstract getOutputFormat()Landroidx/media3/common/Format;
.end method

.method public abstract isEnded()Z
.end method

.method public abstract maybeDequeueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)Z
.end method

.method public abstract queueInputBuffer(Landroidx/media3/decoder/DecoderInputBuffer;)V
.end method

.method public abstract release()V
.end method

.method public abstract releaseOutputBuffer(J)V
.end method

.method public abstract releaseOutputBuffer(Z)V
.end method

.method public abstract signalEndOfInputStream()V
.end method
