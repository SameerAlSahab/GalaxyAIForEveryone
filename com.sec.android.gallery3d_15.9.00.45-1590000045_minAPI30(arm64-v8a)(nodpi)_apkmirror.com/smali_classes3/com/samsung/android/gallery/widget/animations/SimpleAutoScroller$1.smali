.class Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller$1;->this$0:Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

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
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller$1;->this$0:Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->n(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller$1;->this$0:Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;->n(Lcom/samsung/android/gallery/widget/animations/SimpleAutoScroller;)Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkHandler;->cancelAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
