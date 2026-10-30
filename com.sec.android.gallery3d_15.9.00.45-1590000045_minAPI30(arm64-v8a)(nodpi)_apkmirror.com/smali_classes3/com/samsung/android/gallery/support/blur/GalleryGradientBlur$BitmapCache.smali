.class Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapCache"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;
    }
.end annotation


# instance fields
.field private final cache:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;",
            "Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$1;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/16 v3, 0x1e

    .line 10
    .line 11
    invoke-direct {v0, p0, v3, v1, v2}, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$1;-><init>(Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache;IFZ)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache;->cache:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(FFFFF)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache;->cache:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;-><init>(FFFFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public get(FFFFF)Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapEntry;
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache;->cache:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    new-instance v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;-><init>(FFFFF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapEntry;

    .line 18
    .line 19
    return-object p0
.end method

.method public put(FFFFFLandroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;-><init>(FFFFF)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 12
    .line 13
    sget-object p2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 14
    .line 15
    invoke-direct {p1, p6, p2, p2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapEntry;

    .line 19
    .line 20
    invoke-direct {p2, v0, p6, p1}, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapEntry;-><init>(Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache$IntKey;Landroid/graphics/Bitmap;Landroid/graphics/BitmapShader;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/support/blur/GalleryGradientBlur$BitmapCache;->cache:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {p0, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method
