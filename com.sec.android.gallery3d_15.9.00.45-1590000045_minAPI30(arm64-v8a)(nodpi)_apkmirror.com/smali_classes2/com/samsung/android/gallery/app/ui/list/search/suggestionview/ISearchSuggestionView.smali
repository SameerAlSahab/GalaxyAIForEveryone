.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/ISearchSuggestionView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# virtual methods
.method public abstract getEmptyView()Landroid/view/View;
.end method

.method public abstract getNoItemView()Lcom/samsung/android/gallery/widget/NoItemView;
.end method

.method public getSuggesterData()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getSuggesterType()Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterType;
.end method

.method public abstract isRelationshipEnabled(Ljava/lang/String;)Z
.end method
