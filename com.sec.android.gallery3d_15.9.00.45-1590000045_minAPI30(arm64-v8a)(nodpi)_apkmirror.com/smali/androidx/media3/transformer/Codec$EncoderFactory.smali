.class public interface abstract Landroidx/media3/transformer/Codec$EncoderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/Codec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EncoderFactory"
.end annotation


# virtual methods
.method public abstract audioNeedsEncoding()Z
.end method

.method public abstract createForAudioEncoding(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/Codec;
.end method

.method public abstract createForVideoEncoding(Landroidx/media3/common/Format;Landroid/media/metrics/LogSessionId;)Landroidx/media3/transformer/Codec;
.end method

.method public abstract videoNeedsEncoding()Z
.end method
