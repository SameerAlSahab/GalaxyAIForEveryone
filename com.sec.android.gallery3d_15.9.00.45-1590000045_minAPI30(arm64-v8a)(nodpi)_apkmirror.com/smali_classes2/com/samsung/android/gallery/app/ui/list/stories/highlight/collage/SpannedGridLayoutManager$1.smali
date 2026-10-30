.class Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->c(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->b(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr p1, v0

    .line 14
    new-instance v0, Landroid/graphics/PointF;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;->a(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/collage/SpannedGridLayoutManager;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    mul-int/2addr p0, p1

    .line 23
    int-to-float p0, p0

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-direct {v0, p1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
