.class public final synthetic Ly6;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ly6;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ly6;->g:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 4
    .line 5
    iput-boolean p2, p0, Ly6;->h:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ly6;->f:I

    .line 2
    .line 3
    iget-boolean v1, p0, Ly6;->h:Z

    .line 4
    .line 5
    iget-object p0, p0, Ly6;->g:Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/GallerySwipeView;

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->m0(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;ZLcom/samsung/android/gallery/widget/listview/GallerySwipeView;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;

    .line 17
    .line 18
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->e0(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;ZLcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesViewAdapter;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;

    .line 23
    .line 24
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;->H0(Lcom/samsung/android/gallery/app/ui/list/albums/pictures/AlbumPicturesFragment;ZLcom/samsung/android/gallery/widget/listview/noitem/GalleryListNoItemView;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
