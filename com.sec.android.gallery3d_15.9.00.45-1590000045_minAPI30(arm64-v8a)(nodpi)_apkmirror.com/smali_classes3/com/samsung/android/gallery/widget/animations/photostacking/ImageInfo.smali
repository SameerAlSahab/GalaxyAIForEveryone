.class public Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field final bitmap:Landroid/graphics/Bitmap;

.field final item:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

.field final matrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;->item:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;->matrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;Landroid/graphics/Matrix;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 14
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;->item:Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;

    .line 15
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;->matrix:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMatrix()Landroid/graphics/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/ImageInfo;->matrix:Landroid/graphics/Matrix;

    .line 2
    .line 3
    return-object p0
.end method
