.class public abstract Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field mBitmap:Landroid/graphics/Bitmap;

.field mBitmapHeight:I

.field mBitmapWidth:I

.field final mIntent:Landroid/content/Intent;

.field final mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mIntent:Landroid/content/Intent;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract buildIntent()Landroid/content/Intent;
.end method

.method public abstract process(Landroid/graphics/Rect;)Z
.end method

.method public recycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mBitmapWidth:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/crop/handler/CropHandler;->mBitmapHeight:I

    .line 14
    .line 15
    return-object p0
.end method
