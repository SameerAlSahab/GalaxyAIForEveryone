.class public final LF1/g;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;


# direct methods
.method public constructor <init>(Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;)V
    .locals 0

    iput-object p1, p0, LF1/g;->a:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    sget-boolean v0, LY2/g;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LF1/g;->a:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->b:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->A:Landroid/os/Handler;

    if-nez p0, :cond_2

    new-instance p0, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p0, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->A:Landroid/os/Handler;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    if-nez p2, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->getViewCenter()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LM1/j;->r(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/c;->y(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LY2/j0;->Q0(Landroid/content/Context;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    :cond_3
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr p1, v1

    sub-int/2addr p2, p1

    iget-object p1, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_9

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->r:LF1/o;

    invoke-virtual {v1}, LF1/o;->getItemCount()I

    move-result v1

    if-lt p1, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    add-int/lit8 v1, p1, -0x1

    iput v1, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->f:I

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v1, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->s:Z

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    iget v3, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->f:I

    check-cast v1, LC1/b;

    invoke-virtual {v1, v3}, LC1/b;->e(I)V

    :cond_5
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->i:Landroid/widget/TextView;

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    iget v1, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->f:I

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->setTextCounter(I)V

    :cond_6
    iget-object v1, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    iget v4, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->f:I

    check-cast v1, LC1/b;

    iput v4, v1, LC1/b;->b:I

    move v1, v2

    :goto_1
    iget-object v4, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_7

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->h(IZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, LF1/a;

    invoke-virtual {p0}, LF1/a;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->r:LF1/o;

    invoke-virtual {p1}, LF1/o;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x2

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, LF1/a;->a(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_8
    move p2, v2

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f070105

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    int-to-float p0, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p0, p1, p0

    if-lez p0, :cond_9

    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_9
    :goto_3
    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->d:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_b

    iget-object p1, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    iget-object p0, v0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->d:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_b

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    sget-boolean v0, LY2/g;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p0, p0, LF1/g;->a:Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;

    iget-object p1, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    check-cast p1, LC1/b;

    iget-object p1, p1, LC1/b;->k:LF1/l;

    iget-boolean p1, p1, LF1/l;->a0:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->getBCenter()I

    move-result p1

    iget-object p2, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/agif/ui/AgifTimelinePortrait;->p:LB1/d;

    check-cast p0, LC1/b;

    invoke-virtual {p0, p1}, LC1/b;->e(I)V

    :cond_1
    return-void
.end method
