.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumsPaneSlideAnimationManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/albums/pictures/IAlbumsPaneSlideAnimationManager$OnSlideAnimationListener;
    }
.end annotation


# virtual methods
.method public abstract cancelAnimation()V
.end method

.method public abstract getAnimationManager()Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;
.end method

.method public abstract onPrepareAnimation(III)V
.end method

.method public abstract onPrepareNoItemAnimation()V
.end method
