.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/IStoryHighlightListV2View;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/pictures/IPicturesView;


# virtual methods
.method public abstract getAdapter()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/StoryHighlightListV2Adapter<",
            "Lcom/samsung/android/gallery/app/ui/list/stories/highlight/bottomsheet/IStoryHighlightListV2View;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataLocationKey()Ljava/lang/String;
.end method

.method public abstract getEventHandler()Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;
.end method

.method public abstract invalidateSelectionToolbar()V
.end method

.method public abstract isReordering()Z
.end method

.method public abstract onSheetSlide(F)V
.end method

.method public abstract setBackground(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setEventHandler(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/abstraction/EventHandler;)V
.end method
