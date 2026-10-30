.class public interface abstract Landroidx/media3/transformer/AudioMixer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/AudioMixer$Factory;
    }
.end annotation


# virtual methods
.method public abstract addSource(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;J)I
.end method

.method public abstract configure(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;IJ)V
.end method

.method public abstract getOutput()Ljava/nio/ByteBuffer;
.end method

.method public abstract hasSource(I)Z
.end method

.method public abstract isEnded()Z
.end method

.method public abstract queueInput(ILjava/nio/ByteBuffer;)V
.end method

.method public abstract removeSource(I)V
.end method

.method public abstract reset()V
.end method
