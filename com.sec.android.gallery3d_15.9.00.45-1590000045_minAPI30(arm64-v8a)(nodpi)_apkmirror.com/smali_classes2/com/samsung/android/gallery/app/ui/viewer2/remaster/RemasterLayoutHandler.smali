.class public Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;
.super Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/FragmentLifeCycle;


# instance fields
.field private mFocusROIAnim:Landroid/animation/ValueAnimator;

.field private mFocusRoiLoaded:Ljava/lang/Boolean;

.field private mIsRemastering:Z

.field private mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

.field private mRemasterLayout:Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;

.field private mViewerContainer:Landroid/widget/RelativeLayout;

.field private mViewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mIsRemastering:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mFocusRoiLoaded:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method

.method private addPhotoViewPositionChangedListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbu2;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2, p0}, Lbu2;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setPositionChangeListener(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->lambda$updateLayout$4(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;Landroid/app/Activity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->lambda$updateLayoutComponent$6(Landroid/app/Activity;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->lambda$addActionInvokeListener$0([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->onReadyRemasterView([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->lambda$onReadyRemasterView$8()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;ZLandroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->lambda$startFocusRoiAnim$9(ZLandroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getPhotoViewDisplayRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->getDisplayRect()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    .line 19
    .line 20
    const/high16 v0, -0x40800000    # -1.0f

    .line 21
    .line 22
    invoke-direct {p0, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method private getRemasterLayout(Landroid/app/Activity;)Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/remaster/RemasterLayoutFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/remaster/RemasterLayoutFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/remaster/RemasterLayoutFactory;->getLayoutType(Landroid/app/Activity;)Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout$LayoutType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mRemasterLayout:Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getLayoutType()Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout$LayoutType;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mRemasterLayout:Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mViewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/widget/remaster/RemasterLayoutFactory;->create(Landroid/app/Activity;Landroid/view/ViewGroup;)Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mFocusRoiLoaded:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->setHasFocusRoi(Ljava/lang/Boolean;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/samsung/android/gallery/module/data/MediaItemSuggest;->getRevitalizedType(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/library/abstraction/VslMesDetectorCompat;->decodeEnhances(J)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->setRemasterTypeList(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->lambda$addPhotoViewPositionChangedListener$3(Landroid/graphics/PointF;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->lambda$addActionInvokeListener$1([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->onRemastered([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->onLoadedFocusData([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;Landroid/app/Activity;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->lambda$updateLayoutComponent$7(Landroid/app/Activity;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addActionInvokeListener$0([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mViewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$addActionInvokeListener$1([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$addPhotoViewPositionChangedListener$2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->updateHandlerLayout()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ON_REMASTER_PHOTO_POSITION_CHANGED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic lambda$addPhotoViewPositionChangedListener$3(Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 2
    .line 3
    new-instance v0, Lzz2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lzz2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic lambda$onReadyRemasterView$8()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mRemasterLayout:Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mViewerContainer:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->getPhotoViewDisplayRectF()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->update(Landroid/view/View;ZLandroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$startFocusRoiAnim$9(ZLandroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 33
    .line 34
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->RESET_REMASTER_HANDLER_POSITION:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 35
    .line 36
    const/4 p2, 0x0

    .line 37
    new-array p2, p2, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private synthetic lambda$updateLayout$4(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->updateViewerContainer(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->updateLayoutComponent(Landroid/app/Activity;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic lambda$updateLayoutComponent$5(ZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mIsRemastering:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 11
    .line 12
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->RESET_SCALE_AND_REGION_DECODING:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 13
    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 22
    .line 23
    sget-object p2, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->RESET_REMASTER_HANDLER_POSITION:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 24
    .line 25
    new-array v1, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v1}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 31
    .line 32
    sget-object p1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ON_REMASTER_LAYOUT_UPDATED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 33
    .line 34
    new-array p2, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private synthetic lambda$updateLayoutComponent$6(Landroid/app/Activity;ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mRemasterLayout:Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->getRemasterLayout(Landroid/app/Activity;)Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mRemasterLayout:Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mViewerContainer:Landroid/widget/RelativeLayout;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->getPhotoViewDisplayRectF()Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {p1, v3, p2, v4}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->update(Landroid/view/View;ZLandroid/graphics/RectF;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mViewerContainer:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mViewerContainer:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    new-instance p2, Lwz2;

    .line 43
    .line 44
    invoke-direct {p2, p0, v0, p3, v1}, Lwz2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;ZZI)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 52
    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string p3, "failed to update layout -> ("

    .line 56
    .line 57
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mViewerContainer:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private synthetic lambda$updateLayoutComponent$7(Landroid/app/Activity;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mViewerContainer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    new-instance v1, Lxz2;

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lxz2;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;ZZI)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic m(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->lambda$addPhotoViewPositionChangedListener$2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->lambda$updateLayoutComponent$5(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;)Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mRemasterLayout:Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private varargs onLoadedFocusData([Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p1, p1, v0

    .line 3
    .line 4
    check-cast p1, Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mFocusRoiLoaded:Ljava/lang/Boolean;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mRemasterLayout:Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->setHasFocusRoi(Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->startFocusRoiAnim()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private varargs onReadyRemasterView([Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->isInMultiWindowMode()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mViewerContainer:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    new-instance v0, Lzz2;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lzz2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private varargs onRemastered([Ljava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mIsRemastering:Z

    .line 3
    .line 4
    return-void
.end method

.method private startFocusRoiAnim()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mViewerContainer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->content_container:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mViewerContainer:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getActivity()Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mRemasterLayout:Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getLayoutType()Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout$LayoutType;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout$LayoutType;->FOLD:Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout$LayoutType;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getActivity()Landroid/app/Activity;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    move v4, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 v4, 0x0

    .line 60
    :goto_1
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mRemasterLayout:Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getContentRightMargin(Z)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v5, v6, v2, v3}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getBottomMargin(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_2
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 89
    .line 90
    :goto_3
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mRemasterLayout:Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->getPhotoViewDisplayRectF()Landroid/graphics/RectF;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->prepareFocusRoiAnim(Landroid/graphics/RectF;)V

    .line 97
    .line 98
    .line 99
    if-eq v3, v2, :cond_4

    .line 100
    .line 101
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 102
    .line 103
    filled-new-array {v3, v2}, [I

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-wide/16 v5, 0x1f4

    .line 112
    .line 113
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    iput-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mFocusROIAnim:Landroid/animation/ValueAnimator;

    .line 118
    .line 119
    sget-object v3, Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;->TYPE_SINE_IN_OUT_60:Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/samsung/android/gallery/widget/animator/PathInterpolator;->create(Lcom/samsung/android/gallery/widget/animator/PathInterpolator$Type;)Landroid/view/animation/Interpolator;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mFocusROIAnim:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    new-instance v3, La03;

    .line 131
    .line 132
    invoke-direct {v3, p0, v4, v1, v0}, La03;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;ZLandroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mFocusROIAnim:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    new-instance v2, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler$1;

    .line 141
    .line 142
    invoke-direct {v2, p0, v4, v1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler$1;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;ZLandroid/view/ViewGroup$MarginLayoutParams;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mFocusROIAnim:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 151
    .line 152
    .line 153
    :cond_4
    return-void
.end method

.method private updateHandlerLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mRemasterLayout:Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->getPhotoViewDisplayRectF()Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->onPhotoViewTopChanged(Landroid/graphics/RectF;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private updateLayout(ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mViewerContainer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    new-instance v1, Lwz2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lwz2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;ZZI)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private updateLayoutComponent(Landroid/app/Activity;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mViewerContainer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    new-instance v1, Lxz2;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lxz2;-><init>(Ljava/lang/Object;Landroid/view/KeyEvent$Callback;ZZI)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->postOnGlobalLayout(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private updateViewerContainer(Landroid/app/Activity;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mViewerContainer:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getSystemInsetsIgnoringVisibility()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 26
    .line 27
    const-string p1, "couldn\'t update remaster viewer container, insets is null"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isFullScreen(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mViewerContainer:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v2, p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getPinEdgeRect(Landroid/view/WindowInsets;Landroid/content/Context;)Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v4, p1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    sub-int/2addr v2, v4

    .line 63
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    sub-int/2addr v1, p1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move v1, v3

    .line 70
    move v2, v1

    .line 71
    :goto_0
    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mViewerContainer:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method


# virtual methods
.method public addActionInvokeListener()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->VIEWER_LAYOUT:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 4
    .line 5
    new-instance v2, Lyz2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, v3}, Lyz2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->IMAGE_PHOTO_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 17
    .line 18
    new-instance v2, Lyz2;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Lyz2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 28
    .line 29
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ON_DEMAND_REMASTERED:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 30
    .line 31
    new-instance v2, Lyz2;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, p0, v3}, Lyz2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 41
    .line 42
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ON_LOADED_FOCUS_ROI_IMAGES:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 43
    .line 44
    new-instance v2, Lyz2;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    invoke-direct {v2, p0, v3}, Lyz2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 54
    .line 55
    sget-object v1, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->ON_READY_REMASTER_VIEW:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 56
    .line 57
    new-instance v2, Lyz2;

    .line 58
    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {v2, p0, v3}, Lyz2;-><init>(Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->add(Ljava/lang/Enum;Lcom/samsung/android/gallery/support/actioninvoker/ActionInvokeListener;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onApplyWindowInsets()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->updateLayout(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mRemasterLayout:Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->replaceLayout()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mFocusROIAnim:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mFocusROIAnim:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mActionInvoker:Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;

    .line 24
    .line 25
    sget-object v0, Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;->REPLACED_HANDLER_LAYOUT:Lcom/samsung/android/gallery/app/ui/viewer2/common/action/ViewerAction;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Lcom/samsung/android/gallery/support/actioninvoker/ActionInvoker;->invoke(Ljava/lang/Enum;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->updateLayout(ZZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onInitialized()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mViewerLayout:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$id;->viewer_container:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mViewerContainer:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->mModel:Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContentModel;->getContainerModel()Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/ui/viewer2/model/ContainerModel;->getLocationKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isRemasterSingle(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mIsRemastering:Z

    .line 28
    .line 29
    return-void
.end method

.method public onTableModeChanged(ZI)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mIsRemastering:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->updateLayout(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onViewAttached()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerLifeCycle;->onViewAttached()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->addPhotoViewPositionChangedListener()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->updateLayout(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewConfirm()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerLifeCycle;->onViewConfirm()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, v0}, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->updateLayout(ZZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onViewDetached()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerLifeCycle;->onViewDetached()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mPhotoView:Lcom/samsung/android/gallery/widget/photoview/PhotoViewCompat;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/photoview/PhotoView;->setPositionChangeListener(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onViewRecycled()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/app/ui/viewer2/contentviewer/ViewerObject;->onViewRecycled()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mFocusRoiLoaded:Ljava/lang/Boolean;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mIsRemastering:Z

    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/viewer2/remaster/RemasterLayoutHandler;->mRemasterLayout:Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;

    .line 11
    .line 12
    return-void
.end method
