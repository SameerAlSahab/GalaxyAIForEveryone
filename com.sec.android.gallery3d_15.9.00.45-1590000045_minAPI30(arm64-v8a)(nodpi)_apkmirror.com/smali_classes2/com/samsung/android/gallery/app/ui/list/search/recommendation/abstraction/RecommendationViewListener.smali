.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/search/recommendation/abstraction/RecommendationViewListener;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public getViewHolderFactory()Lcom/samsung/android/gallery/app/ui/list/search/category/CategoryItemViewHolderFactory;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onCategoryItemClicked(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onDeleteHistoryClick(Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V
.end method

.method public abstract onDeleteRemainingHistory(Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V
.end method

.method public abstract onRecentlyHistoryClick(Lcom/samsung/android/gallery/module/search/history/HistoryItem;)V
.end method

.method public abstract onSuggestionKeywordClick(Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;I)V
.end method

.method public abstract onViewTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end method
