.class Lcom/samsung/android/gallery/widget/listview/SingleTakenListView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView$1;->this$0:Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView$1;->this$0:Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;->playPreview()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView$1;->this$0:Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView$1;->this$0:Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 15
    .line 16
    .line 17
    if-gez p3, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView$1;->this$0:Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;->z(Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;->z(Lcom/samsung/android/gallery/widget/listview/SingleTakenListView;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
