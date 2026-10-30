.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/stories/category/abstraction/IStoriesCategoryView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;


# virtual methods
.method public abstract getHeaderSelectionHelper()Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/gallery/app/ui/list/stories/header/SelectionHelper<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract internalEvent(Lcom/samsung/android/gallery/widget/story/abstraction/StoriesEvent;[Ljava/lang/Object;)V
.end method

.method public abstract requestPreview()V
.end method
