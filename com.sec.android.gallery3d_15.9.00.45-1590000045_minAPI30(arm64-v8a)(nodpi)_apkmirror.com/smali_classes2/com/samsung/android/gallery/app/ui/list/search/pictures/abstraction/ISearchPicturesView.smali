.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ISearchPicturesView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;


# virtual methods
.method public abstract allowEmptyView()Z
.end method

.method public abstract bindHeader(Lcom/samsung/android/gallery/module/data/MediaItem;)V
.end method

.method public abstract getContactDelegate()Lcom/samsung/android/gallery/app/ui/list/search/pictures/abstraction/ICreatureContactDelegate;
.end method

.method public abstract getHeaderTargetView()Landroid/view/ViewGroup;
.end method

.method public getHeaderUpdateSupplierMap()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public abstract getHeaderView()Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;
.end method

.method public isPicturesOnlyMode()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract needLaunchRelationshipPickerDirectly()Z
.end method

.method public abstract onForegroundVisibilityChanged(Z)V
.end method

.method public abstract onHeaderItemClicked(Landroid/view/View;ILcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V
.end method

.method public abstract onReopenData()V
.end method

.method public abstract onScopedSearchVisibilityChanged(Z)V
.end method

.method public abstract refreshLocationKey(Ljava/lang/String;)V
.end method

.method public abstract reopenData(Ljava/lang/String;)V
.end method

.method public abstract setEnabledHeader(Z)V
.end method

.method public abstract setProgressBarVisibility(Z)V
.end method

.method public abstract setSuggesterForSettingAction(Ljava/lang/Object;)V
.end method

.method public skipEmptyView(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract supportExpand()Z
.end method

.method public abstract updateEmptyViews()V
.end method
