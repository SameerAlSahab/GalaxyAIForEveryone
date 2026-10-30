.class Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FaceViewHolder"
.end annotation


# instance fields
.field private final imageView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/samsung/android/gallery/R$id;->thumbnail:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceViewHolder;->imageView:Landroid/widget/ImageView;

    .line 13
    .line 14
    sget-boolean p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget p1, Lcom/samsung/android/gallery/R$drawable;->circular_thumb_background:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceViewHolder;->lambda$loadThumbnail$2(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceViewHolder;->lambda$loadThumbnail$0(Lcom/samsung/android/gallery/module/data/MediaItem;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceViewHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceViewHolder;->lambda$loadThumbnail$1(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceViewHolder;->loadThumbnail(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$loadThumbnail$0(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getSubCategory()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private synthetic lambda$loadThumbnail$1(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceViewHolder;->imageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceViewHolder;->imageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic lambda$loadThumbnail$2(Lcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    new-instance p3, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/c;

    .line 2
    .line 3
    invoke-direct {p3, p0, p2, p1}, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/c;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceViewHolder;Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private loadThumbnail(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 8
    .line 9
    new-instance v2, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/a;

    .line 10
    .line 11
    invoke-direct {v2, p1}, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/a;-><init>(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/b;

    .line 15
    .line 16
    invoke-direct {v3, p0, p1}, Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/b;-><init>(Lcom/samsung/android/gallery/app/ui/dialog/creature/merge/MergeCreatureMultipleDialog$FaceViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->loadThumbnail(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;Lcom/samsung/android/gallery/module/thumbnail/type/UniqueKey;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailLoadedListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
