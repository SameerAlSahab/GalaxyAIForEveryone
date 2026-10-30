.class public abstract Lcom/samsung/android/gallery/support/blur/GradientBlurCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static compat:Lcom/samsung/android/gallery/support/blur/GradientBlurCompatible;


# direct methods
.method public static getRenderEffect(Lcom/samsung/android/gallery/support/blur/BlurParams;)Landroid/graphics/RenderEffect;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/blur/GradientBlurCompat;->compat:Lcom/samsung/android/gallery/support/blur/GradientBlurCompatible;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->GalleryGradientBlur:Lcom/samsung/android/gallery/support/utils/PocFeatures;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/PocFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PocFeatures;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v1, 0x21

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/samsung/android/gallery/support/blur/GradientBlurCompat;->compat:Lcom/samsung/android/gallery/support/blur/GradientBlurCompatible;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/support/blur/GraphicsGradientBlur;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/blur/GraphicsGradientBlur;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/samsung/android/gallery/support/blur/GradientBlurCompat;->compat:Lcom/samsung/android/gallery/support/blur/GradientBlurCompatible;

    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/gallery/support/blur/GradientBlurCompat;->compat:Lcom/samsung/android/gallery/support/blur/GradientBlurCompatible;

    .line 35
    .line 36
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/blur/GradientBlurCompatible;->getRenderEffect(Lcom/samsung/android/gallery/support/blur/BlurParams;)Landroid/graphics/RenderEffect;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
