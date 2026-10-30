.class Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;

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
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->v(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->r(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView$2;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/LastPageView;->stopNextPageTimer()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
