.class Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final HASH_TAG:Ljava/lang/String;

.field protected final TAG:Ljava/lang/String;

.field public bitmapHolder:Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;

.field private final bitmapLoader:Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;

.field protected clickListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected data:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

.field final icon:Landroid/widget/ImageView;

.field final image:Landroid/widget/ImageView;

.field final info:Landroid/widget/TextView;

.field private job:Lcom/samsung/android/gallery/support/threadpool/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/threadpool/Future<",
            "*>;"
        }
    .end annotation
.end field

.field protected longClickListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field final subtitle:Landroid/widget/TextView;

.field final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

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
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x40

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->HASH_TAG:Ljava/lang/String;

    .line 43
    .line 44
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->image:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/ImageView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->image:Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->icon:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->icon:Landroid/widget/ImageView;

    .line 63
    .line 64
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->title:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->title:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->subtitle:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->subtitle:Landroid/widget/TextView;

    .line 83
    .line 84
    sget v0, Lcom/samsung/android/gallery/plugins/R$id;->info:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/widget/TextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->info:Landroid/widget/TextView;

    .line 93
    .line 94
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 95
    .line 96
    new-instance v1, Lcom/samsung/android/gallery/plugins/filebrowser/d;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/gallery/plugins/filebrowser/d;-><init>(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 106
    .line 107
    new-instance v1, Lcom/samsung/android/gallery/plugins/filebrowser/o;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/plugins/filebrowser/o;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->of(Landroid/content/Context;)Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->bitmapLoader:Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;

    .line 125
    .line 126
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->lambda$bindBitmap$5(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->lambda$loadBitmap$2(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->lambda$loadBitmap$4(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create(Landroid/view/ViewGroup;)Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lcom/samsung/android/gallery/plugins/R$layout;->recycler_item_file_layout:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->lambda$new$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->lambda$loadBitmap$3(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->lambda$new$1(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$bindBitmap$5(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->bindBitmap(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadBitmap$2(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->job:Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->bindBitmap(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$loadBitmap$3(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->job:Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 3
    .line 4
    invoke-static {p2}, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->copyOf(Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;)Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->setMediaInfo(Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;)Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->bindBitmap(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$loadBitmap$4(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->job:Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 3
    .line 4
    invoke-static {p2}, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->copyOf(Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;)Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->setMediaInfo(Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;)Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->bindBitmap(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->clickListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->longClickListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method


# virtual methods
.method public bindBitmap(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;)V
    .locals 2

    .line 77
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->bitmapHolder:Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;

    .line 78
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->image:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 79
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->image:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->bitmapHolder:Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;

    iget-object v1, v1, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 80
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->image:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->create(Landroid/widget/ImageView;Z)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    move-result-object v0

    iget v1, p1, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->orientation:I

    .line 81
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientation(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    move-result-object v0

    iget p1, p1, Lcom/samsung/android/gallery/plugins/filebrowser/MediaInfo;->orientationTag:I

    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientationTag(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    move-result-object p1

    .line 82
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->image:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->create(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public bindBitmap(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p2, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->data:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p2, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->image:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->isMainThread()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->bindBitmap(Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->image:Landroid/widget/ImageView;

    .line 42
    .line 43
    new-instance v1, Lcom/samsung/android/gallery/plugins/filebrowser/j;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/gallery/plugins/filebrowser/j;-><init>(Ljava/lang/Object;Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "bindBitmap skip unmatched "

    .line 58
    .line 59
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public loadBitmap(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->isFile()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->bitmapHolder:Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->isCompressed()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->bitmapLoader:Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/gallery/plugins/filebrowser/n;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/gallery/plugins/filebrowser/n;-><init>(Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->decodeThumbnail(Ljava/lang/String;Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->job:Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->getMimeType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "image"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->getMimeType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string/jumbo v1, "video"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_1
    iget-object v0, p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->entry:Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->bitmapLoader:Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;

    .line 64
    .line 65
    new-instance v2, Lcom/samsung/android/gallery/plugins/filebrowser/n;

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/gallery/plugins/filebrowser/n;-><init>(Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->decodeThumbnail(Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->job:Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v0, p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->bitmapLoader:Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;

    .line 83
    .line 84
    new-instance v2, Lcom/samsung/android/gallery/plugins/filebrowser/n;

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    invoke-direct {v2, p0, p1, v3}, Lcom/samsung/android/gallery/plugins/filebrowser/n;-><init>(Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gallery/plugins/filebrowser/BitmapLoader;->decodeThumbnail(Ljava/lang/String;Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->job:Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public onBind(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->data:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->entry:Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->title:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->subtitle:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->lastModified()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getLocalizedDateTime(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->info:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->entry:Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/gallery/plugins/filebrowser/ZipEntryHolder;->getSize()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    long-to-double v3, v3

    .line 37
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toReadableSize(D)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->getDisplayName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/FileUtils;->splitPathAndName(Ljava/lang/String;)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v3, 0x1

    .line 54
    aget-object v0, v0, v3

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->subtitle:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->lastModified()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->getLocalizedDateTime(J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->isDir()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->isVirtual()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->info:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->count()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toReadableCount(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->info:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->size()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    long-to-double v3, v3

    .line 109
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toReadableSize(D)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->isDir()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->icon:Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    sget v0, Lcom/samsung/android/gallery/plugins/R$drawable;->ic_file_type_folder:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->getMimeType()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const-string v1, "image"

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->getMimeType()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string/jumbo v1, "video"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_4
    const-string v0, "application/zip"

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->getMimeType()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->icon:Landroid/widget/ImageView;

    .line 172
    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    sget v0, Lcom/samsung/android/gallery/plugins/R$drawable;->ic_file_type_zip:I

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget v0, Lcom/samsung/android/gallery/plugins/R$drawable;->ic_file_type_etc:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->loadBitmap(Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->icon:Landroid/widget/ImageView;

    .line 201
    .line 202
    const/16 v0, 0x8

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    if-eqz v2, :cond_7

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->icon:Landroid/widget/ImageView;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->image:Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->image:Landroid/widget/ImageView;

    .line 225
    .line 226
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public onRecycle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->job:Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/threadpool/Future;->cancel()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->job:Lcom/samsung/android/gallery/support/threadpool/Future;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->data:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->bitmapHolder:Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->image:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->image:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->icon:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->title:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->subtitle:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->info:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public setOnItemClickListener(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;",
            ">;)",
            "Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->clickListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public setOnItemLongClickListener(Ljava/util/function/Consumer;)Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;",
            ">;)",
            "Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->longClickListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->HASH_TAG:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x7b

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ","

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->data:Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/samsung/android/gallery/plugins/filebrowser/FileInfo;->name:Ljava/lang/String;

    .line 31
    .line 32
    const-string v3, ".*/com.sec.android.gallery3d/"

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/filebrowser/FileViewHolder;->bitmapHolder:Lcom/samsung/android/gallery/plugins/filebrowser/BitmapHolder;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p0, 0x7d

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
