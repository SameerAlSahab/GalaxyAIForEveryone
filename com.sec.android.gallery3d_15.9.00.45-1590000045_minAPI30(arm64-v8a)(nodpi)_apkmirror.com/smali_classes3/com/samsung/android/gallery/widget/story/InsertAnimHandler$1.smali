.class Lcom/samsung/android/gallery/widget/story/InsertAnimHandler$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;->getScroller(Landroidx/recyclerview/widget/RecyclerView;II)Landroidx/recyclerview/widget/LinearSmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$from:I

.field final synthetic val$rv:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic val$to:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler$1;->val$rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iput p3, p0, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler$1;->val$from:I

    .line 4
    .line 5
    iput p4, p0, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler$1;->val$to:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler$1;->val$rv:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler$1;->val$from:I

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler$1;->val$to:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/widget/story/InsertAnimHandler;->c(Landroidx/recyclerview/widget/RecyclerView;II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 p0, 0x43160000    # 150.0f

    .line 18
    .line 19
    int-to-float p1, v0

    .line 20
    div-float/2addr p0, p1

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method
