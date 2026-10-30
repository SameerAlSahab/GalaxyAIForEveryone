.class public Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private mParent:Landroid/view/ViewGroup;

.field private final mViews:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;->mViews:Ljava/util/LinkedList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;->mParent:Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-void
.end method

.method private initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/widget/R$layout;->fast_scroll_year_layout:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const/4 v0, -0x2

    .line 16
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x4

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;->mViews:Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public add(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;->mViews:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;->mViews:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;->mViews:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;->mParent:Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-void
.end method

.method public get()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;->mViews:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;->mParent:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;->initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;->mViews:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    return-object p0
.end method

.method public peek()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;->mViews:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;->mParent:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;->initView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/scroller/YearViewPool;->mViews:Ljava/util/LinkedList;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Landroid/view/View;

    .line 23
    .line 24
    return-object p0
.end method
