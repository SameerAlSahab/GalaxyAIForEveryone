.class Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView$1;
.super Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->updateRecyclerView(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/abstraction/SimpleAnimatorListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->d(Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->setFilterButtonVisibility(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->c(Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView$1;->this$0:Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;->c(Lcom/samsung/android/gallery/widget/search/searchbar/autocomplete/FloatingAutoCompleteView;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
