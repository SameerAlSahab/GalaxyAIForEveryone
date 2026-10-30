.class Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment$2;
.super Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewDummyAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;->getDummyAdapter()Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewDummyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewDummyAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createViewHolderFactory(Landroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;
    .locals 0

    .line 1
    new-instance p1, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment$2$1;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment$2$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerFragment$2;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method
