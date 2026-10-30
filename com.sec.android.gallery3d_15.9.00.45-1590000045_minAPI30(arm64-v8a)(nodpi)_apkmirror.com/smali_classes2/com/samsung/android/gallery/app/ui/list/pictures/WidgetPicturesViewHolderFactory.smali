.class public Lcom/samsung/android/gallery/app/ui/list/pictures/WidgetPicturesViewHolderFactory;
.super Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesViewHolderFactory;-><init>(Landroid/view/LayoutInflater;)V

    return-void
.end method


# virtual methods
.method public getDateLocationViewHolder(Landroid/view/View;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/viewholders/WidgetPicturesDateLocationViewHolder;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewholders/WidgetPicturesDateLocationViewHolder;-><init>(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
