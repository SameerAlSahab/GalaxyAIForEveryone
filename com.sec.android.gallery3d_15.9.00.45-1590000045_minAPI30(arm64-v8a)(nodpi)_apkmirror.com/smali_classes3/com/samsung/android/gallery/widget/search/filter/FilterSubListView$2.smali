.class Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView$2;
.super Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;->createListAdapter(ILjava/lang/Runnable;)Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;

.field final synthetic val$priority:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView$2;->this$0:Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView;

    .line 2
    .line 3
    iput p4, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView$2;->val$priority:I

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemLayoutResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListView$2;->val$priority:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/module/search/root/FilterPriority;->isCreaturePriority(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/samsung/android/gallery/widget/R$layout;->recycler_item_all_filters_creature_layout:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/search/filter/FilterSubListViewAdapter;->getItemLayoutResId()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
