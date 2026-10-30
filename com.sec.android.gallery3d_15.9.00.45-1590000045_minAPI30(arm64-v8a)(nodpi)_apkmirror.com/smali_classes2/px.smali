.class public final synthetic Lpx;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/map/clustering/IClusteringListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V
    .locals 0

    .line 1
    iput p1, p0, Lpx;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lpx;->b:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClustersChanged(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget v0, p0, Lpx;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lpx;->b:Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/search/ISearchMapView;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/search/ISearchMapView;->onClustersChanged(Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/IMultiMarkerMapView;

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/map/clusteringmaker/IMultiMarkerMapView;->onClustersChanged(Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapViewV2;->onClustersChanged(Ljava/util/Set;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapView;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/mapclustering/IClusteringMapView;->onClustersChanged(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
