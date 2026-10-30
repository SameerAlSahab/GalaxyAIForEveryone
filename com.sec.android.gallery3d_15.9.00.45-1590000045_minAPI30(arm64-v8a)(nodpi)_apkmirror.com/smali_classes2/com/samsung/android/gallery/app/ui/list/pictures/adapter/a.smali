.class public final synthetic Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/a;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/a;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/a;->g:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/a;->f:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/a;->g:Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/Cluster;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;->a(Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioNoDividerCluster;)Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;

    .line 16
    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;->b(Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/RealRatioCluster;)Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
