.class Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate$1;
.super Lcom/google/android/flexbox/FlexboxLayoutManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->createFlexboxLayoutManager(Landroid/content/Context;)Lcom/google/android/flexbox/FlexboxLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field mLastSize:I

.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate$1;->mLastSize:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->computeVerticalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexLines()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate$1;->mLastSize:I

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate$1;->mLastSize:I

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->c(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;)Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->getFlexLines()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lus0;

    .line 53
    .line 54
    iget v1, v1, Lus0;->g:I

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    mul-int/2addr v3, v1

    .line 61
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->c(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;)Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;

    .line 72
    .line 73
    invoke-static {v4}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->c(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;)Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/2addr v4, v1

    .line 82
    add-int/2addr v4, v3

    .line 83
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    .line 85
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->c(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;)Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;->c(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate;)Lcom/samsung/android/gallery/widget/flexboxlist/FlexBoxListView;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/a;

    .line 101
    .line 102
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/a;-><init>(Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate$1;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v3, 0x1

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/recommendation/floating/item/FloatingItemDelegate$1;->mLastSize:I

    .line 115
    .line 116
    invoke-super {p0, p1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
