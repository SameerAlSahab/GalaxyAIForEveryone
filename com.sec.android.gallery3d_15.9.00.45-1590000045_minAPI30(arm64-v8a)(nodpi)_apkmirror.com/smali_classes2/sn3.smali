.class public final synthetic Lsn3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

.field public final synthetic h:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(ZLcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;Lcom/samsung/android/gallery/widget/listview/GalleryListView;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsn3;->f:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsn3;->g:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 7
    .line 8
    iput-object p3, p0, Lsn3;->h:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 9
    .line 10
    iput p4, p0, Lsn3;->i:I

    .line 11
    .line 12
    iput p5, p0, Lsn3;->j:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lsn3;->i:I

    .line 2
    .line 3
    iget v1, p0, Lsn3;->j:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lsn3;->f:Z

    .line 6
    .line 7
    iget-object v3, p0, Lsn3;->g:Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;

    .line 8
    .line 9
    iget-object p0, p0, Lsn3;->h:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 10
    .line 11
    invoke-static {v2, v3, p0, v0, v1}, Lcom/samsung/android/gallery/app/ui/list/stories/pinch/StoriesPinchViewPresenter;->I(ZLcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;Lcom/samsung/android/gallery/widget/listview/GalleryListView;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
