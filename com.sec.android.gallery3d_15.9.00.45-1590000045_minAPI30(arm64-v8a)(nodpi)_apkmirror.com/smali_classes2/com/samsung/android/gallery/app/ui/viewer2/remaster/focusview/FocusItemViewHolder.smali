.class public Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mFocusedImageView:Landroid/widget/ImageView;

.field private mItem:Lcom/samsung/android/gallery/module/data/MediaItem;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

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
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    sget v0, Lcom/samsung/android/gallery/R$id;->focused_image_view:I

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
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;->mFocusedImageView:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;->applyRound(Landroid/widget/ImageView;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;->lambda$setCropRectRatio$0(Landroid/graphics/RectF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private applyRound(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder$1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$setCropRectRatio$0(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;->mFocusedImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;->mFocusedImageView:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;->mFocusedImageView:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, p1, v1, v2}, Lcom/samsung/android/gallery/support/utils/RectUtils;->getSmartCropRect(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;IZ)Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;->mFocusedImageView:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->create(Landroid/widget/ImageView;Z)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withCropRect(Landroid/graphics/Rect;)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getOrientation()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;->withOrientation(I)Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ImageMatrix;->create(Lcom/samsung/android/gallery/support/utils/ImageMatrix$MatrixParam;)Landroid/graphics/Matrix;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;->mFocusedImageView:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;->TAG:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;->mFocusedImageView:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 80
    .line 81
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    const-string v0, "failed to set image matrix "

    .line 86
    .line 87
    invoke-static {p1, v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public setCropRectRatio(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;->mFocusedImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lrk0;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Lrk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;->mFocusedImageView:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;->mFocusedImageView:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItem(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/focusview/FocusItemViewHolder;->mItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-void
.end method
