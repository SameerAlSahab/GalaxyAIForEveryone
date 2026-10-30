.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/ICreaturePickerView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/search/category/ICategoryView;


# virtual methods
.method public abstract getHeaderListColumnSize()I
.end method

.method public abstract getPickerAction()Lcom/samsung/android/gallery/app/ui/list/picker/search/creature/delegate/ICreaturePickerAction;
.end method

.method public abstract getSelectedCreatures()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reopen(Ljava/lang/String;)V
.end method
