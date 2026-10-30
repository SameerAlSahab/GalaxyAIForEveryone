.class public final synthetic Lc0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lc0;->g:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 10
    .line 11
    iput-object p3, p0, Lc0;->j:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lc0;->k:Ljava/lang/Object;

    .line 14
    .line 15
    iput p5, p0, Lc0;->h:I

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/ImageLoader;Landroid/graphics/Bitmap;ILcom/samsung/android/gallery/support/utils/TimeTickLog;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput v0, p0, Lc0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lc0;->j:Ljava/lang/Object;

    iput p3, p0, Lc0;->h:I

    iput-object p4, p0, Lc0;->k:Ljava/lang/Object;

    iput-object p5, p0, Lc0;->g:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 19
    const/4 v0, 0x4

    iput v0, p0, Lc0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0;->g:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    iput-object p2, p0, Lc0;->k:Ljava/lang/Object;

    iput-object p3, p0, Lc0;->i:Ljava/lang/Object;

    iput-object p4, p0, Lc0;->j:Ljava/lang/Object;

    iput p5, p0, Lc0;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;II)V
    .locals 0

    .line 20
    iput p6, p0, Lc0;->f:I

    iput-object p1, p0, Lc0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lc0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lc0;->k:Ljava/lang/Object;

    iput-object p4, p0, Lc0;->g:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    iput p5, p0, Lc0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lc0;->f:I

    .line 2
    .line 3
    iget v1, p0, Lc0;->h:I

    .line 4
    .line 5
    iget-object v2, p0, Lc0;->g:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;

    .line 6
    .line 7
    iget-object v3, p0, Lc0;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lc0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lc0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;

    .line 17
    .line 18
    check-cast v4, Ljava/util/List;

    .line 19
    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;->b(Lcom/samsung/android/gallery/module/thumbnail/VideoThumbnailLoader;Ljava/util/List;[BLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 27
    .line 28
    check-cast v3, Ljava/lang/String;

    .line 29
    .line 30
    check-cast p0, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v3, p0, v4, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/theme/ThemeUpdater;->c(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/PreviewLoader;

    .line 39
    .line 40
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    check-cast v3, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 45
    .line 46
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/PreviewLoader;->e(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/PreviewLoader;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/ImageLoader;

    .line 51
    .line 52
    check-cast v4, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    check-cast v3, Lcom/samsung/android/gallery/support/utils/TimeTickLog;

    .line 55
    .line 56
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 57
    .line 58
    invoke-static {p0, v4, v1, v3, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/ImageLoader;->e(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/ImageLoader;Landroid/graphics/Bitmap;ILcom/samsung/android/gallery/support/utils/TimeTickLog;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;

    .line 63
    .line 64
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 65
    .line 66
    check-cast v4, Landroid/graphics/Bitmap;

    .line 67
    .line 68
    check-cast v3, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 69
    .line 70
    invoke-static {p0, v2, v4, v3, v1}, Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;->a(Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/AbsImageLoader;

    .line 75
    .line 76
    check-cast v4, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 77
    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 81
    .line 82
    invoke-static {p0, v4, v3, v2, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/AbsImageLoader;->c(Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/viewerobject/imageloader/AbsImageLoader;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
