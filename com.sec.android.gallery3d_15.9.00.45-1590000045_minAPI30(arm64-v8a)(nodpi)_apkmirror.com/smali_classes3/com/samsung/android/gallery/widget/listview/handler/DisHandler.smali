.class public interface abstract Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public addHandler(Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract getChildDisHandler()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/widget/listview/handler/DisHandler;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleCancel()V
.end method

.method public abstract handleDown(Landroid/view/MotionEvent;I)V
.end method

.method public abstract handleMove(II)V
.end method

.method public abstract handleUp(II)V
.end method

.method public isHeader(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/listviewholder/ViewHolderValue;->isHeader(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public abstract onBindViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
.end method

.method public abstract release()V
.end method

.method public resetListener()V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnUpdateSelectionListener(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public useAdvMouseDnd(Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    return-void
.end method
