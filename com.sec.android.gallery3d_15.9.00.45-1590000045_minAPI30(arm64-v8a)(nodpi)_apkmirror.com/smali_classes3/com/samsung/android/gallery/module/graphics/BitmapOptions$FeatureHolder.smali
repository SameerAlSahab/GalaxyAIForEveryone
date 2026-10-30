.class abstract Lcom/samsung/android/gallery/module/graphics/BitmapOptions$FeatureHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/graphics/BitmapOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeatureHolder"
.end annotation


# static fields
.field static final SUPPORT_PHOTO_HDR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/SuperHdrConfig;->SUPPORT:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/samsung/android/gallery/module/graphics/BitmapOptions$FeatureHolder;->SUPPORT_PHOTO_HDR:Z

    .line 4
    .line 5
    return-void
.end method
