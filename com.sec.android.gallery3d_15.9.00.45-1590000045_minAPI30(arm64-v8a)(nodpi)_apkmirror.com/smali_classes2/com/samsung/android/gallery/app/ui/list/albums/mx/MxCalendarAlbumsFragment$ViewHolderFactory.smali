.class Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment$ViewHolderFactory;
.super Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolderFactory"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createGridViewHolder(Landroid/view/View;IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment$CalendarAlbumGridViewHolder;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment$CalendarAlbumGridViewHolder;-><init>(Landroid/view/View;IZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public createListViewHolder(Landroid/view/View;IZ)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment$CalendarAlbumListViewHolder;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment$CalendarAlbumListViewHolder;-><init>(Landroid/view/View;IZZ)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method
