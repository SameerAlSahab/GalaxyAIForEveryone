.class public final synthetic Lj8;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;ZLandroidx/recyclerview/widget/LinearLayoutManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj8;->f:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;

    .line 5
    .line 6
    iput-boolean p2, p0, Lj8;->g:Z

    .line 7
    .line 8
    iput-object p3, p0, Lj8;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    iput p4, p0, Lj8;->i:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lj8;->i:I

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 4
    .line 5
    iget-object v1, p0, Lj8;->f:Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;

    .line 6
    .line 7
    iget-boolean v2, p0, Lj8;->g:Z

    .line 8
    .line 9
    iget-object p0, p0, Lj8;->h:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;->A(Lcom/samsung/android/gallery/app/ui/list/albums/abstraction/AlbumsBaseViewAdapter;ZLandroidx/recyclerview/widget/LinearLayoutManager;ILcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
