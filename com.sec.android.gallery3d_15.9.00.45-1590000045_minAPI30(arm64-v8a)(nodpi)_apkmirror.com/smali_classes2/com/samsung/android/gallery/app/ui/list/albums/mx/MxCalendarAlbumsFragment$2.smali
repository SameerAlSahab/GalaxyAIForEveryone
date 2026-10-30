.class Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment$2;
.super Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment;->createListViewAdapter(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter<",
        "Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment;Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/albums/AlbumsViewAdapter;-><init>(Lcom/samsung/android/gallery/app/ui/list/albums/IAlbumsView;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createViewHolderFactory(Landroid/content/Context;)Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsViewHolderFactory;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment$ViewHolderFactory;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/mx/MxCalendarAlbumsFragment$ViewHolderFactory;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
