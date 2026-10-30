.class public abstract Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/abstraction/SharedViewElement;
.implements Lcom/samsung/android/gallery/widget/pinch/IPinchViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemBindListener;,
        Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;,
        Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemLongClickListener;,
        Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemSecondaryClickListener;,
        Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnImageBindListener;,
        Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnHoverListener;,
        Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemTouchListener;,
        Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnConcatThumbListener;,
        Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$SelectListener;
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private mChildItemCount:I

.field private mFakePosition:I

.field protected mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field protected mOnAdvancedMouseDragListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemTouchListener;

.field protected mOnHorizontalDrag:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemTouchListener;

.field protected mOnHoverListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnHoverListener;

.field protected mOnImageBindListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnImageBindListener;

.field protected mOnItemBindListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemBindListener;

.field protected mOnItemClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;

.field protected mOnItemLongClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemLongClickListener;

.field protected mOnItemSecondaryClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemSecondaryClickListener;

.field private mRoundMode:I

.field protected mSupportDecoItemType:I

.field protected mTempMode:Z

.field private final mViewType:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
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
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mRoundMode:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mSupportDecoItemType:I

    .line 19
    .line 20
    iput v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mFakePosition:I

    .line 21
    .line 22
    iput p2, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mViewType:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bindView(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public addThumbnailBorder(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnItemBindListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemBindListener;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lhz0;

    .line 8
    .line 9
    iget-object v0, v0, Lhz0;->b:Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->f(Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public bindImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract bindView(Landroid/view/View;)V
.end method

.method public enableBlur(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public equalBitmap(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getBitmap(Z)Landroid/graphics/Bitmap;
    .locals 0

    .line 3
    const/4 p0, 0x0

    return-object p0
.end method

.method public getCheckbox()Landroid/widget/CheckBox;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getChildItemCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mChildItemCount:I

    .line 2
    .line 3
    return p0
.end method

.method public getCornerRadius()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getCountView()Landroid/widget/TextView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDateTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDecoView(I)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getDecoView(IZ)Landroid/view/View;
    .locals 0

    .line 3
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDividerView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getFolderImageHolders()[Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getImage()Landroid/widget/ImageView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getItemView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getListHorizontalDividerView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getLocationTextView()Landroid/widget/TextView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRootView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoundMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mRoundMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getScalableView()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSubTitleView()Landroid/widget/TextView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getSupportDecoItemType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mSupportDecoItemType:I

    .line 2
    .line 3
    return p0
.end method

.method public getThumbKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getThumbnailBorder()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTitleView()Landroid/widget/TextView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getViewPosition()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mFakePosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 7
    .line 8
    .line 9
    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return p0

    .line 11
    :catch_0
    iget p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mFakePosition:I

    .line 12
    .line 13
    return p0

    .line 14
    :catch_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    return v0
.end method

.method public final getViewType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mViewType:I

    .line 2
    .line 3
    return p0
.end method

.method public varargs handleEvent(I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hasAlbumTypeIcon()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public hasBitmap()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public hasCheckbox()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public hasEnoughSpaceForDuration(Lcom/samsung/android/gallery/module/data/MediaItem;II)Z
    .locals 0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public hasImageView()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public inflateFolderView(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public isAlbumSyncEnable()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isCheckBoxEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isDurationAvailable(Lcom/samsung/android/gallery/module/data/MediaItem;II)Z
    .locals 0

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public isFake()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mFakePosition:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public isFolder()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final isRecycled(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_1

    .line 11
    .line 12
    if-eq p0, p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public isVirtualCtrlKeyPressedAllowablePoint(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onAdvancedMouseDrag(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnAdvancedMouseDragListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemTouchListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, p0, v1, v2, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemTouchListener;->onItemTouch(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final onHorizontalDrag(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnHorizontalDrag:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemTouchListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, p0, v1, v2, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemTouchListener;->onItemTouch(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final onHoverInternal(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnHoverListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnHoverListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/samsung/android/gallery/app/ui/list/abstraction/n;

    .line 6
    .line 7
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/n;->a(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final onItemClickInternal(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "item is not set, ignore click"

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnItemClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnItemClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;

    .line 27
    .line 28
    invoke-interface {v2, p0, v0, v1, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;->onItemClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->TAG:Ljava/lang/String;

    .line 33
    .line 34
    const-string p1, "ignore onClick. item is not ready"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final onItemLongClickInternal(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnItemLongClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemLongClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v0, p0, v1, v2, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemLongClickListener;->onItemLongClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final onItemSecondaryClickInternal(ILandroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnItemSecondaryClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemSecondaryClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    move-object v1, p0

    .line 14
    move v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    invoke-interface/range {v0 .. v6}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemSecondaryClickListener;->onItemSecondaryClick(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;ILcom/samsung/android/gallery/module/data/MediaItem;ILandroid/graphics/PointF;Landroid/view/MotionEvent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public recycle()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnItemClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnItemLongClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemLongClickListener;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnItemSecondaryClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemSecondaryClickListener;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnItemBindListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemBindListener;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnImageBindListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnImageBindListener;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnHoverListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnHoverListener;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnHorizontalDrag:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemTouchListener;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnAdvancedMouseDragListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemTouchListener;

    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mFakePosition:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mRoundMode:I

    .line 25
    .line 26
    iput v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mSupportDecoItemType:I

    .line 27
    .line 28
    return-void
.end method

.method public recycleToBackup()V
    .locals 0

    .line 1
    return-void
.end method

.method public requireThumbnail()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public resetViewProperty()V
    .locals 0

    .line 1
    return-void
.end method

.method public restoreThumbnailBorder()V
    .locals 0

    .line 1
    return-void
.end method

.method public setAlbumSyncView()V
    .locals 0

    .line 1
    return-void
.end method

.method public setCheckboxEnabled(IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setSupportDecoItemType(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setCheckboxEnabled(Z)V
    .locals 0

    .line 5
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setChildItemCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mChildItemCount:I

    .line 2
    .line 3
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setFakePosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mFakePosition:I

    .line 2
    .line 3
    return-void
.end method

.method public setFocusedFilterOnAdvancedMouseEvent(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setImageBitmap(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final setImageDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public setImageUid(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setNewLabel(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnAdvancedMouseDragListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnAdvancedMouseDragListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnBindImageListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnImageBindListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnImageBindListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnImageBindListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnBindMediaItem(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemBindListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnItemBindListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemBindListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnConcatThumbListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnConcatThumbListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setOnHorizontalDragListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnHorizontalDrag:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnHoverListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnHoverListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnHoverListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnHoverListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnItemClickListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnItemClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnItemLongClickListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnItemLongClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemLongClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnSecondaryClickListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemSecondaryClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mOnItemSecondaryClickListener:Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$OnItemSecondaryClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setRoundMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mRoundMode:I

    .line 2
    .line 3
    return-void
.end method

.method public setSelectListener(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder$SelectListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSelectable(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setShowDeco(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setSupportDecoItemType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mSupportDecoItemType:I

    .line 2
    .line 3
    return-void
.end method

.method public setTempMode()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mTempMode:Z

    .line 3
    .line 4
    return-void
.end method

.method public setThumbKind(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setThumbnailBackgroundColor(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setThumbnailShape(IF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public skipCheckboxAnimation()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "{"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, ","

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget p0, p0, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->mViewType:I

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p0, "null"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string/jumbo p0, "}"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public updateBlurInfo(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateDecoItemViews()V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs updateDecoration(I[Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public updateDuration(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public updateMatrix()V
    .locals 0

    .line 1
    return-void
.end method

.method public useSelectListener()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
