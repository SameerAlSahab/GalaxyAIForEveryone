.class public final synthetic Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResultFactory$SearchResultClusterConstructor;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final create(Landroid/view/View;Lcom/samsung/android/gallery/app/controller/EventContext;)Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/OCRsClusterResult;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/OCRsClusterResult;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_0
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/PeoplesClusterResult;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/PeoplesClusterResult;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_1
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/LocationsClusterResult;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/LocationsClusterResult;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_2
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/AlbumsClusterResult;

    .line 25
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/AlbumsClusterResult;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_3
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/CarouselClusterResult;

    .line 31
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/CarouselClusterResult;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_4
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterResult;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterResult;-><init>(Landroid/view/View;Lcom/samsung/android/gallery/app/controller/EventContext;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
