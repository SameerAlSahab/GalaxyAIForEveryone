.class public final synthetic Lez0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;

.field public final synthetic g:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic h:I

.field public final synthetic i:Landroid/graphics/Point;

.field public final synthetic j:Landroid/graphics/Bitmap;

.field public final synthetic k:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;Lcom/samsung/android/gallery/module/data/MediaItem;ILandroid/graphics/Point;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lez0;->f:Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;

    .line 5
    .line 6
    iput-object p2, p0, Lez0;->g:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 7
    .line 8
    iput p3, p0, Lez0;->h:I

    .line 9
    .line 10
    iput-object p4, p0, Lez0;->i:Landroid/graphics/Point;

    .line 11
    .line 12
    iput-object p5, p0, Lez0;->j:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p6, p0, Lez0;->k:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 15
    .line 16
    iput p7, p0, Lez0;->l:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v5, p0, Lez0;->k:Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 2
    .line 3
    iget v6, p0, Lez0;->l:I

    .line 4
    .line 5
    iget-object v0, p0, Lez0;->f:Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;

    .line 6
    .line 7
    iget-object v1, p0, Lez0;->g:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    iget v2, p0, Lez0;->h:I

    .line 10
    .line 11
    iget-object v3, p0, Lez0;->i:Landroid/graphics/Point;

    .line 12
    .line 13
    iget-object v4, p0, Lez0;->j:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;->e(Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;Lcom/samsung/android/gallery/module/data/MediaItem;ILandroid/graphics/Point;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
