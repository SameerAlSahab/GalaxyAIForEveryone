.class public final synthetic Lwj;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lwj;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lwj;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lwj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    iget-boolean p0, p0, Lwj;->b:Z

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/receiver/TrashUpdateReceiver;->a(ZLjava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Lcom/samsung/android/gallery/module/abstraction/ClusterResultType;

    .line 17
    .line 18
    check-cast p2, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;

    .line 19
    .line 20
    iget-boolean p0, p0, Lwj;->b:Z

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/SearchClusterResultContainer;->f(ZLcom/samsung/android/gallery/module/abstraction/ClusterResultType;Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/ClusterResult;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    check-cast p2, Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 29
    .line 30
    iget-boolean p0, p0, Lwj;->b:Z

    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->a(ZLjava/lang/String;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
