.class public interface abstract Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract addDefaultItemAnimator()V
.end method

.method public abstract getAdapter()Lcom/samsung/android/gallery/widget/pinch/IPinchAdapter;
.end method

.method public abstract getBottom()I
.end method

.method public abstract getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDepth()I
.end method

.method public getGridSpans()Lcom/samsung/android/gallery/module/abstraction/GridSpans;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getHeight()I
.end method

.method public abstract getMaxDepth()I
.end method

.method public abstract getPaddingBottom()I
.end method

.method public abstract getParent()Landroid/view/ViewParent;
.end method

.method public abstract getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
.end method

.method public abstract getResources()Landroid/content/res/Resources;
.end method

.method public abstract getTop()I
.end method

.method public isSelectionMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract refreshScrollPosition()V
.end method

.method public abstract removeItemAnimator()V
.end method

.method public abstract resetRecyclerViewCache()V
.end method

.method public abstract setClipChildren(Z)V
.end method

.method public abstract setItemViewCacheSize(I)V
.end method

.method public abstract setPreserveFocusAfterLayout(Z)V
.end method
