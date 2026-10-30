.class public Lcom/samsung/android/gallery/module/aizoom/SCSImageScaler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/aizoom/ImageScaleInterface;


# instance fields
.field private final mImageUpscale:Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getImageUpscaler(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/module/aizoom/SCSImageScaler;->mImageUpscale:Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public createSession(ILjava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/aizoom/SCSImageScaler;->mImageUpscale:Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->createSession(ILjava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public detectScene(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/aizoom/SCSImageScaler;->mImageUpscale:Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->detectScene(Landroid/graphics/Bitmap;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public endSession()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/aizoom/SCSImageScaler;->mImageUpscale:Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->endSession()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public upscaleImage(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;I)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/aizoom/SCSImageScaler;->mImageUpscale:Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/scs/ai/image/ImageUpscaler;->upscaleImage(Landroid/graphics/Bitmap;ILandroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
