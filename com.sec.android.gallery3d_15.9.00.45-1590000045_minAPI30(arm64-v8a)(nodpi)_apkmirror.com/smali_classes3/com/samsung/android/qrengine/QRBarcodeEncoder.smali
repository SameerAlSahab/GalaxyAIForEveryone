.class public Lcom/samsung/android/qrengine/QRBarcodeEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "QREngine.camera.samsung"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static native generateAppQR(Ljava/lang/String;II[I)Landroid/graphics/Bitmap;
.end method

.method private static native generateQR(Ljava/lang/String;II)Landroid/graphics/Bitmap;
.end method

.method private static native generateQRlogo(Ljava/lang/String;IIILandroid/graphics/Bitmap;II[I)Landroid/graphics/Bitmap;
.end method
