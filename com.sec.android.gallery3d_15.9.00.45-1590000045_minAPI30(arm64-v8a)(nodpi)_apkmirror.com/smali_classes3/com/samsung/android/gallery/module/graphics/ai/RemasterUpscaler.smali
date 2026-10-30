.class Lcom/samsung/android/gallery/module/graphics/ai/RemasterUpscaler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/graphics/ai/IUpscaler;


# instance fields
.field private final ENHANCE_MODE_UPSCALE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/module/graphics/ai/RemasterUpscaler;->ENHANCE_MODE_UPSCALE:Ljava/util/List;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public upscale(Landroid/graphics/Bitmap;ILcom/samsung/android/gallery/module/graphics/ai/IUpscaler$Quality;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    const/4 p3, 0x2

    .line 2
    if-eq p2, p3, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string/jumbo p0, "use 2 or 4 scale"

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_1
    :goto_0
    new-instance p2, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;

    .line 17
    .line 18
    invoke-direct {p2}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->tryInit(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string p0, "RemasterUpscaler"

    .line 32
    .line 33
    const-string p1, "fail init remaster manager"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    const/16 v0, 0x3f6

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->setParameter(ILandroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x3ec

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-virtual {p2, p1, v0, v1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->setParameter(IJ)V

    .line 50
    .line 51
    .line 52
    const/16 p1, 0x3ee

    .line 53
    .line 54
    const-wide/16 v0, 0xa

    .line 55
    .line 56
    invoke-virtual {p2, p1, v0, v1}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->setParameter(IJ)V

    .line 57
    .line 58
    .line 59
    const/16 p1, 0x3f3

    .line 60
    .line 61
    const-string v0, "CROP_AND_ENHANCE"

    .line 62
    .line 63
    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->setParameter(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/module/graphics/ai/RemasterUpscaler;->ENHANCE_MODE_UPSCALE:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {p2, p3, p0}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->processImage(ILjava/util/List;)Z

    .line 69
    .line 70
    .line 71
    const/16 p0, 0x89b

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->getBitmapParameter(I)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p2}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->deinit()V

    .line 78
    .line 79
    .line 80
    return-object p0
.end method
