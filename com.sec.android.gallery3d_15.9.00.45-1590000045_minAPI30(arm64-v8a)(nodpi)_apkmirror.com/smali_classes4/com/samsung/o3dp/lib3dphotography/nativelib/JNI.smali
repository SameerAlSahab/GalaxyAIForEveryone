.class public Lcom/samsung/o3dp/lib3dphotography/nativelib/JNI;
.super Lcom/samsung/o3dp/lib3dphotography/nativelib/NativeInterface;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OpenCv.camera.samsung"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/o3dp/lib3dphotography/nativelib/NativeInterface;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static native calcBottomDistance(Landroid/graphics/Bitmap;II)I
.end method

.method public static native cardinalSpline(FFFFFFFFFFFFFF)[F
.end method

.method public static native compositeForegroundSegments(Ljava/util/List;Landroid/graphics/Bitmap;[FII)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "[FII)Z"
        }
    .end annotation
.end method

.method public static native convertBgrToNv21([B[BII)Z
.end method

.method public static native convertBitmapToBgr(Landroid/graphics/Bitmap;[B)Z
.end method

.method public static native copyAlpha(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method public static native countTransparentPixels(Landroid/graphics/Bitmap;I)I
.end method

.method public static native findFrontObjectUsingDepth([FIILandroid/graphics/Bitmap;Ljava/util/List;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([FII",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public static native isClipperEnabled(J)Z
.end method

.method public static native isSegmentedObjectBehind([FIILandroid/graphics/Bitmap;)Z
.end method

.method public static native refineFPInSegmentImg([FLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Z
.end method

.method public static native runFaceDetector([BIILjava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
