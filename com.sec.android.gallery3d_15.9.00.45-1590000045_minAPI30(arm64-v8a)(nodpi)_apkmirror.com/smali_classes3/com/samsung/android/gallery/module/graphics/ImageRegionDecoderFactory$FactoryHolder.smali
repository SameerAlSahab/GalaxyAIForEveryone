.class abstract Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$FactoryHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FactoryHolder"
.end annotation


# static fields
.field static final sInstance:Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$RegionDecFactoryImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->B_MR5:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

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
    new-instance v0, Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$RegionDecFactory175Impl;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$RegionDecFactory175Impl;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$RegionDecFactory150Impl;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$RegionDecFactory150Impl;-><init>()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$RegionDecFactoryImpl;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$RegionDecFactoryImpl;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    sput-object v0, Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$FactoryHolder;->sInstance:Lcom/samsung/android/gallery/module/graphics/ImageRegionDecoderFactory$RegionDecFactoryImpl;

    .line 35
    .line 36
    return-void
.end method
