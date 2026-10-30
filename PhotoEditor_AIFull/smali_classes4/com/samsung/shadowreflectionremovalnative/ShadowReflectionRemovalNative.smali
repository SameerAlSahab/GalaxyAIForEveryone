.class public Lcom/samsung/shadowreflectionremovalnative/ShadowReflectionRemovalNative;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "shadowreflection-removal-native-lib"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public native getRefRemovalProcResult([F[F[FII)V
.end method

.method public native guidedFilterJointUpscaling([F[F[IIIIIIF)[I
.end method

.method public native guidedFilterJointUpscalingBgr([F[F[BIIIIIF)[B
.end method

.method public native guidedFilterJointUpscalingShadow([F[F[IIIIIIF)[I
.end method

.method public native guidedFilterJointUpscalingShadowBgr([F[F[BIIIIIF)[I
.end method

.method public native resizeInterArea([I[FIIII)V
.end method

.method public native resizeInterAreaBgr([B[FIIII)V
.end method

.method public native swapByteChannels([BIII)V
.end method

.method public native swapFloatChannels([FIII)V
.end method
