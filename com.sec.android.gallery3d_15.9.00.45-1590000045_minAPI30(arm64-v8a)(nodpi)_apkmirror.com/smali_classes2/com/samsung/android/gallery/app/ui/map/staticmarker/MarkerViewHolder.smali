.class public Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mBackground:Landroid/widget/ImageView;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mImageView:Landroid/widget/ImageView;

.field private mLayoutChangedListener:Landroid/view/View$OnLayoutChangeListener;

.field private mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mRootView:Landroid/view/View;

    .line 5
    .line 6
    sget v0, Lcom/samsung/android/gallery/R$id;->map_view_marker:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/ImageView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 15
    .line 16
    sget v0, Lcom/samsung/android/gallery/R$id;->map_view_marker_background:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mBackground:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p0, Lcom/samsung/android/gallery/R$id;->map_view_marker_count:I

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;Landroid/graphics/Bitmap;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->lambda$addLayoutChangeListener$1(Landroid/graphics/Bitmap;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addLayoutChangeListener(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Lz32;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lz32;-><init>(Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mLayoutChangedListener:Landroid/view/View$OnLayoutChangeListener;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->lambda$addLayoutChangeListener$0(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindImageInternal(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    const-string v1, "}"

    .line 4
    .line 5
    const-string v2, "MarkerViewHolder"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->recycleBitmap()V

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v4, "bindImage broken {"

    .line 26
    .line 27
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->setBroken(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getBrokenDrawable(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mRootView:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 77
    .line 78
    invoke-static {v4}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getBrokenBgColor(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v2, v3, v0, v4}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getReplacedThumbnail(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ResourceUtil;->getBrokenDrawable(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    :goto_0
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->isViewValid(Landroid/view/View;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isScenesOrCreature()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 130
    .line 131
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 140
    .line 141
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->setViewMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_5
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v4, "bindImage skip {"

    .line 150
    .line 151
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    move v4, v3

    .line 160
    goto :goto_4

    .line 161
    :cond_6
    move v4, v5

    .line 162
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v4, ","

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 171
    .line 172
    if-ne p1, p0, :cond_7

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_7
    move v3, v5

    .line 176
    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private clearLayoutChangeListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mLayoutChangedListener:Landroid/view/View$OnLayoutChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mLayoutChangedListener:Landroid/view/View$OnLayoutChangeListener;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private isViewValid(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private synthetic lambda$addLayoutChangeListener$0(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->bindImageInternal(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addLayoutChangeListener$1(Landroid/graphics/Bitmap;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance p3, Lgx1;

    .line 4
    .line 5
    const/4 p4, 0x3

    .line 6
    invoke-direct {p3, p4, p0, p1}, Lgx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->clearLayoutChangeListener()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setViewMatrix(Landroid/widget/ImageView;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 8
    .line 9
    if-ne p0, v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isBroken()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    move p0, v0

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatio()Landroid/graphics/RectF;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1, v3, p0, v5}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getSmartCropRect(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;IZ)Landroid/graphics/Rect;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    :goto_2
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCreature()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isPanoramic()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCustomCover()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    move v0, v5

    .line 89
    :cond_3
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->create(Landroid/widget/ImageView;Z)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientation(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientationTag(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->create(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-void
.end method

.method public bindImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->isViewValid(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->bindImageInternal(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->clearLayoutChangeListener()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->addLayoutChangeListener(Landroid/graphics/Bitmap;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mImageView:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->clearLayoutChangeListener()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->recycleBitmap()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public recycleBitmap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->recycle(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mBitmap:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mRootView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mRootView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, p1, :cond_2

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/map/staticmarker/MarkerViewHolder;->mRootView:Landroid/view/View;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    const/16 v0, 0x78

    .line 22
    .line 23
    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/widget/animator/SimpleAnimator;->setVisibility(Landroid/view/View;II)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method
