.class Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter$1;
.super Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerViewHolderFactory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter;->createViewHolderFactory(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isFlipWidgetWithCoverScreen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter;->access$000(Lcom/samsung/android/gallery/app/ui/list/picker/albums/AlbumFolderPickerAdapter;)Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumFolderPicker;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/list/picker/albums/IAlbumFolderPicker;->isFlipWidgetWithCoverScreen()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
