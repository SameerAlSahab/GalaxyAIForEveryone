.class abstract Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$CodecHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodecHolder"
.end annotation


# static fields
.field static final sInstance:Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$HeifCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$CodecHolder;->create()Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$HeifCodec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$CodecHolder;->sInstance:Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$HeifCodec;

    .line 6
    .line 7
    return-void
.end method

.method private static create()Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$HeifCodec;
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory;->SYSTEM_HEIF_CODEC:Z

    .line 2
    .line 3
    const-string v1, "HeifBitmapFactory"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$SemHeifCodec;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$SemHeifCodec;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "create failed e="

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lpo0;->A(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const-string v0, "SemHeifCodecDisabled"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$HeifCodec;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/graphics/HeifBitmapFactory$HeifCodec;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
