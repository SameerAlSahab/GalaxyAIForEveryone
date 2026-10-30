.class public final synthetic Lwf;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lwf;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lwf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    .line 1
    iget v0, p0, Lwf;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lwf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterResult;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterResult;->b(Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/clusteritem/TopResultsClusterResult;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sum/core/filter/collection/SequentialPickerFilter;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/filter/collection/SequentialPickerFilter;->d(Lcom/samsung/android/sum/core/filter/collection/SequentialPickerFilter;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;->g(Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipChoiceAdapter;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, p0}, Lcom/samsung/android/sum/core/filter/factory/ParallelFilterCreator;->b(ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lcom/samsung/android/gallery/module/mde/executor/DeleteGroup;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/mde/executor/DeleteGroup;->b(Lcom/samsung/android/gallery/module/mde/executor/DeleteGroup;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_5
    check-cast p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;

    .line 49
    .line 50
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;->F(Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListFragment;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
