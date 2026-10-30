.class abstract Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$CodecHolder;,
        Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$HeifCodec;,
        Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$RegionDecoder;,
        Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$SemHeifCodec;
    }
.end annotation


# static fields
.field static final SYSTEM_HEIF_CODEC:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->Q_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PocFeatures;->USE_ANDROID_CODEC:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    sput-boolean v0, Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory;->SYSTEM_HEIF_CODEC:Z

    .line 17
    .line 18
    return-void
.end method

.method public static decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$CodecHolder;->sInstance:Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$HeifCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$HeifCodec;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
