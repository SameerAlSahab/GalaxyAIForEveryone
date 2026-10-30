.class public Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;
.super Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mColCount:I

.field private final mConcatThumbnailKey:Ljava/lang/String;

.field private final mConcatThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;

.field private final mItemCount:I

.field private final mItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private final mListener:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;

.field private mPieceBitmapSize:I

.field private mPieceThumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

.field private final mRtl:Z

.field private mSidePadding:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Ljava/util/List;ILcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;I",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;-><init>(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mConcatThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mItemList:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mItemCount:I

    .line 17
    .line 18
    invoke-static {p3}, Lcom/samsung/android/gallery/module/abstraction/GridValue;->revert(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mColCount:I

    .line 23
    .line 24
    iput-object p4, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mListener:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->getConcatThumbnailKey()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mConcatThumbnailKey:Ljava/lang/String;

    .line 31
    .line 32
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mRtl:Z

    .line 39
    .line 40
    return-void
.end method

.method public static synthetic b(Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->lambda$getConcatThumbnailKey$0(Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->lambda$loadConcatThumbnailAsync$2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private createConcatBitmap(Landroid/graphics/Bitmap;ILjava/util/ArrayList;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mPieceBitmapSize:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mSidePadding:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    mul-int/2addr p2, v1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    move-object v1, p1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 21
    .line 22
    invoke-static {p2, v1, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :goto_2
    new-instance p1, Landroid/graphics/Canvas;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mPieceBitmapSize:I

    .line 46
    .line 47
    sub-int/2addr p2, v0

    .line 48
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mSidePadding:I

    .line 49
    .line 50
    sub-int/2addr p2, v0

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    iget p2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mSidePadding:I

    .line 53
    .line 54
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mItemList:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    move v5, p2

    .line 66
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v0, 0x0

    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 78
    .line 79
    if-eqz p2, :cond_3

    .line 80
    .line 81
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mPieceThumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 86
    .line 87
    invoke-virtual {v2, p2, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMemCache(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_5

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    :goto_5
    if-eqz v2, :cond_5

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    :goto_6
    move v3, v0

    .line 102
    goto :goto_7

    .line 103
    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    goto :goto_6

    .line 108
    :goto_7
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    move-object v0, p0

    .line 113
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->buildMatrix(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)Landroid/graphics/Matrix;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    move-object v3, v0

    .line 118
    invoke-virtual {p1, v2, p0, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    goto :goto_8

    .line 122
    :cond_5
    move-object v3, p0

    .line 123
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v8, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :cond_6
    :goto_8
    invoke-direct {v3, v7, v5}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->setLeftPosition(ZI)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    move-object p0, v3

    .line 140
    goto :goto_4

    .line 141
    :cond_7
    move-object v3, p0

    .line 142
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-nez p0, :cond_8

    .line 147
    .line 148
    new-instance v4, Landroid/graphics/Rect;

    .line 149
    .line 150
    iget p0, v3, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mPieceBitmapSize:I

    .line 151
    .line 152
    invoke-direct {v4, v0, v0, p0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 153
    .line 154
    .line 155
    new-instance v6, Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 158
    .line 159
    .line 160
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 161
    .line 162
    invoke-virtual {v6, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    .line 164
    .line 165
    iget-object p0, v3, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 166
    .line 167
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget p2, Lcom/samsung/android/gallery/R$color;->thumbnail_icon_background:I

    .line 174
    .line 175
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-virtual {v6, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lq8;

    .line 183
    .line 184
    const/4 v7, 0x3

    .line 185
    move-object v5, p1

    .line 186
    invoke-direct/range {v2 .. v7}, Lq8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 190
    .line 191
    .line 192
    :cond_8
    return-object v1
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->lambda$loadConcatThumbnailAsync$1(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->lambda$createConcatBitmap$3(Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getConcatThumbnailKey()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mItemList:Ljava/util/List;

    .line 7
    .line 8
    new-instance v2, Ly5;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v3, v0}, Ly5;-><init>(ILjava/lang/StringBuilder;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mColCount:I

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, "#"

    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private getPieceBitmapSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mPieceBitmapSize:I

    .line 2
    .line 3
    mul-int/2addr p0, p0

    .line 4
    mul-int/lit8 p0, p0, 0x4

    .line 5
    .line 6
    return p0
.end method

.method private isInvalidPieceBitmap(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->getPieceBitmapSize()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eq p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private isRecycled(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->isSameView(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private synthetic lambda$createConcatBitmap$3(Landroid/graphics/Rect;Landroid/graphics/Canvas;Landroid/graphics/Paint;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mSidePadding:I

    .line 6
    .line 7
    invoke-virtual {p1, p4, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$getConcatThumbnailKey$0(Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getThumbCacheKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$loadConcatThumbnailAsync$1(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    sget-object p5, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 11
    .line 12
    if-ne p4, p5, :cond_0

    .line 13
    .line 14
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    invoke-virtual {p3, p4, p5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    invoke-direct {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->isInvalidPieceBitmap(Landroid/graphics/Bitmap;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_3

    .line 26
    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mConcatThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;

    .line 30
    .line 31
    iget p4, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mPieceBitmapSize:I

    .line 32
    .line 33
    invoke-virtual {p3, p4}, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;->getBrokenPieceBitmap(I)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getRawCropRectRatio()Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-static {p4}, Lcom/samsung/android/gallery/support/utils/RectUtils;->isValidRect(Landroid/graphics/RectF;)Z

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    if-eqz p5, :cond_2

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;->isCustomCover()Z

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    if-nez p5, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p5

    .line 58
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p4, p5, v0}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getSmartCropRectWithLimit(Landroid/graphics/RectF;II)Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p4, 0x0

    .line 68
    :goto_0
    new-instance p5, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 69
    .line 70
    invoke-direct {p5, p3}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;-><init>(Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    iget p3, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mPieceBitmapSize:I

    .line 74
    .line 75
    invoke-virtual {p5, p3}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->resize(I)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3, p4}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->crop(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const/4 p4, 0x1

    .line 84
    invoke-virtual {p3, p4}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->stretchable(Z)Lcom/samsung/android/gallery/module/graphics/BitmapOperator;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/graphics/BitmapOperator;->apply()Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->getPartialConcatThumbMemCache()Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-eqz p4, :cond_4

    .line 97
    .line 98
    invoke-virtual {p0, p4, p3, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->drawPartialConcatBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-direct {p0, p4, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->onLoadedAndSaveMemCache(Landroid/graphics/Bitmap;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
.end method

.method private synthetic lambda$loadConcatThumbnailAsync$2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->isRecycled(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private onLoadedAndSaveMemCache(Landroid/graphics/Bitmap;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->onLoadedConcatBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->putConcatThumbMemCache(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private onLoadedConcatBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mListener:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->isRecycled(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mListener:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getThumbKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, p1, p0, v1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;->onLoaded(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private putConcatThumbMemCache(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mConcatThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mConcatThumbnailKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;->putConcatBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private putPartialConcatThumbMemCache(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mConcatThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mConcatThumbnailKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;->putPartialConcatBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static request(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Ljava/util/List;ILjava/util/function/Supplier;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;I",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setChildItemCount(I)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p2, p4}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;-><init>(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Ljava/util/List;ILcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_CROP_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->setPieceBitmapKind(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->setSidePadding(I)Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->loadConcatThumbnailAsync()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    :goto_0
    const-string p0, "ConcatThumbReqHolder"

    .line 81
    .line 82
    const-string p1, "request skip. null items"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static requestAndBindImage(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Ljava/util/List;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getImage()Landroid/widget/ImageView;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, p1, p2, v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;-><init>(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Ljava/util/List;ILcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_CROP_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->setPieceBitmapKind(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->getConcatThumbMemCache()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->getPartialConcatThumbMemCache()Landroid/graphics/Bitmap;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return v1

    .line 65
    :cond_2
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_3
    :goto_0
    const-string p0, "ConcatThumbReqHolder"

    .line 71
    .line 72
    const-string p1, "requestAndBindImage skip. null items"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v1
.end method

.method private setLeftPosition(ZI)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mPieceBitmapSize:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mSidePadding:I

    .line 6
    .line 7
    mul-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    sub-int/2addr v0, p0

    .line 10
    sub-int/2addr p2, v0

    .line 11
    return p2

    .line 12
    :cond_0
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mSidePadding:I

    .line 13
    .line 14
    mul-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    add-int/2addr p0, v0

    .line 17
    add-int/2addr p0, p2

    .line 18
    return p0
.end method


# virtual methods
.method public buildMatrix(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)Landroid/graphics/Matrix;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mPieceBitmapSize:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    int-to-float v1, v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    mul-float/2addr v1, v0

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    int-to-float p2, p2

    .line 21
    mul-float/2addr p2, v0

    .line 22
    invoke-static {p4}, Lcom/samsung/android/gallery/support/utils/ExifUtils;->isHorizontalMirror(I)Z

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    const/high16 v2, 0x40000000    # 2.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    div-float/2addr p2, v2

    .line 30
    const/high16 v3, -0x40800000    # -1.0f

    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    if-eqz p4, :cond_6

    .line 35
    .line 36
    :cond_0
    neg-float v1, v1

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/16 v4, 0x5a

    .line 39
    .line 40
    if-ne p3, v4, :cond_2

    .line 41
    .line 42
    if-eqz p4, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0xb4

    .line 46
    .line 47
    if-ne p3, v4, :cond_5

    .line 48
    .line 49
    if-eqz p4, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_0
    neg-float v1, v1

    .line 53
    :cond_4
    :goto_1
    mul-float/2addr p2, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_5
    const/16 v4, 0x10e

    .line 56
    .line 57
    if-ne p3, v4, :cond_6

    .line 58
    .line 59
    if-eqz p4, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    :goto_2
    int-to-float p5, p5

    .line 63
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mPieceBitmapSize:I

    .line 64
    .line 65
    int-to-float p0, p0

    .line 66
    div-float/2addr p0, v2

    .line 67
    add-float/2addr p0, p5

    .line 68
    sub-float/2addr p0, v1

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-float p1, p1

    .line 74
    div-float/2addr p1, v2

    .line 75
    sub-float/2addr p1, p2

    .line 76
    new-instance p2, Landroid/graphics/Matrix;

    .line 77
    .line 78
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 82
    .line 83
    .line 84
    if-lez p3, :cond_7

    .line 85
    .line 86
    int-to-float p3, p3

    .line 87
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 88
    .line 89
    .line 90
    :cond_7
    if-eqz p4, :cond_8

    .line 91
    .line 92
    const/high16 p3, 0x3f800000    # 1.0f

    .line 93
    .line 94
    invoke-virtual {p2, v3, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 95
    .line 96
    .line 97
    :cond_8
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 98
    .line 99
    .line 100
    return-object p2
.end method

.method public drawPartialConcatBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->indexOf(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_2

    .line 7
    .line 8
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mSidePadding:I

    .line 9
    .line 10
    mul-int/lit8 v3, v2, 0x2

    .line 11
    .line 12
    iget v4, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mPieceBitmapSize:I

    .line 13
    .line 14
    add-int/2addr v3, v4

    .line 15
    mul-int/2addr v3, v0

    .line 16
    add-int/2addr v3, v2

    .line 17
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mRtl:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v3

    .line 26
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mPieceBitmapSize:I

    .line 27
    .line 28
    sub-int v3, v0, v2

    .line 29
    .line 30
    :cond_0
    move v9, v3

    .line 31
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :goto_0
    move v7, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    invoke-virtual {p3}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientationTag()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    move-object v4, p0

    .line 49
    move-object v5, p1

    .line 50
    move-object v6, p2

    .line 51
    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->buildMatrix(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)Landroid/graphics/Matrix;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {p1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v6, p0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x1

    .line 69
    return p0

    .line 70
    :cond_2
    return v1
.end method

.method public getChildItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mItemCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getConcatThumbMemCache()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mConcatThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mConcatThumbnailKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;->getConcatBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getPartialConcatThumbMemCache()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mConcatThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mConcatThumbnailKey:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;->getPartialConcatBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public indexOf(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getThumbCacheKey()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mItemList:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getThumbCacheKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    return v0

    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p0, -0x1

    .line 39
    return p0
.end method

.method public isSameView(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->getPosition()I

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :catch_0
    return v0
.end method

.method public loadConcatThumbnailAsync()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mItemCount:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->getConcatThumbMemCache()Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->onLoadedConcatBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->getPartialConcatThumbMemCache()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mColCount:I

    .line 26
    .line 27
    invoke-direct {p0, v1, v2, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->createConcatBitmap(Landroid/graphics/Bitmap;ILjava/util/ArrayList;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->onLoadedConcatBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mConcatThumbnailLoader:Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mConcatThumbnailKey:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/gallery/module/thumbnail/ConcatThumbnailLoader;->putConcatBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->putPartialConcatThumbMemCache(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object v5, v3

    .line 75
    check-cast v5, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 76
    .line 77
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailRequestHolder;->mViewHolder:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getThumbKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance v7, Lk0;

    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-direct {v7, v5, v3}, Lk0;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 94
    .line 95
    .line 96
    new-instance v8, Lm1;

    .line 97
    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-direct {v8, p0, v2, v5, v3}, Lm1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Lqx;

    .line 103
    .line 104
    const/4 v3, 0x3

    .line 105
    invoke-direct {v9, v3, p0}, Lqx;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterrupter;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-direct {p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->onLoadedAndSaveMemCache(Landroid/graphics/Bitmap;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public setPieceBitmapKind(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mPieceThumbKind:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mPieceBitmapSize:I

    .line 8
    .line 9
    return-object p0
.end method

.method public setSidePadding(I)Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/ConcatThumbnailRequestHolder;->mSidePadding:I

    .line 2
    .line 3
    return-object p0
.end method
