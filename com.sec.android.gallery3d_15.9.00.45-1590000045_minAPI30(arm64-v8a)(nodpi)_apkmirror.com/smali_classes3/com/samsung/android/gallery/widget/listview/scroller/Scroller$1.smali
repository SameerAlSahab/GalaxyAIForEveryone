.class Lcom/samsung/android/gallery/widget/listview/scroller/Scroller$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller$1;->this$0:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller$1;->this$0:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->setScrollbarHeight(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller$1;->this$0:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 7
    .line 8
    iget p2, p1, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->mRecyclerViewStart:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p2, v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->initializeRecyclerViewStart()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller$1;->this$0:Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;

    .line 17
    .line 18
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/listview/scroller/Scroller;->updateScrollPosition(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
