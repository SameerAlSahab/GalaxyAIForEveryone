.class Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapEntry;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapEntry"
.end annotation


# instance fields
.field final bitmap:Landroid/graphics/Bitmap;

.field final key:Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;

.field final shader:Landroid/graphics/BitmapShader;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;Landroid/graphics/Bitmap;Landroid/graphics/BitmapShader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapEntry;->key:Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapEntry;->bitmap:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapEntry;->shader:Landroid/graphics/BitmapShader;

    .line 9
    .line 10
    return-void
.end method
