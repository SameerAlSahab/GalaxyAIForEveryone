.class abstract Lcom/samsung/android/gallery/module/graphics/ImageDecoderSemImpl$QuramLibHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/graphics/ImageDecoderSemImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuramLibHolder"
.end annotation


# static fields
.field static final QURAM_ENABLED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/graphics/QuramBitmapFactory;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/samsung/android/gallery/module/graphics/ImageDecoderSemImpl$QuramLibHolder;->QURAM_ENABLED:Z

    .line 6
    .line 7
    return-void
.end method
