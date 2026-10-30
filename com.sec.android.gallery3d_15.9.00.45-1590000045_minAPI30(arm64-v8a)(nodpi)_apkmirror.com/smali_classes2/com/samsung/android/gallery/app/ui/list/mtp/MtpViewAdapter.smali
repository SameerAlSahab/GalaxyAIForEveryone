.class public Lcom/samsung/android/gallery/app/ui/list/mtp/MtpViewAdapter;
.super Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter<",
        "Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;",
        ">;"
    }
.end annotation


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mtp/MtpViewAdapter;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method

.method private getItemViewLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_mtp_image_layout:I

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic lambda$requestThumbnail$0(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getInstance()Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/thumbnail/ThumbnailLoader;->getMtpAlbumImage()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic w(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/mtp/MtpViewAdapter;->lambda$requestThumbnail$0(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 61
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/mtp/MtpViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/mtp/MtpViewAdapter;->getItemViewLayoutId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageTitleViewHolder;-><init>(Landroid/view/View;I)V

    .line 21
    .line 22
    .line 23
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->MX_ALBUM_BLUR:Z

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget p1, Lcom/samsung/android/gallery/R$dimen;->album_view_corner_radius_list_blur:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListAdapter;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget p1, Lcom/samsung/android/gallery/R$dimen;->album_view_corner_radius_list:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    :goto_0
    const/4 p1, 0x1

    .line 57
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/gallery/app/ui/viewholders/ImageViewHolder;->setThumbnailShape(IF)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 58
    .line 59
    .line 60
    return-object v0
.end method

.method public requestThumbnail(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mtp/MtpViewAdapter;->mHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance p2, Lk8;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p2, p1, v0}, Lk8;-><init>(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
