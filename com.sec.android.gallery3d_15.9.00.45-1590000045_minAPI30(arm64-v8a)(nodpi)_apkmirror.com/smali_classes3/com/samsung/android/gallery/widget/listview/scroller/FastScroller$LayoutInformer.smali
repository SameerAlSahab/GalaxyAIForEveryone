.class public interface abstract Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller$LayoutInformer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/widget/listview/scroller/FastScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LayoutInformer"
.end annotation


# virtual methods
.method public abstract getDividerList()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getFirstVisibleIndex()I
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getMaxScroll()I
.end method

.method public abstract getNextRowIndex(II)I
.end method

.method public abstract getPrevRowIndex(I)I
.end method

.method public abstract getRowHeight(I)I
.end method

.method public abstract getScrollStart()I
.end method

.method public abstract isHideScroller()Z
.end method

.method public abstract isQuickScrollRunning()Z
.end method

.method public abstract scrollToIndexWithOffset(II)V
.end method

.method public abstract setQuickScrollState(Z)V
.end method
