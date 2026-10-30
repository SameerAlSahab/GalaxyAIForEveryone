.class Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;

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
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-eq p2, p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->onScrollStateDragging()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->onScrollStateIdle()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/AbsListViewAdapter;->onListViewScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
