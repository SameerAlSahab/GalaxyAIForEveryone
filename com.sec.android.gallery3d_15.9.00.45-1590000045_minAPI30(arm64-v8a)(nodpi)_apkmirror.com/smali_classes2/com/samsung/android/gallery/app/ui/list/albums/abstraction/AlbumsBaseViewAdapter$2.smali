.class Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/albums/viewholder/AlbumTitleViewHolder$BorderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;->setListeners(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBorder(Z)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;->F(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;)Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewHolderBindHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter$2;->getDepth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewHolderBindHelper;->getBorderDrawable(IZ)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getDepth()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;->access$000(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;)Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/GalleryListView;->getDepth()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public isDexMode()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;->access$100(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;)Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/IAlbumsBaseView;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->isDexMode()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
