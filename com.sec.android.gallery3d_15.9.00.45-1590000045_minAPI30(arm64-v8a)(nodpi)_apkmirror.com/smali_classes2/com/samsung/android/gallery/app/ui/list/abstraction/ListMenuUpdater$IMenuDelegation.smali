.class public interface abstract Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater$IMenuDelegation;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/app/ui/list/abstraction/ListMenuUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMenuDelegation"
.end annotation


# virtual methods
.method public abstract getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getDataCount()I
.end method

.method public abstract getFocusedItemCount()I
.end method

.method public abstract getItemCount()I
.end method

.method public abstract getLocationKey()Ljava/lang/String;
.end method

.method public abstract getMenuDataBinding()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
.end method

.method public abstract getSelectedItemCount()I
.end method

.method public abstract getSelectedItems()[Lcom/samsung/android/gallery/module/data/MediaItem;
.end method

.method public abstract isFloatingPopupMenu()Z
.end method

.method public abstract isOnAdvancedMouseMultiFocused()Z
.end method

.method public abstract isPopupMenuItemFocused()Z
.end method

.method public abstract isPopupMenuShowing()Z
.end method

.method public abstract isSelectionMode()Z
.end method

.method public abstract onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end method

.method public abstract setInputBlock(Ljava/lang/String;I)Z
.end method

.method public abstract updateKnoxMenuVisibility()V
.end method
