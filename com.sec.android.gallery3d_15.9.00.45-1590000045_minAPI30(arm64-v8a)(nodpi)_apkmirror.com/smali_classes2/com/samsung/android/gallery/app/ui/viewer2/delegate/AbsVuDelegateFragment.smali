.class public abstract Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegateFragment;
.super Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;",
        "P:",
        "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegatePresenter;",
        ">",
        "Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment<",
        "TV;TP;",
        "Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;",
        "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/VuDelegateComposite;",
        ">;",
        "Lcom/samsung/android/gallery/app/ui/viewer2/delegate/IVuDelegateView;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public changeScreenMode()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment;->changeScreenMode()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/AbsVuDelegateFragment;->updateNavigationBar()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public getVuMultiWindowMargin()Landroid/graphics/Rect;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mWindowInsets:Landroid/view/WindowInsets;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsIgnoringVisibility(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsIgnoringVisibility(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mWindowInsets:Landroid/view/WindowInsets;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getDisplayCutoutRect(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getDisplayCutoutRect(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_2
    new-instance v1, Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    iget v4, p0, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget v4, v0, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget v5, p0, Landroid/graphics/Rect;->right:I

    .line 79
    .line 80
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 87
    .line 88
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-direct {v1, v2, v3, v4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public onMediaDataChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDelegateComposite:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/VuDelegateComposite;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/VuDelegateComposite;->onMediaDataChanged(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPageInvalidate(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDelegateComposite:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/VuDelegateComposite;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/VuDelegateComposite;->onPageInvalidate(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPageSelected(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDelegateComposite:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/VuDelegateComposite;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/VuDelegateComposite;->onPageSelected(ILcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObjectComposite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onTableModeChanged(ZI)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/delegate/AbsDelegateFragment;->mDelegateComposite:Lcom/samsung/android/gallery/app/ui/abstraction/delegate/DelegateComposite;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/VuDelegateComposite;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/delegate/VuDelegateComposite;->onTableModeChanged(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public abstract updateNavigationBar()V
.end method
