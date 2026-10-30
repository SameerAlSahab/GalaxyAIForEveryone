.class public final synthetic Lcx;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryItemAdapter;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/samsung/android/gallery/module/data/MediaItem;

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryItemAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcx;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcx;->g:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryItemAdapter;

    .line 8
    .line 9
    iput-object p2, p0, Lcx;->i:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 10
    .line 11
    iput p3, p0, Lcx;->j:I

    .line 12
    .line 13
    iput-object p4, p0, Lcx;->h:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryItemAdapter;Ljava/lang/String;Lcom/samsung/android/gallery/module/data/MediaItem;I)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcx;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcx;->g:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryItemAdapter;

    iput-object p2, p0, Lcx;->h:Ljava/lang/String;

    iput-object p3, p0, Lcx;->i:Lcom/samsung/android/gallery/module/data/MediaItem;

    iput p4, p0, Lcx;->j:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcx;->f:I

    .line 2
    .line 3
    iget v1, p0, Lcx;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Lcx;->i:Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 6
    .line 7
    iget-object v3, p0, Lcx;->h:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcx;->g:Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryItemAdapter;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v2, v1, v3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryItemAdapter;->A(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryItemAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {p0, v2, v1, v3}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryItemAdapter;->x(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterCategoryItemAdapter;Lcom/samsung/android/gallery/module/data/MediaItem;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
