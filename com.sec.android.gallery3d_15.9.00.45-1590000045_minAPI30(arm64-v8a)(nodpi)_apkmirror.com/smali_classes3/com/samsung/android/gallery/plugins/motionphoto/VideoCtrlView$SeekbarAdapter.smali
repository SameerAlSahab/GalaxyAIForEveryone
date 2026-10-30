.class Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeekbarAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarAdapter;->list:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarAdapter;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarAdapter;->onBindViewHolder(Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarItemHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarItemHolder;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarAdapter;->list:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarItemHolder;->onBind(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarItemHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarItemHolder;
    .locals 2

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarItemHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lcom/samsung/android/gallery/plugins/R$layout;->seekbar_item:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarItemHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarItemHolder;

    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarAdapter;->onViewAttachedToWindow(Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarItemHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarItemHolder;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Landroid/view/View;

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarAdapter;->list:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    div-int/2addr v0, p0

    .line 33
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 34
    .line 35
    const/4 p0, -0x1

    .line 36
    iput p0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 37
    .line 38
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarItemHolder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarAdapter;->onViewRecycled(Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarItemHolder;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewRecycled(Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarItemHolder;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarItemHolder;->onRecycle()V

    return-void
.end method

.method public updateData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarAdapter;->list:Ljava/util/List;

    .line 2
    .line 3
    new-instance p1, Lcom/samsung/android/gallery/plugins/motionphoto/c;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/samsung/android/gallery/plugins/motionphoto/c;-><init>(Lcom/samsung/android/gallery/plugins/motionphoto/VideoCtrlView$SeekbarAdapter;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
