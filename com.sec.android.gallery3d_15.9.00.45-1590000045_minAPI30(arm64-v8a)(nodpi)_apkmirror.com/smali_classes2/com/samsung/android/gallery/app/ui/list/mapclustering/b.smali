.class public final synthetic Lcom/samsung/android/gallery/app/ui/list/mapclustering/b;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$4;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$4;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/b;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/b;->g:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$4;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/b;->h:Ljava/util/List;

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
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/b;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/b;->h:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/b;->g:Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$4;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$4;->d(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$4;Ljava/util/List;Landroid/widget/TextView;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;

    .line 19
    .line 20
    invoke-static {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$4;->c(Lcom/samsung/android/gallery/app/ui/list/mapclustering/ClusteringMapFragmentV2$4;Ljava/util/ArrayList;Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
