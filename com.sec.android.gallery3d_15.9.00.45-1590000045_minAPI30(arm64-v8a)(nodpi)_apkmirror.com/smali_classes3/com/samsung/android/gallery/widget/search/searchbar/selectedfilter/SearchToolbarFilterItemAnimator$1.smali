.class Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchToolbarFilterItemAnimator$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchToolbarFilterItemAnimator;->animateRemove(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchToolbarFilterItemAnimator;

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchToolbarFilterItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchToolbarFilterItemAnimator$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchToolbarFilterItemAnimator;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchToolbarFilterItemAnimator$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchToolbarFilterItemAnimator$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchToolbarFilterItemAnimator;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchToolbarFilterItemAnimator$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchToolbarFilterItemAnimator$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchToolbarFilterItemAnimator$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchToolbarFilterItemAnimator$1;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchToolbarFilterItemAnimator$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchToolbarFilterItemAnimator;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchToolbarFilterItemAnimator;->a(Lcom/samsung/android/gallery/widget/search/searchbar/selectedfilter/SearchToolbarFilterItemAnimator;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
