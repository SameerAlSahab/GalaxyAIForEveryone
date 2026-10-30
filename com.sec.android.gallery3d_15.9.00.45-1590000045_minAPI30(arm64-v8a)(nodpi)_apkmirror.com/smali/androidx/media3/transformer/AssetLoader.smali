.class public interface abstract Landroidx/media3/transformer/AssetLoader;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/AssetLoader$CompositionSettings;,
        Landroidx/media3/transformer/AssetLoader$Listener;,
        Landroidx/media3/transformer/AssetLoader$Factory;
    }
.end annotation


# virtual methods
.method public abstract getDecoderNames()Lrb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrb1;"
        }
    .end annotation
.end method

.method public abstract getProgress(Landroidx/media3/transformer/ProgressHolder;)I
.end method

.method public abstract release()V
.end method

.method public abstract start()V
.end method
