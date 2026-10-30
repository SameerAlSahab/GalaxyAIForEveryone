.class public Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/map/manager/IMarkerIconManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;
    }
.end annotation


# instance fields
.field protected mEnableSelectedMarker:Z

.field private final mHolders:[Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;

.field private mSelectBackgroundResId:I

.field private mTitleVisible:Z

.field private mUnselectBackgroundResId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;->mHolders:[Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;->mTitleVisible:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;->mEnableSelectedMarker:Z

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;->init(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;->mHolders:[Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;->createViewHolder(Landroid/content/Context;Z)Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    aput-object v2, v0, v1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;->mHolders:[Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;->createViewHolder(Landroid/content/Context;Z)Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    aput-object p0, v0, v1

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/content/Context;Z)Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;->getMapViewPopupLayout(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;-><init>(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public enableSelectedMarker(Z)Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;->mEnableSelectedMarker:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public getMapViewPopupLayout(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    sget p0, Lcom/samsung/android/gallery/module/R$layout;->map_view_popup_layout:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public makeIcon(Landroid/graphics/Bitmap;IZLcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-boolean p3, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;->mEnableSelectedMarker:Z

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p3, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;->mHolders:[Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;

    .line 11
    .line 12
    aget-object v0, v0, p3

    .line 13
    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;->mSelectBackgroundResId:I

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget v1, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;->mUnselectBackgroundResId:I

    .line 20
    .line 21
    :goto_1
    if-lez v1, :cond_2

    .line 22
    .line 23
    iget-object v2, v0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;->background:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_2
    if-nez p1, :cond_3

    .line 29
    .line 30
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v1, v0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;->root:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/samsung/android/gallery/module/R$drawable;->gallery_ic_timeview_error:I

    .line 41
    .line 42
    sget v3, Lcom/samsung/android/gallery/module/R$color;->cloud_only_image_bg:I

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, v3}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getReplacedThumbnail(Landroid/content/Context;II)Landroid/graphics/Bitmap;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v1, "MarkerIconManager"

    .line 49
    .line 50
    const-string v2, "makeIcon : error icon"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;->mTitleVisible:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    iget-object p3, v0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;->image:Landroid/widget/ImageView;

    .line 62
    .line 63
    if-eqz p3, :cond_4

    .line 64
    .line 65
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 66
    .line 67
    const/high16 v2, 0x40000000    # 2.0f

    .line 68
    .line 69
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;->mTitleVisible:Z

    .line 78
    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 p2, -0x1

    .line 83
    :goto_2
    invoke-virtual {v0, p1, p4, p2}, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager$ViewHolder;->createBitmap(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;I)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public setBackgroundResource(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;->mSelectBackgroundResId:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;->mUnselectBackgroundResId:I

    .line 4
    .line 5
    return-void
.end method

.method public setMarkerTitleVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;->mTitleVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateSize(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/map/manager/MarkerIconManager;->init(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
