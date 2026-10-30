.class public Lcom/samsung/android/faceoff/FaceOffSupporterInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FaceOffWrapper.camera.samsung"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native convertBitmaptoNV21(Landroid/graphics/Bitmap;[B)I
.end method

.method public static native convertNV21toARGB(II[B[I)I
.end method

.method public static native makeByteArray(I)[B
.end method

.method public static native releaseByteArray([B)I
.end method
