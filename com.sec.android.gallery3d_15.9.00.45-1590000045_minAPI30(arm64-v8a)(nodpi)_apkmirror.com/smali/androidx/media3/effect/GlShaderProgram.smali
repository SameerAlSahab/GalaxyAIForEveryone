.class public interface abstract Landroidx/media3/effect/GlShaderProgram;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/effect/GlShaderProgram$ErrorListener;,
        Landroidx/media3/effect/GlShaderProgram$OutputListener;,
        Landroidx/media3/effect/GlShaderProgram$InputListener;
    }
.end annotation


# virtual methods
.method public abstract queueInputFrame(Landroidx/media3/common/GlObjectsProvider;Landroidx/media3/common/GlTextureInfo;J)V
.end method

.method public abstract release()V
.end method

.method public abstract releaseOutputFrame(Landroidx/media3/common/GlTextureInfo;)V
.end method

.method public abstract setErrorListener(Ljava/util/concurrent/Executor;Landroidx/media3/effect/GlShaderProgram$ErrorListener;)V
.end method

.method public abstract setInputListener(Landroidx/media3/effect/GlShaderProgram$InputListener;)V
.end method

.method public abstract setOutputListener(Landroidx/media3/effect/GlShaderProgram$OutputListener;)V
.end method

.method public abstract signalEndOfCurrentInputStream()V
.end method
