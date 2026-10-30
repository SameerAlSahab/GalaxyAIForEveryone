.class public final synthetic Lvb2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/MotionPhotoImageLoader;

.field public final synthetic c:Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/MotionPhotoImageLoader;Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvb2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lvb2;->b:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/MotionPhotoImageLoader;

    .line 4
    .line 5
    iput-object p2, p0, Lvb2;->c:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lvb2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lvb2;->c:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    iget-object p0, p0, Lvb2;->b:Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/MotionPhotoImageLoader;

    .line 6
    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p2, Landroid/graphics/Bitmap;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/MotionPhotoImageLoader;->i(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/MotionPhotoImageLoader;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, v1, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/MotionPhotoImageLoader;->m(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/MotionPhotoImageLoader;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/Integer;Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
