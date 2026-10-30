.class public interface abstract Lcom/samsung/android/sum/core/channel/SurfaceChannel;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sum/core/channel/BufferChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/channel/SurfaceChannel$State;
    }
.end annotation


# static fields
.field public static final DEFAULT_IMAGES:I = 0x10

.field public static final MAX_IMAGES:I = 0x3e


# virtual methods
.method public abstract configure(Lcom/samsung/android/sum/core/channel/SurfaceChannelConfig;)V
.end method

.method public abstract getFormat()I
.end method

.method public abstract getHeight()I
.end method

.method public abstract getUsage()J
.end method

.method public abstract getWidth()I
.end method

.method public abstract isRequireToConfigure()Z
.end method

.method public abstract isRequireToConfigure(IIIJ)Z
.end method

.method public abstract reset()V
.end method
