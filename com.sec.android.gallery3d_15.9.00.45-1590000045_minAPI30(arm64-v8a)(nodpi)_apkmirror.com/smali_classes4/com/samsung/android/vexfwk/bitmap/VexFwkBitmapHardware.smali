.class public final Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u00002\u00060\u0001j\u0002`\u0002B)\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ5\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001a\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008%\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "",
        "width",
        "height",
        "format",
        "",
        "pixels",
        "<init>",
        "(III[I)V",
        "toIntArray",
        "()[I",
        "left",
        "top",
        "right",
        "bottom",
        "Landroid/graphics/Bitmap$Config;",
        "config",
        "Landroid/graphics/Bitmap;",
        "toBitmapCropped",
        "(IIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;",
        "Llz3;",
        "close",
        "()V",
        "Landroid/hardware/HardwareBuffer;",
        "hardwareBuffer",
        "Landroid/hardware/HardwareBuffer;",
        "getHardwareBuffer",
        "()Landroid/hardware/HardwareBuffer;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "I",
        "getWidth",
        "()I",
        "getHeight",
        "VexFrameworkSDK_forInternalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final hardwareBuffer:Landroid/hardware/HardwareBuffer;

.field private final height:I

.field private final width:I


# direct methods
.method public constructor <init>(III[I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    const-wide/16 v4, 0x133

    .line 6
    .line 7
    move v0, p1

    .line 8
    move v1, p2

    .line 9
    move v2, p3

    .line 10
    invoke-static/range {v0 .. v5}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Landroid/graphics/Bitmap;->wrapHardwareBuffer(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->bitmap:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->width:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->height:I

    .line 40
    .line 41
    if-eqz p4, :cond_0

    .line 42
    .line 43
    sget-object p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap;->Companion:Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;

    .line 44
    .line 45
    invoke-virtual {p0, p4, p1}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;->copyBitmap([ILandroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHardwareBuffer()Landroid/hardware/HardwareBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public final toBitmapCropped(IIIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 9

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sub-int v0, p3, p1

    .line 5
    .line 6
    sub-int v1, p4, p2

    .line 7
    .line 8
    invoke-static {v0, v1, p5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v2, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap;->Companion:Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->bitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    move v5, p1

    .line 20
    move v6, p2

    .line 21
    move v7, p3

    .line 22
    move v8, p4

    .line 23
    invoke-virtual/range {v2 .. v8}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;->copyBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIII)V

    .line 24
    .line 25
    .line 26
    return-object v4
.end method

.method public final toIntArray()[I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->width:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->height:I

    .line 4
    .line 5
    mul-int/2addr v0, v1

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sget-object v1, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap;->Companion:Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmapHardware;->bitmap:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0}, Lcom/samsung/android/vexfwk/bitmap/VexFwkBitmap$Companion;->copyBitmap(Landroid/graphics/Bitmap;[I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
