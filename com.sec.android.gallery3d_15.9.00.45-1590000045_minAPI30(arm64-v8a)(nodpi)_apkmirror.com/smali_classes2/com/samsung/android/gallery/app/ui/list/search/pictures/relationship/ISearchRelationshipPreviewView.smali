.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/search/pictures/relationship/ISearchRelationshipPreviewView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/search/pictures/cluster/ISearchClusterResultView;


# virtual methods
.method public abstract getPdcSearchDelegate()Lcom/samsung/android/gallery/app/ui/list/search/pdc/PdcSearchDelegate;
.end method

.method public abstract pendingFilterData(Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pendingReloadCreatureList()V
.end method
