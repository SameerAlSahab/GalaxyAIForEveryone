.class Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter$1;
.super Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailResizer;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;->createThumbnailResizer()Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailResizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailResizer;-><init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListViewAdapter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public needXLargeThumbnail(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z
    .locals 0

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/ThumbnailResizer;->isCandidate(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/data/MediaItem;->isFolder()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return p2
.end method
