.class public final synthetic Lph2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;

.field public final synthetic h:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic i:Landroid/graphics/Bitmap;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lph2;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p4, p0, Lph2;->g:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;

    .line 8
    .line 9
    iput-object p5, p0, Lph2;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    iput-object p3, p0, Lph2;->i:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object p2, p0, Lph2;->j:Landroid/content/Context;

    .line 14
    .line 15
    iput p1, p0, Lph2;->k:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 18
    iput p6, p0, Lph2;->f:I

    iput-object p1, p0, Lph2;->g:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;

    iput-object p2, p0, Lph2;->j:Landroid/content/Context;

    iput-object p3, p0, Lph2;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    iput-object p4, p0, Lph2;->i:Landroid/graphics/Bitmap;

    iput p5, p0, Lph2;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lph2;->f:I

    .line 2
    .line 3
    iget v1, p0, Lph2;->k:I

    .line 4
    .line 5
    iget-object v2, p0, Lph2;->i:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lph2;->h:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    iget-object v4, p0, Lph2;->j:Landroid/content/Context;

    .line 10
    .line 11
    iget-object p0, p0, Lph2;->g:Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v4, v2, p0, v3}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->l(ILandroid/content/Context;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-static {v1, v4, v2, p0, v3}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->e(ILandroid/content/Context;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-static {v1, v4, v2, p0, v3}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->h(ILandroid/content/Context;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-static {v1, v4, v2, p0, v3}, Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;->j(ILandroid/content/Context;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/clip/objectcapture/ObjectCaptureFileHandler;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
