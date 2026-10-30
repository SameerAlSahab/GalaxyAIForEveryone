.class Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$1;->this$0:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isCenterViewTouch(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$1;->this$0:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->getCenterViewHolder()Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripViewHolder;->isExpanded()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    int-to-float p1, p1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpl-float v0, p1, v0

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    int-to-float p0, p0

    .line 41
    add-float/2addr v0, p0

    .line 42
    cmpg-float p0, p1, v0

    .line 43
    .line 44
    if-gez p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    float-to-int p1, p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$1;->isCenterViewTouch(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$1;->this$0:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;->setSeekerMode(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView$1;->this$0:Lcom/samsung/android/gallery/widget/filmstrip3/FilmStripView;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method
