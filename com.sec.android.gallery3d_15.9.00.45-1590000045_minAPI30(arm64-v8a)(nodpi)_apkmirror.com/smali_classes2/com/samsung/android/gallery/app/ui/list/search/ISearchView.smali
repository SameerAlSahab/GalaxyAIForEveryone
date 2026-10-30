.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/search/ISearchView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;


# virtual methods
.method public getSearchHeaderView()Lcom/samsung/android/gallery/app/ui/list/search/category/ISearchHeaderView;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getTransition()Lcom/samsung/android/gallery/app/ui/list/search/transition/ITransition;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract isEnterTransitionRunning()Z
.end method

.method public abstract onCategoryExpansionClick(Ljava/lang/String;)V
.end method

.method public supportFooter()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
