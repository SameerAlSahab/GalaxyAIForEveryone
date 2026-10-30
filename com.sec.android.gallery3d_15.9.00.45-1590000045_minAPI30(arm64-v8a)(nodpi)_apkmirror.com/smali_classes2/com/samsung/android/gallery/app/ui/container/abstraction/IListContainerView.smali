.class public interface abstract Lcom/samsung/android/gallery/app/ui/container/abstraction/IListContainerView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabView;


# virtual methods
.method public abstract addChildFragment(Ljava/lang/String;)V
.end method

.method public abstract changeFocus(Ljava/lang/String;)V
.end method

.method public abstract getControllers()[Lcom/samsung/android/gallery/app/ui/container/abstraction/ITabController;
.end method

.method public abstract getCurrentAlbumKey()Ljava/lang/String;
.end method

.method public abstract hasChildFragments()Z
.end method

.method public abstract isAlbumFirstSelect()Z
.end method

.method public abstract isTimelineFirstSelect()Z
.end method

.method public abstract needBadgeOnBottomMenuTab()Z
.end method

.method public abstract needBadgeOnNavigationDrawerButton()Z
.end method

.method public abstract onChildFragmentViewCreated(Lcom/samsung/android/gallery/app/ui/IBaseFragment;)V
.end method

.method public abstract onCurrentFragmentChanged()V
.end method

.method public abstract onMenuItemSelected(Ljava/lang/String;)V
.end method

.method public abstract refreshChildFragment(Ljava/lang/String;)Z
.end method

.method public abstract removeChildFragment()Z
.end method

.method public abstract removeSiblingFragments([Ljava/lang/String;)V
.end method

.method public abstract selectBottomNavigationMenu(Ljava/lang/String;)V
.end method

.method public abstract selectView(Ljava/lang/String;Z)V
.end method

.method public abstract setArgumentOnSwitchFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
.end method

.method public abstract setBottomBarMargin(I)V
.end method

.method public abstract setBottomMoveBarMargin(II)V
.end method

.method public abstract setRootLocationKey(Ljava/lang/String;)V
.end method

.method public abstract setToolbarStartMargin(I)V
.end method

.method public abstract settingsBadgeUpdated(Z)V
.end method

.method public abstract updateBottomNavigationMenu()V
.end method

.method public abstract updateCurrentLocationKey(Ljava/lang/String;)V
.end method

.method public abstract updateDrawerSpace(I)V
.end method

.method public abstract updateDrawerSpace(ILcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;)V
.end method

.method public abstract updateDrawerSpaceRelative(IIII)V
.end method

.method public abstract updatePrimaryNavigationFragment()V
.end method
