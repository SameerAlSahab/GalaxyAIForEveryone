.class public Lcom/samsung/android/portrait/imagehandler/ImageHandlerJNI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ImageHandlerJNI"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "ImageHandlerJNI"

    :try_start_0
    const-string v1, "Load libPortraitSolution.camera.samsung E"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "PortraitSolution.camera.samsung"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "Load libPortraitSolution.camera.samsung X"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native convertARGBtoNV21([B[BII)I
.end method

.method public static native convertBitmaptoARGB(Landroid/graphics/Bitmap;[B)I
.end method

.method public static native convertBitmaptoNV21(Landroid/graphics/Bitmap;[B)I
.end method

.method public static native convertNV21toARGB([B[BII)I
.end method

.method public static native convertNV21toBitmap([B[BII)I
.end method

.method public static native loadARGBFromFile(Ljava/lang/String;[B)I
.end method

.method public static native loadNV21FromFile(Ljava/lang/String;[B)I
.end method

.method public static native loadResizedARGBFromFile(Ljava/lang/String;II[B)I
.end method

.method public static native makeByteArray(I)[B
.end method

.method public static native releaseByteArray([B)I
.end method

.method public static native resizeNV21([B[BIIII)I
.end method

.method public static native saveARGBToFile(Ljava/lang/String;[BII)I
.end method

.method public static native saveNV21ToFile(Ljava/lang/String;[BIIII)I
.end method
