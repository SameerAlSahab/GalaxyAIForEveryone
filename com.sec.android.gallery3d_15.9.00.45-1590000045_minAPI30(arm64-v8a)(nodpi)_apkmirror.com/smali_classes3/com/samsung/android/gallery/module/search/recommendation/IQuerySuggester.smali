.class public interface abstract Lcom/samsung/android/gallery/module/search/recommendation/IQuerySuggester;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract consume(Landroid/content/Context;Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;Lcom/samsung/android/gallery/support/type/MediaFilterType;)Ljava/util/AbstractQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;",
            "Lcom/samsung/android/gallery/support/type/MediaFilterType;",
            ")",
            "Ljava/util/AbstractQueue<",
            "Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSuggestion(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;JLcom/samsung/android/gallery/support/type/MediaFilterType;)Ljava/util/AbstractQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/samsung/android/gallery/support/blackboard/Blackboard;",
            "J",
            "Lcom/samsung/android/gallery/support/type/MediaFilterType;",
            ")",
            "Ljava/util/AbstractQueue<",
            "Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract preloadSuggestion(Landroid/content/Context;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
.end method
