.class public interface abstract Landroidx/media3/transformer/AssetLoader$Listener;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/AssetLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onDurationUs(J)V
.end method

.method public abstract onError(Landroidx/media3/transformer/ExportException;)V
.end method

.method public abstract onOutputFormat(Landroidx/media3/common/Format;)Landroidx/media3/transformer/SampleConsumer;
.end method

.method public abstract onTrackAdded(Landroidx/media3/common/Format;I)Z
.end method

.method public abstract onTrackCount(I)V
.end method
