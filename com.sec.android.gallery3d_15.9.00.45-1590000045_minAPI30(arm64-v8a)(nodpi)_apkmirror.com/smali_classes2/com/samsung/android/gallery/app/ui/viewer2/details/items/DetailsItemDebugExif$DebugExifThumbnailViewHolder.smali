.class Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugExifThumbnailViewHolder"
.end annotation


# instance fields
.field bitmap:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field final image:Landroid/widget/ImageView;

.field item:Lcom/samsung/android/gallery/module/data/MediaItem;

.field key:Ljava/lang/String;

.field final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->title:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->title:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->image:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/ImageView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->image:Landroid/widget/ImageView;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/g;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/g;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->lambda$saveBitmap$3(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->lambda$bind$2(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->lambda$bind$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$bind$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->bitmap:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->bindBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$bind$2(Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    const-string v0, "S"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDiskCacheKey()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, "/"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatio()Landroid/graphics/RectF;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateModified()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/support/cache/CacheManager;->generateKey(Ljava/lang/String;J)[B

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x5

    .line 46
    invoke-static {p2, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapCache;->getDiskCache(I[B)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_0
    const-string v0, "M"

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDiskCacheKey()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateModified()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {p1, v2, v3}, Lcom/samsung/android/gallery/support/cache/CacheManager;->generateKey(Ljava/lang/String;J)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapCache;->getDiskCache(I[B)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto/16 :goto_0

    .line 78
    .line 79
    :cond_1
    const-string v0, "EXIF"

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->decodeExifThumbnail(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getEmbeddedPictureInVideo(Ljava/lang/String;)[B

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    array-length p2, p1

    .line 112
    if-lez p2, :cond_5

    .line 113
    .line 114
    array-length p2, p1

    .line 115
    invoke-static {p1, v1, p2}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->parse([BII)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    array-length v0, p1

    .line 120
    invoke-static {p1, v1, v0, p2}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->decodeByteArray([BIILcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    goto :goto_0

    .line 125
    :cond_3
    const-string v0, "HDR"

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->decodeHdrGainMap(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const-string v0, "ORIG"

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    invoke-static {}, Lcom/samsung/android/gallery/module/nondestruction/NonDestructionManager;->getInstance()Lcom/samsung/android/gallery/module/nondestruction/NonDestructionManager;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOriginalFileHash()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/nondestruction/NonDestructionManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->clone()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    const-wide/16 v0, 0x0

    .line 169
    .line 170
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setFileId(J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->setPath(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 181
    .line 182
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnailSync(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_0

    .line 187
    :cond_5
    move-object p1, v2

    .line 188
    :goto_0
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 189
    .line 190
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->bitmap:Ljava/util/concurrent/atomic/AtomicReference;

    .line 194
    .line 195
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 196
    .line 197
    new-instance p2, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/o;

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    invoke-direct {p2, p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/o;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/o;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/o;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$saveBitmap$3(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "saved to file : "

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->key:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->title:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->bitmap:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->bindBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/n;

    .line 29
    .line 30
    invoke-direct {v1, p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/n;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public bindBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->key:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "ORIG"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, " "

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/gallery/module/nondestruction/NonDestructionManager;->getInstance()Lcom/samsung/android/gallery/module/nondestruction/NonDestructionManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOriginalFileHash()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Lcom/samsung/android/gallery/module/nondestruction/NonDestructionManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->length(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    long-to-double v1, v1

    .line 51
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toReadableSize(D)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const-string v1, ""

    .line 64
    .line 65
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v0, v2}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, "x"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->title:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->image:Landroid/widget/ImageView;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->title:Landroid/widget/TextView;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->key:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, " (N/A)"

    .line 124
    .line 125
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public decodeExifThumbnail(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isDrm()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_2

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isDng()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDngVersion()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->decodeDngThumbnail(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isHeif()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->decodeHeifThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-interface {p1}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isJpeg()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lcom/samsung/android/gallery/module/graphics/ImageDecoder;->decodeJpegThumbnail(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public decodeHdrGainMap(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/MediaItemUtil;->getViewerBitmapKey(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-nez p0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptionsFactory;->of(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 v0, 0x190

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->adjustInSampleSize(I)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v0, 0x1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/gallery/module/graphics/BitmapOptions;->withHdr(ZZ)Lcom/samsung/android/gallery/module/graphics/BitmapOptions;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getDecodedBitmap(Ljava/lang/String;Lcom/samsung/android/gallery/module/graphics/BitmapOptions;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_0
    if-eqz p0, :cond_1

    .line 59
    .line 60
    invoke-static {p0}, Lp0;->y(Landroid/graphics/Bitmap;)Landroid/graphics/Gainmap;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object p0, v2

    .line 66
    :goto_0
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, Lp0;->r(Landroid/graphics/Gainmap;)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_2
    return-object v2
.end method

.method public getDiskCacheData(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)[B
    .locals 3

    .line 1
    const-string p0, "M"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x5

    .line 12
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDiskCacheKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "S"

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "/"

    .line 35
    .line 36
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getCropRectRatio()Landroid/graphics/RectF;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p2, ""

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Lcom/samsung/android/gallery/support/cache/BytesBuffer;

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/samsung/android/gallery/support/cache/BytesBuffer;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getDateModified()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-static {p2, v1, v2}, Lcom/samsung/android/gallery/support/cache/CacheManager;->generateKey(Ljava/lang/String;J)[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {}, Lcom/samsung/android/gallery/support/cache/CacheManager;->getInstance()Lcom/samsung/android/gallery/support/cache/CacheManager;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p0, p1, v0}, Lcom/samsung/android/gallery/support/cache/CacheManager;->get(I[BLcom/samsung/android/gallery/support/cache/BytesBuffer;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_2

    .line 82
    .line 83
    iget-object p0, v0, Lcom/samsung/android/gallery/support/cache/BytesBuffer;->data:[B

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method

.method public saveBitmap()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->key:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->bitmap:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getDirectoryFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getBaseName(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, ".jpg"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "EXIF"

    .line 61
    .line 62
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->key:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isImage()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, "exif_"

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeUniqueFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->getThumbnailBytes(Ljava/lang/String;)[B

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "embedded_"

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeUniqueFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v0}, Lcom/samsung/android/gallery/module/graphics/BitmapUtils;->getEmbeddedPictureInVideo(Ljava/lang/String;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->writeFile(Ljava/lang/String;[B)Z

    .line 140
    .line 141
    .line 142
    :catch_0
    :cond_2
    :goto_0
    move-object v0, v4

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->key:Ljava/lang/String;

    .line 146
    .line 147
    const-string v5, "M"

    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_7

    .line 154
    .line 155
    const-string v3, "S"

    .line 156
    .line 157
    iget-object v6, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->key:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :cond_4
    const-string v3, "HDR"

    .line 168
    .line 169
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->key:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_5

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v1, "gainmap_"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeUniqueFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 202
    .line 203
    const v2, 0x186a0

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    :try_start_1
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->bitmap:Ljava/util/concurrent/atomic/AtomicReference;

    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroid/graphics/Bitmap;

    .line 216
    .line 217
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 218
    .line 219
    const/16 v5, 0x64

    .line 220
    .line 221
    invoke-virtual {v2, v3, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 225
    .line 226
    .line 227
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 229
    .line 230
    .line 231
    :catch_1
    move-object v0, v2

    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :catchall_0
    move-exception v2

    .line 235
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :catchall_1
    move-exception v0

    .line 240
    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_1
    throw v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 244
    :cond_5
    const-string v2, "ORIG"

    .line 245
    .line 246
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->key:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_6

    .line 253
    .line 254
    const-string v2, "original_"

    .line 255
    .line 256
    invoke-static {v1, v2}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->getNameFromPath(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeUniqueFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-static {}, Lcom/samsung/android/gallery/module/nondestruction/NonDestructionManager;->getInstance()Lcom/samsung/android/gallery/module/nondestruction/NonDestructionManager;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOriginalFileHash()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/module/nondestruction/NonDestructionManager;->getPath(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->exists(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_2

    .line 296
    .line 297
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->delete(Ljava/lang/String;)Z

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/FileUtils;->copy(Ljava/lang/String;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_6
    move-object v0, v4

    .line 306
    move-object v1, v0

    .line 307
    goto :goto_4

    .line 308
    :cond_7
    :goto_2
    invoke-static {v1}, Lyc;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->key:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    const-string v1, "medium_"

    .line 321
    .line 322
    goto :goto_3

    .line 323
    :cond_8
    const-string v1, "small_"

    .line 324
    .line 325
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->makeUniqueFilename(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 340
    .line 341
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->key:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->getDiskCacheData(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/lang/String;)[B

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_4
    if-eqz v1, :cond_b

    .line 348
    .line 349
    if-eqz v0, :cond_a

    .line 350
    .line 351
    array-length v2, v0

    .line 352
    if-lez v2, :cond_a

    .line 353
    .line 354
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->writeFile(Ljava/lang/String;[B)Z

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_9

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    goto :goto_5

    .line 367
    :cond_9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/DetailsItemDebugExif$DebugExifThumbnailViewHolder;->item:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 368
    .line 369
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    :goto_5
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->changeOrientation(Ljava/lang/String;I)Z

    .line 374
    .line 375
    .line 376
    :cond_a
    invoke-static {v1, v4}, Lcom/samsung/android/gallery/support/utils/MediaScanner;->scanFile(Ljava/lang/String;Lcom/samsung/android/gallery/support/utils/MediaScannerListener;)V

    .line 377
    .line 378
    .line 379
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 380
    .line 381
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/c;

    .line 382
    .line 383
    const/4 v3, 0x3

    .line 384
    invoke-direct {v2, v3, p0, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/details/items/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 388
    .line 389
    .line 390
    :cond_c
    :goto_6
    return-void
.end method
