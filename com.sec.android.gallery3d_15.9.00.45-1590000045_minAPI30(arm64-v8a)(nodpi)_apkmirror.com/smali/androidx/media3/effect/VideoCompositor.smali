.class public interface abstract Landroidx/media3/effect/VideoCompositor;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/media3/effect/GlTextureProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/VideoCompositor$Listener;
    }
.end annotation


# virtual methods
.method public abstract queueInputTexture(ILandroidx/media3/effect/GlTextureProducer;Landroidx/media3/common/GlTextureInfo;Landroidx/media3/common/ColorInfo;J)V
.end method

.method public abstract registerInputSource(I)V
.end method

.method public abstract release()V
.end method

.method public abstract setVideoCompositorSettings(Landroidx/media3/common/VideoCompositorSettings;)V
.end method

.method public abstract signalEndOfInputSource(I)V
.end method
