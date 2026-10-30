.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/search/autoComplete/ISearchAutoCompleteViewV2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;


# virtual methods
.method public abstract getKeyword()Ljava/lang/String;
.end method

.method public abstract onAutoCompleteKeywordClick(Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;)V
.end method

.method public abstract onAutoCompletePublished(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onLoadAutoCompleteItems()V
.end method
