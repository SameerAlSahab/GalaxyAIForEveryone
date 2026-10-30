.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/search/toolbar/SearchToolbarDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/abstraction/IComponentCallback;


# virtual methods
.method public abstract clearFocus()V
.end method

.method public getData(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarDataKey;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getDimAreaHeight()I
.end method

.method public abstract handleEvent(Lcom/samsung/android/gallery/support/blackboard/key/EventMessage;)Z
.end method

.method public abstract handleInternalEvent(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbarEvent;)Z
.end method

.method public abstract hasFocus()Z
.end method

.method public initMoreOptions(Lcom/samsung/android/gallery/widget/search/searchbar/SearchToolbar$OptionMenuListener;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isEmpty()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract isVisible()Z
.end method

.method public query(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method
