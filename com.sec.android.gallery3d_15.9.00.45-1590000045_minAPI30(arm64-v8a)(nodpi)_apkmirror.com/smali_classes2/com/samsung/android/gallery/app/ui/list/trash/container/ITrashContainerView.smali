.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/trash/container/ITrashContainerView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;


# virtual methods
.method public abstract getAppbarLayout()Lcom/samsung/android/gallery/widget/toolbar/GalleryAppBarLayout;
.end method

.method public abstract getCurrentFragment()Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;
.end method

.method public abstract getFloatingToolbarLayout()Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;
.end method

.method public abstract getToolbar()Lcom/samsung/android/gallery/widget/toolbar/GalleryToolbar;
.end method

.method public abstract onSelectionModeChanged(Z)V
.end method

.method public abstract startShrinkAnimation()V
.end method
