.class public final synthetic Lfz0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;Landroid/graphics/drawable/Drawable;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lfz0;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfz0;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lfz0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iput p3, p0, Lfz0;->g:I

    .line 12
    .line 13
    iput-object p4, p0, Lfz0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lfz0;->k:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p6, p0, Lfz0;->l:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/AutoCloseable;Ljava/lang/Cloneable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 20
    iput p7, p0, Lfz0;->f:I

    iput-object p1, p0, Lfz0;->i:Ljava/lang/Object;

    iput-object p2, p0, Lfz0;->j:Ljava/lang/Object;

    iput-object p3, p0, Lfz0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lfz0;->k:Ljava/lang/Object;

    iput-object p5, p0, Lfz0;->l:Ljava/lang/Object;

    iput p6, p0, Lfz0;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lfz0;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lfz0;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lfz0;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lfz0;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lfz0;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lfz0;->i:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesBase;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    check-cast v7, [Landroid/database/Cursor;

    .line 21
    .line 22
    move-object v8, v3

    .line 23
    check-cast v8, [Landroid/database/Cursor;

    .line 24
    .line 25
    move-object v9, v2

    .line 26
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    move-object v10, v1

    .line 29
    check-cast v10, Ljava/util/HashMap;

    .line 30
    .line 31
    iget v11, p0, Lfz0;->g:I

    .line 32
    .line 33
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesBase;->s(Lcom/samsung/android/gallery/module/dataset/MediaDataStoriesBase;[Landroid/database/Cursor;[Landroid/database/Cursor;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/HashMap;I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    move-object v0, v5

    .line 38
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;

    .line 39
    .line 40
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    check-cast v3, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    check-cast v2, Landroid/graphics/Rect;

    .line 45
    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Landroid/widget/ImageView;

    .line 48
    .line 49
    move-object v1, v4

    .line 50
    move-object v4, v2

    .line 51
    iget v2, p0, Lfz0;->g:I

    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;->e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/irregular/IrregularView;Landroid/graphics/drawable/Drawable;ILandroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/widget/ImageView;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    move-object v6, v5

    .line 58
    check-cast v6, Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;

    .line 59
    .line 60
    move-object v7, v4

    .line 61
    check-cast v7, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 62
    .line 63
    move-object v8, v3

    .line 64
    check-cast v8, Landroid/graphics/Bitmap;

    .line 65
    .line 66
    move-object v9, v2

    .line 67
    check-cast v9, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    move-object v10, v1

    .line 70
    check-cast v10, Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;

    .line 71
    .line 72
    iget v11, p0, Lfz0;->g:I

    .line 73
    .line 74
    invoke-static/range {v6 .. v11}, Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;->d(Lcom/samsung/android/gallery/app/remote/v2/GalleryHighResPresentation;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/widget/photoview/PhotoViewMotionControl;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
