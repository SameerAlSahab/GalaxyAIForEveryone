.class public Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnItemTouchListener;,
        Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnShareClickListener;,
        Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnDeleteClickListener;
    }
.end annotation


# instance fields
.field private mDeleteClickListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnDeleteClickListener;

.field private mHoverPreviewDeleteBtn:Landroid/widget/ImageButton;

.field private mHoverPreviewIcon:Landroid/widget/ImageView;

.field private mHoverPreviewImage:Landroid/widget/ImageView;

.field private mHoverPreviewMenu:Landroid/widget/LinearLayout;

.field private mHoverPreviewShareBtn:Landroid/widget/ImageButton;

.field private mItemTouchListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnItemTouchListener;

.field private mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

.field private mMovie:Lcom/samsung/android/gallery/module/media/GifAnimation;

.field private mShareClickListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnShareClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->bindView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->lambda$setEnableDelete$3(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->lambda$setEnableShare$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindView(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->media_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->addMediaPlayerListener(Lcom/samsung/android/gallery/widget/videoview/mediaplayer/MediaPlayerListener;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->hover_preview_image:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewImage:Landroid/widget/ImageView;

    .line 23
    .line 24
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->hover_preview_icon:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewIcon:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->hover_preview_menu:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewMenu:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->hover_preview_menu_share:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageButton;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewShareBtn:Landroid/widget/ImageButton;

    .line 53
    .line 54
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->hover_preview_menu_delete:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/widget/ImageButton;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewDeleteBtn:Landroid/widget/ImageButton;

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 65
    .line 66
    new-instance v0, Lpg;

    .line 67
    .line 68
    const/16 v1, 0xf

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, Lpg;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->onAnimationFrameStarted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->lambda$onVideoStop$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private decodeMovie(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/media/GifAnimation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/media/GifAnimationFactory;->getDecodedGifAnimation(Landroid/content/Context;Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/media/GifAnimation;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lr51;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lr51;-><init>(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/media/GifAnimation;->setAnimationFrameUpdateListener(Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameUpdateListener;)Lcom/samsung/android/gallery/module/media/GifAnimation;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lr51;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lr51;-><init>(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/media/GifAnimation;->setAnimationFrameStartListener(Lcom/samsung/android/gallery/module/media/GifAnimation$AnimationFrameStartListener;)Lcom/samsung/android/gallery/module/media/GifAnimation;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private drawCanvasRect(ILandroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 12

    .line 1
    and-int/lit8 p0, p1, 0x1

    .line 2
    .line 3
    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    div-float v4, p4, v0

    .line 8
    .line 9
    div-float v5, p5, v0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    move-object v1, p2

    .line 14
    move-object v6, p3

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 p0, p1, 0x4

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    div-float v8, p5, v0

    .line 23
    .line 24
    div-float v9, p4, v0

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v6, p2

    .line 28
    move-object v11, p3

    .line 29
    move/from16 v10, p5

    .line 30
    .line 31
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    and-int/lit8 p0, p1, 0x2

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    div-float v7, p4, v0

    .line 39
    .line 40
    const/4 v8, 0x0

    .line 41
    div-float v10, p5, v0

    .line 42
    .line 43
    move-object v6, p2

    .line 44
    move-object v11, p3

    .line 45
    move/from16 v9, p4

    .line 46
    .line 47
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    and-int/lit8 p0, p1, 0x8

    .line 51
    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    div-float v7, p4, v0

    .line 55
    .line 56
    div-float v8, p5, v0

    .line 57
    .line 58
    move-object v6, p2

    .line 59
    move-object v11, p3

    .line 60
    move/from16 v9, p4

    .line 61
    .line 62
    move/from16 v10, p5

    .line 63
    .line 64
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->onAnimationFrameUpdated(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->lambda$updateCurrentBitmap$1(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getRoundedCornerImage(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpl-float v0, p3, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v3, Landroid/graphics/Canvas;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-direct {v7, v5, v5, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/graphics/RectF;

    .line 48
    .line 49
    invoke-direct {v1, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1, p3, p3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    int-to-float v5, p3

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    int-to-float v6, p3

    .line 72
    move-object v1, p0

    .line 73
    move v2, p2

    .line 74
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->drawCanvasRect(ILandroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 75
    .line 76
    .line 77
    new-instance p0, Landroid/graphics/PorterDuffXfermode;

    .line 78
    .line 79
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 80
    .line 81
    invoke-direct {p0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, p0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, p1, v7, v7, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->putBitmap(Landroid/graphics/Bitmap;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_1
    :goto_0
    return-object p1
.end method

.method private isCloudThumbnail(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, ".jpg"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private isMovieAvailable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mMovie:Lcom/samsung/android/gallery/module/media/GifAnimation;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/media/GifAnimation;->isAnimation()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private isVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCloudOnly()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isSharing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->isCloudThumbnail(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method private synthetic lambda$onVideoStop$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewIcon:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$setEnableDelete$3(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mDeleteClickListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnDeleteClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnDeleteClickListener;->onDeleteClick(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$setEnableShare$2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mShareClickListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnShareClickListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p1, p0}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnShareClickListener;->onShareClick(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private synthetic lambda$updateCurrentBitmap$1(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private onAnimationFrameStarted()V
    .locals 0

    .line 1
    return-void
.end method

.method private onAnimationFrameUpdated(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "HoverPreviewViewHolder"

    .line 4
    .line 5
    const-string p1, "onAnimationFrameUpdated bitmap is null!"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->updateCurrentBitmap(Landroid/graphics/Bitmap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private onVideoStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lv01;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lv01;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private playMovie(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mMovie:Lcom/samsung/android/gallery/module/media/GifAnimation;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->decodeMovie(Lcom/samsung/android/gallery/module/data/MediaItem;)Lcom/samsung/android/gallery/module/media/GifAnimation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mMovie:Lcom/samsung/android/gallery/module/media/GifAnimation;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->startMovie()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private releaseMovie()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mMovie:Lcom/samsung/android/gallery/module/media/GifAnimation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/media/GifAnimation;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mMovie:Lcom/samsung/android/gallery/module/media/GifAnimation;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private setHoverPreviewIconLayoutParams(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewIcon:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewIcon:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private declared-synchronized startMovie()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->isMovieAvailable()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "HoverPreviewViewHolder"

    .line 9
    .line 10
    const-string/jumbo v1, "startMovie skipped"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mMovie:Lcom/samsung/android/gallery/module/media/GifAnimation;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/media/GifAnimation;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
.end method

.method private declared-synchronized stopMovie()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mMovie:Lcom/samsung/android/gallery/module/media/GifAnimation;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/media/GifAnimation;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method private updateBoarder(Landroid/view/View;F)V
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-static {p1, p0, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private updateCurrentBitmap(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Landroid/graphics/Canvas;

    .line 16
    .line 17
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 18
    .line 19
    .line 20
    const/high16 v4, -0x1000000

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroid/graphics/RectF;

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    int-to-float v1, v1

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v4, v5, v5, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, p1, v0, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewImage:Landroid/widget/ImageView;

    .line 38
    .line 39
    new-instance v0, Lz41;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-direct {v0, v1, p0, v2}, Lz41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public onSurfaceDestroyed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->onVideoStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mItemTouchListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnItemTouchListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/widget/hoverview/b;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/samsung/android/gallery/widget/hoverview/b;->a:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/samsung/android/gallery/widget/hoverview/b;->b:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 12
    .line 13
    invoke-static {v2, v0, p1, p2, v1}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;->a(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewListAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 27
    .line 28
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->close()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return v0
.end method

.method public onVideoCompleted()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->onVideoStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVideoError(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->onVideoStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onVideoPlay(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewImage:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewIcon:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Landroid/view/View;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aput-object p0, v0, p1

    .line 13
    .line 14
    const/16 p0, 0x8

    .line 15
    .line 16
    const/16 p1, 0x3c

    .line 17
    .line 18
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->setVisibility([Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->stopMovie()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->releaseMovie()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->close()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewImage:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewShareBtn:Landroid/widget/ImageButton;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewDeleteBtn:Landroid/widget/ImageButton;

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setEnableDelete(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewDeleteBtn:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v2

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewDeleteBtn:Landroid/widget/ImageButton;

    .line 15
    .line 16
    new-instance v3, Lq51;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p0, v4}, Lq51;-><init>(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewMenu:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewMenu:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v2

    .line 39
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public setEnableShare(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewShareBtn:Landroid/widget/ImageButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    move v3, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewShareBtn:Landroid/widget/ImageButton;

    .line 15
    .line 16
    new-instance v3, Lq51;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, p0, v4}, Lq51;-><init>(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewMenu:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setIcon(ILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->setHoverPreviewIconLayoutParams(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewIcon:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewIcon:Landroid/widget/ImageView;

    .line 15
    .line 16
    const p2, 0x3f666666    # 0.9f

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewIcon:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewIcon:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewIcon:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewIcon:Landroid/widget/ImageView;

    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public setImage(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;ZIF)V
    .locals 2

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    iget-object p4, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewImage:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    .line 10
    .line 11
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p4, v0, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->resize(Landroid/view/View;II)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewImage:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-direct {p0, p2, p5}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->updateBoarder(Landroid/view/View;F)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-direct {p0, p2, p4, p5}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->getRoundedCornerImage(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p4, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewImage:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p4, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p4, v0, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->resize(Landroid/view/View;II)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mHoverPreviewImage:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-eqz p3, :cond_2

    .line 58
    .line 59
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mMediaView:Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->isVideo(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_1

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-interface {p2, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->open(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-interface {p2, p1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p2, v1}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->setLooping(Z)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->disableWfdTcp()V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lcom/samsung/android/gallery/widget/videoview/mediaplayer/IMediaPlayerView;->play()V

    .line 86
    .line 87
    .line 88
    check-cast p2, Landroid/view/View;

    .line 89
    .line 90
    invoke-direct {p0, p2, p5}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->updateBoarder(Landroid/view/View;F)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isGif()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->playMovie(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method public setOnDeleteClickListener(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnDeleteClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mDeleteClickListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnDeleteClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemTouchListener(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnItemTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mItemTouchListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnItemTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnShareClickListener(Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnShareClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder;->mShareClickListener:Lcom/samsung/android/gallery/widget/hoverview/HoverPreviewViewHolder$OnShareClickListener;

    .line 2
    .line 3
    return-void
.end method
