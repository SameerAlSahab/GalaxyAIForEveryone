.class Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$1;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;",
        "Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapEntry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache;IFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$1;->this$0:Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;",
            "Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapEntry;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    if-le p0, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapEntry;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapEntry;->bitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method
