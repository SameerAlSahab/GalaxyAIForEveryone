.class abstract Lcom/samsung/android/gallery/module/graphics/ImageDecoder$DecoderHolder2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/graphics/ImageDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DecoderHolder2"
.end annotation


# static fields
.field static final instance:Lcom/samsung/android/gallery/module/graphics/ImageDecoderCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/graphics/ImageDecoderCompat;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/graphics/ImageDecoderCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/module/graphics/ImageDecoder$DecoderHolder2;->instance:Lcom/samsung/android/gallery/module/graphics/ImageDecoderCompat;

    .line 7
    .line 8
    return-void
.end method
