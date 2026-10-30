.class public Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseViewHolderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseViewHolderFactory;-><init>(Landroid/view/LayoutInflater;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public createViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseViewHolderFactory;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseViewHolderFactory;->getItemViewLayoutId()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseItemViewHolder;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/sharings/storage/SharingStorageUseItemViewHolder;-><init>(Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public getItemViewLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$layout;->recycler_item_sharing_storage_use_image_layout:I

    .line 2
    .line 3
    return p0
.end method
