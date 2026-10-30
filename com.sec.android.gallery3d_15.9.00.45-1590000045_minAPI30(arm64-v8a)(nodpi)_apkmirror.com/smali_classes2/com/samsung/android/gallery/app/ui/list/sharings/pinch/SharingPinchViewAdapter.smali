.class public Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsViewAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/list/sharings/ISharingsView;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsViewAdapter<",
        "TV;>;",
        "Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumBaseViewAdapter;"
    }
.end annotation


# instance fields
.field private mAlbumBorderThickness:I

.field private mAlbumExpiryMargin:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAlbumTypeMarginBottom:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAlbumTypeMarginEnd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mAlbumTypeMarginStart:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mBorderColor:I

.field private mBorderRadius:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mEmptyAlbumIconSizeList:I

.field private mEmptyAlbumIconSizeRatio:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mSharingBorderDrawable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mTitleContainerDefaultHeight:I

.field private final mViewHolderFactory:Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewHolderFactory;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/sharings/ISharingsView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/sharings/ISharingsView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mSharingBorderDrawable:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewHolderFactory;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mViewHolderFactory:Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewHolderFactory;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->initDimens()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private getBorderDrawable(FIZ)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "/"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mSharingBorderDrawable:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mBorderColor:I

    .line 46
    .line 47
    invoke-virtual {v1, p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mSharingBorderDrawable:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {p0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_0
    return-object v0
.end method

.method private getFontHeight(F)I
    .locals 0

    .line 1
    new-instance p0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget p1, p0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 14
    .line 15
    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 16
    .line 17
    sub-float/2addr p1, p0

    .line 18
    float-to-double p0, p1

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    double-to-int p0, p0

    .line 24
    return p0
.end method

.method private getInvitationsHeight(I)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsViewAdapter;->getItemHeight(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/2addr v1, v2

    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1
.end method

.method private getSpacesHeight(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p1

    .line 10
    div-int v2, v1, v0

    .line 11
    .line 12
    rem-int/2addr v1, v0

    .line 13
    if-lez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    add-int/2addr v2, v0

    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsViewAdapter;->getItemHeight(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    mul-int/2addr p0, v2

    .line 24
    return p0
.end method

.method private getTitleContainerDefaultHeight(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/R$dimen;->album_grid_title_container_bottom_margin:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget v2, Lcom/samsung/android/gallery/R$dimen;->album_grid_title_text_size:I

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/FontUtils;->getUpToLargeScaleSize(Landroid/content/Context;F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->getFontHeight(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/samsung/android/gallery/R$dimen;->album_grid_count_text_size:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    invoke-static {p1, v1}, Lcom/samsung/android/gallery/support/utils/FontUtils;->getUpToLargeScaleSize(Landroid/content/Context;F)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->getFontHeight(F)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/2addr v0, p0

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget p1, Lcom/samsung/android/gallery/R$dimen;->album_grid_title_bottom_margin:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    add-int/2addr p0, v0

    .line 62
    return p0
.end method

.method private isEmptyAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method private updateBottomStartAlbumTypeMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V
    .locals 2

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->hasAlbumTypeIcon()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mAlbumTypeMarginStart:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1, p2, p3}, Lm;->h(IILjava/util/ArrayList;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mAlbumTypeMarginBottom:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v1, p2, p0}, Lm;->h(IILjava/util/ArrayList;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-virtual {p1, p2, p3, p3, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->semSetMarginsRelative(IIII)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method private updateEndAlbumExpiryMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V
    .locals 5

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mAlbumTypeMarginEnd:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, p2, p0}, Lm;->h(IILjava/util/ArrayList;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {v1, p2, p2, p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->semSetMarginsRelative(IIII)V

    .line 30
    .line 31
    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getAlbumExpiry(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long p0, p0, v3

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v2, p2

    .line 50
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private updateEndAlbumTypeMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->hasAlbumTypeIcon()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mAlbumTypeMarginEnd:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-static {p3, p2, p0}, Lm;->h(IILjava/util/ArrayList;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2, p2, p0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->semSetMarginsRelative(IIII)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method private updateTopEndAlbumExpiryMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V
    .locals 4

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mAlbumExpiryMargin:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2, p2, p0}, Lm;->h(IILjava/util/ArrayList;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v3, p2, p0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->semSetMarginsRelative(IIII)V

    .line 34
    .line 35
    .line 36
    if-nez p3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/samsung/android/gallery/module/data/MediaItemMde;->getAlbumExpiry(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    const-wide/16 p2, 0x0

    .line 47
    .line 48
    cmp-long p0, p0, p2

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v2, v3

    .line 54
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic createViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->createViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 6
    .line 7
    return-object p0
.end method

.method public getHintColumnSpan(II)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsViewAdapter;->isInvitation(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsViewAdapter;->getInvitationDataCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sub-int/2addr p1, p0

    .line 14
    rem-int/2addr p1, p2

    .line 15
    return p1
.end method

.method public getHintItemViewType(II)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi41;->SHARING_INVITATION_ON_ALBUMS:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsViewAdapter;->isInvitation(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsViewAdapter;->isLastInvitation(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, -0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    if-ne p2, p0, :cond_2

    .line 23
    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x2

    .line 26
    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;->getGridSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->getHintItemViewType(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getItemViewType(II)I
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->getHintItemViewType(II)I

    move-result p0

    return p0
.end method

.method public getMaxScroll()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsViewAdapter;->getInvitationDataCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->getInvitationsHeight(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->getSpacesHeight(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr v1, p0

    .line 14
    return v1
.end method

.method public initDimens()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mBorderRadius:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/samsung/android/gallery/R$dimen;->sharing_list_radius:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mBorderRadius:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/samsung/android/gallery/R$dimen;->sharing_grid_radius:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mBorderRadius:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lcom/samsung/android/gallery/R$dimen;->sharing_grid_radius:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget v1, Lcom/samsung/android/gallery/R$dimen;->sharing_view_border_thickness:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mAlbumBorderThickness:I

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, Lcom/samsung/android/gallery/R$color;->album_border_color:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mBorderColor:I

    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mAlbumExpiryMargin:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget v2, Lcom/samsung/android/gallery/R$dimen;->sharing_view_grid_expiry_icon_margin_3x:I

    .line 119
    .line 120
    invoke-static {v1, v2, v0}, Lm;->x(Landroid/content/res/Resources;ILjava/util/ArrayList;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mAlbumExpiryMargin:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget v2, Lcom/samsung/android/gallery/R$dimen;->sharing_view_grid_expiry_icon_margin_3x:I

    .line 134
    .line 135
    invoke-static {v1, v2, v0}, Lm;->x(Landroid/content/res/Resources;ILjava/util/ArrayList;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mAlbumExpiryMargin:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget v2, Lcom/samsung/android/gallery/R$dimen;->sharing_view_grid_expiry_icon_margin_2x:I

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mAlbumTypeMarginStart:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget v2, Lcom/samsung/android/gallery/R$dimen;->sharing_view_album_type_icon_margin_start_list:I

    .line 177
    .line 178
    invoke-static {v1, v2, v0}, Lm;->x(Landroid/content/res/Resources;ILjava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mAlbumTypeMarginStart:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    sget v2, Lcom/samsung/android/gallery/R$dimen;->sharing_view_album_type_icon_margin_start_grid:I

    .line 192
    .line 193
    invoke-static {v1, v2, v0}, Lm;->x(Landroid/content/res/Resources;ILjava/util/ArrayList;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mAlbumTypeMarginStart:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    sget v2, Lcom/samsung/android/gallery/R$dimen;->sharing_view_album_type_icon_margin_start_grid:I

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    new-instance v0, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mAlbumTypeMarginEnd:Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget v2, Lcom/samsung/android/gallery/R$dimen;->album_type_margin_start_list_mx:I

    .line 235
    .line 236
    invoke-static {v1, v2, v0}, Lm;->x(Landroid/content/res/Resources;ILjava/util/ArrayList;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mAlbumTypeMarginEnd:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget v2, Lcom/samsung/android/gallery/R$dimen;->album_type_margin_start_list_mx:I

    .line 250
    .line 251
    invoke-static {v1, v2, v0}, Lm;->x(Landroid/content/res/Resources;ILjava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mAlbumTypeMarginEnd:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    sget v2, Lcom/samsung/android/gallery/R$dimen;->album_type_margin_start_list_mx:I

    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    new-instance v0, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mAlbumTypeMarginBottom:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    sget v2, Lcom/samsung/android/gallery/R$dimen;->sharing_view_album_type_icon_margin_bottom_list:I

    .line 293
    .line 294
    invoke-static {v1, v2, v0}, Lm;->x(Landroid/content/res/Resources;ILjava/util/ArrayList;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mAlbumTypeMarginBottom:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    sget v2, Lcom/samsung/android/gallery/R$dimen;->sharing_view_album_type_icon_margin_bottom_grid:I

    .line 308
    .line 309
    invoke-static {v1, v2, v0}, Lm;->x(Landroid/content/res/Resources;ILjava/util/ArrayList;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mAlbumTypeMarginBottom:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget v2, Lcom/samsung/android/gallery/R$dimen;->sharing_view_album_type_icon_margin_bottom_grid:I

    .line 323
    .line 324
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget v1, Lcom/samsung/android/gallery/R$dimen;->album_empty_view_size_list:I

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mEmptyAlbumIconSizeList:I

    .line 350
    .line 351
    new-instance v0, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mEmptyAlbumIconSizeRatio:Ljava/util/ArrayList;

    .line 357
    .line 358
    const v1, 0x3dcccccd    # 0.1f

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mEmptyAlbumIconSizeRatio:Ljava/util/ArrayList;

    .line 369
    .line 370
    const v1, 0x3ef851ec    # 0.485f

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mEmptyAlbumIconSizeRatio:Ljava/util/ArrayList;

    .line 381
    .line 382
    const v1, 0x3ee76c8b    # 0.452f

    .line 383
    .line 384
    .line 385
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->getTitleContainerDefaultHeight(Landroid/content/Context;)I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mTitleContainerDefaultHeight:I

    .line 401
    .line 402
    return-void
.end method

.method public isInvitationViewType(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isDivider(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 58
    check-cast p1, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/SharingsViewAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->isInvitationViewType(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getDepth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->updateBorders(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getDepth()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->updateAlbumTypeMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getDepth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getMaxDepth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, p1, p2, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->updateAlbumBlurInfo(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mGalleryListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getDepth()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->updateEmptyAlbumViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mViewHolderFactory:Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewHolderFactory;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewHolderFactory;->createViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setGroupCount(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/mde/MdeGroupHelper;->getCountString(Landroid/content/Context;Lcom/samsung/android/gallery/module/data/MediaItem;I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public updateAlbumBlurInfo(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->updateBlurInfo(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public updateAlbumTypeMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->updateEndAlbumExpiryMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->updateEndAlbumTypeMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->updateTopEndAlbumExpiryMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->updateBottomStartAlbumTypeMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public updateBorders(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mBorderRadius:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setThumbnailShape(IF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getAdvancedMouseFocusManager()Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getAdvancedMouseFocusManager()Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/listview/selection/AdvancedMouseFocusManager;->containsViewPosition(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setFocusedFilterOnAdvancedMouseEvent(Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mBorderRadius:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Float;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mAlbumBorderThickness:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->isFolder()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {p0, p2, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->getBorderDrawable(FIZ)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->addThumbnailBorder(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public updateEmptyAlbumViewSize(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x3d

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-boolean v2, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->isEmptyAlbum(Lcom/samsung/android/gallery/module/data/MediaItem;)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_3

    .line 24
    .line 25
    :cond_0
    const/4 p3, 0x1

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mEmptyAlbumIconSizeList:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mEmptyAlbumIconSizeList:I

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v1, p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 57
    .line 58
    int-to-float p1, p1

    .line 59
    const v0, 0x3f99999a    # 1.2f

    .line 60
    .line 61
    .line 62
    mul-float/2addr p1, v0

    .line 63
    float-to-int p1, p1

    .line 64
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mTitleContainerDefaultHeight:I

    .line 65
    .line 66
    sub-int/2addr p1, v0

    .line 67
    int-to-float p1, p1

    .line 68
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/pinch/SharingPinchViewAdapter;->mEmptyAlbumIconSizeRatio:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-static {p3, p2, p0}, Lm;->h(IILjava/util/ArrayList;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    mul-float/2addr p0, p1

    .line 81
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {v1, p1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewSize(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-static {v1, p3}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    const/4 p0, 0x0

    .line 101
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public updateInvitationBottomMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 0

    .line 1
    return-void
.end method
