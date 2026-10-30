.class public Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mContentTypeContainer:Landroid/view/ViewGroup;

.field private mLayout:Landroid/widget/FrameLayout;

.field private mRemoveIcon:Landroid/widget/ImageView;

.field private mThumbnailView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewHolder;->bindView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private bindView(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$id;->item_layout:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewHolder;->mLayout:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    sget v0, Lcom/samsung/android/gallery/R$id;->clipboard_list_item_thumbnail:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewHolder;->mThumbnailView:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lcom/samsung/android/gallery/R$id;->clipboard_list_remove_icon:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewHolder;->mRemoveIcon:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/samsung/android/gallery/R$id;->content_type_container:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewHolder;->mContentTypeContainer:Landroid/view/ViewGroup;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public getLayout()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewHolder;->mLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRemoveIconView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewHolder;->mRemoveIcon:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThumbnailView()Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewHolder;->mThumbnailView:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public setContentType(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/clipboard/ClipboardViewHolder;->mContentTypeContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
