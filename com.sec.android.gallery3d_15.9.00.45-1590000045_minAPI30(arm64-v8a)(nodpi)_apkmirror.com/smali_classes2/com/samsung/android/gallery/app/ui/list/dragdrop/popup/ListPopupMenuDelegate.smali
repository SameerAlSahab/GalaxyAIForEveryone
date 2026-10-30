.class public Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/IPopupMenuDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;
    }
.end annotation


# instance fields
.field private final mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mCallback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mDimView:Landroid/view/View;

.field private mDirection:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

.field private mIsListTouchDown:Z

.field private mIsPreviewPositioned:Z

.field private mIsRtl:Z

.field private final mItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

.field private mLastRawX:F

.field private mLastRawY:F

.field private final mListTouchListener:Landroid/view/View$OnTouchListener;

.field private mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

.field private mMinWindowSize:I

.field private mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

.field private mPopupPreviewOffset:I

.field private mPopupSideOffset:I

.field private final mPopupTouchListener:Landroid/view/View$OnTouchListener;

.field private mPreview:Landroid/widget/ImageView;

.field private mStartX:F

.field private mStartY:F

.field private final mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mMinWindowSize:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupPreviewOffset:I

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupSideOffset:I

    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;->START:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mDirection:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$2;-><init>(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$3;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$3;-><init>(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mListTouchListener:Landroid/view/View$OnTouchListener;

    .line 28
    .line 29
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$4;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$4;-><init>(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupTouchListener:Landroid/view/View$OnTouchListener;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->initListView()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->initPreview()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->initDimView()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->lambda$initListView$1(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addAnchorView(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mIsPreviewPositioned:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mDimView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mDimView:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->addView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->addView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private adjustPreviewPosition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mDirection:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;->a(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mDirection:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 29
    .line 30
    sget-object v4, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;->START:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    add-int/2addr v2, v1

    .line 35
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupPreviewOffset:I

    .line 36
    .line 37
    add-int/2addr v2, v3

    .line 38
    add-int/2addr v2, p1

    .line 39
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupSideOffset:I

    .line 40
    .line 41
    sub-int v3, v0, p1

    .line 42
    .line 43
    if-ge v3, v2, :cond_1

    .line 44
    .line 45
    sub-int/2addr v2, v0

    .line 46
    add-int/2addr v2, p1

    .line 47
    sub-int/2addr v1, v2

    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object v4, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;->END:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 61
    .line 62
    if-ne v3, v4, :cond_1

    .line 63
    .line 64
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupPreviewOffset:I

    .line 65
    .line 66
    sub-int v3, v1, v3

    .line 67
    .line 68
    sub-int/2addr v3, p1

    .line 69
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupSideOffset:I

    .line 70
    .line 71
    if-le p1, v3, :cond_1

    .line 72
    .line 73
    sub-int/2addr v1, v3

    .line 74
    add-int/2addr v1, p1

    .line 75
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 76
    .line 77
    sub-int/2addr v0, v2

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method private adjustPreviewPosition(Landroid/view/View;)V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 88
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mDirection:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;->a(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mDirection:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    sget-object v2, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;->START:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 92
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    if-ne v1, v2, :cond_0

    .line 93
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, p1

    sub-int/2addr v1, v0

    int-to-float p1, v1

    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->getCoordinatedXOffset()F

    move-result v0

    sub-float/2addr p1, v0

    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupPreviewOffset:I

    int-to-float p0, p0

    sub-float/2addr p1, p0

    invoke-virtual {v3, p1}, Landroid/view/View;->setX(F)V

    return-void

    .line 94
    :cond_0
    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, v0

    add-int/2addr p1, v0

    int-to-float p1, p1

    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->getCoordinatedXOffset()F

    move-result v0

    sub-float/2addr p1, v0

    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupPreviewOffset:I

    int-to-float p0, p0

    add-float/2addr p1, p0

    invoke-virtual {v3, p1}, Landroid/view/View;->setX(F)V

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->lambda$destroy$6(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;Landroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->lambda$setPopupWindowProperty$9(Landroid/widget/PopupWindow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createPopupMenu(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 8
    .line 9
    const v2, 0x800003

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, v1, v2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;Landroid/widget/ImageView;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->lambda$showPreview$10(Landroid/widget/ImageView;)Landroid/view/animation/Animation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private dismissPopupMenu()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Let1;

    .line 8
    .line 9
    const/16 v1, 0xe

    .line 10
    .line 11
    invoke-direct {v0, v1}, Let1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->lambda$showPopupMenu$4(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private erasePopupMenuData()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "data://floating_pop_menu"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    const-string v0, "data://focused_item"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;Landroidx/appcompat/widget/PopupMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->lambda$showPopupMenu$5(Landroidx/appcompat/widget/PopupMenu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->lambda$setPopupWindowProperty$8(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getCoordinatedXOffset()F
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    aget v1, v1, p0

    .line 18
    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    sub-int/2addr v1, p0

    .line 22
    int-to-float p0, v1

    .line 23
    return p0
.end method

.method private getCoordinatedYOffset()F
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 5
    .line 6
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    aget v1, v1, p0

    .line 18
    .line 19
    aget p0, v0, p0

    .line 20
    .line 21
    sub-int/2addr v1, p0

    .line 22
    int-to-float p0, v1

    .line 23
    return p0
.end method

.method private getDummyClipDataForPreview()Landroid/content/ClipData;
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getLocationKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "started_location"

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lcom/samsung/android/gallery/module/clipboard/ClipDataUtils;->putStringExtra(Landroid/content/ClipData;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "use_layer_thumb"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, p0, v1}, Lcom/samsung/android/gallery/module/clipboard/ClipDataUtils;->putBooleanExtra(Landroid/content/ClipData;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private getPopupWindow()Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->seslGetPopupWindow()Landroid/widget/PopupWindow;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method private getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [I

    .line 3
    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Rect;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget v1, p0, v1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aget v3, p0, v2

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v1

    .line 20
    aget p0, p0, v2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, p0

    .line 27
    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private getWindowHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getWindowHeight(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method private getWindowWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getWindowWidth(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->lambda$show$3(Landroid/content/Context;Ljava/util/function/Consumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->lambda$initDimView$0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initDimView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Low1;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p0, v2}, Low1;-><init>(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private initListView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getListView()Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Low1;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Low1;-><init>(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private initPreview()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Low1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Low1;-><init>(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private isStartPositioned()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    add-float/2addr v1, v0

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->getWindowWidth()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    div-float/2addr p0, v2

    .line 24
    cmpg-float p0, v1, p0

    .line 25
    .line 26
    if-gez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private isTopPositioned()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v2, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr v1, v2

    .line 17
    add-float/2addr v1, v0

    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->getWindowHeight()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    int-to-float p0, p0

    .line 23
    div-float/2addr p0, v2

    .line 24
    cmpg-float p0, v1, p0

    .line 25
    .line 26
    if-gez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static synthetic j(Landroidx/appcompat/widget/PopupMenu;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->lambda$destroy$7(Landroidx/appcompat/widget/PopupMenu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->lambda$initPreview$2(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mCallback:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$destroy$6(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->removeExtraOnTouchListener()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$destroy$7(Landroidx/appcompat/widget/PopupMenu;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/PopupMenu;->setOnDismissListener(Landroidx/appcompat/widget/PopupMenu$OnDismissListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$initDimView$0(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mDimView:Landroid/view/View;

    .line 7
    .line 8
    sget v1, Lcom/samsung/android/gallery/R$color;->dim_view_color:I

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mDimView:Landroid/view/View;

    .line 18
    .line 19
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic lambda$initListView$1(Lcom/samsung/android/gallery/widget/listview/GalleryListView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mListTouchListener:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listview/GalleryRecyclerView;->addExtraOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mItemTouchListener:Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/samsung/android/gallery/R$dimen;->popup_preview_offset:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupPreviewOffset:I

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lcom/samsung/android/gallery/R$dimen;->sesl_menu_popup_offset_horizontal:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupSideOffset:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lcom/samsung/android/gallery/R$dimen;->min_popup_window_size:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mMinWindowSize:I

    .line 46
    .line 47
    return-void
.end method

.method private synthetic lambda$initPreview$2(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 7
    .line 8
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    const/4 p1, -0x2

    .line 11
    invoke-direct {p0, p1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic lambda$setPopupWindowProperty$8(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->adjustPreviewPosition(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->showPreview()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic lambda$setPopupWindowProperty$9(Landroid/widget/PopupWindow;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setSplitTouchEnabled(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupTouchListener:Landroid/view/View$OnTouchListener;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lz41;

    .line 18
    .line 19
    const/16 v1, 0x1b

    .line 20
    .line 21
    invoke-direct {v0, v1, p0, p1}, Lz41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic lambda$show$3(Landroid/content/Context;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->createPopupMenu(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->showPopupMenu()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->removeAnchorView()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 15
    .line 16
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic lambda$showPopupMenu$4(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/module/utils/PickerUtil;->isNormalLaunchMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-interface {v0, p1, p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->onOptionsItemSelected(Landroid/view/MenuItem;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private synthetic lambda$showPopupMenu$5(Landroidx/appcompat/widget/PopupMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->removeAnchorView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$showPreview$10(Landroid/widget/ImageView;)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x96

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$1;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public static bridge synthetic m(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mIsListTouchDown:Z

    .line 2
    .line 3
    return p0
.end method

.method private measurePopupHeight()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v1, Lcom/samsung/android/gallery/R$layout;->sesl_popup_menu_item_layout:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move v1, v3

    .line 26
    move v2, v1

    .line 27
    :goto_0
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v1, v4, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget v5, Lcom/samsung/android/gallery/R$id;->title:I

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-int/2addr v2, v4

    .line 75
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return v2
.end method

.method private measurePopupWidth()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget v1, Lcom/samsung/android/gallery/R$layout;->sesl_popup_menu_item_layout:I

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move v1, v3

    .line 26
    move v2, v1

    .line 27
    :goto_0
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-ge v1, v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget v5, Lcom/samsung/android/gallery/R$id;->title:I

    .line 45
    .line 46
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-interface {v4}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-le v4, v2, :cond_1

    .line 75
    .line 76
    move v2, v4

    .line 77
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return v2
.end method

.method public static bridge synthetic n(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mIsPreviewPositioned:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic o(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mLastRawX:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic p(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mLastRawY:F

    .line 2
    .line 3
    return p0
.end method

.method private preparePreview(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mLastRawX:F

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->getCoordinatedXOffset()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-float/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mLastRawY:F

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->getCoordinatedYOffset()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    sub-float/2addr v1, v2

    .line 15
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mLastRawX:F

    .line 16
    .line 17
    iput v2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mStartX:F

    .line 18
    .line 19
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mLastRawY:F

    .line 20
    .line 21
    iput v2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mStartY:F

    .line 22
    .line 23
    new-instance v2, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->getDummyClipDataForPreview()Landroid/content/ClipData;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3, p1, p2}, Lcom/samsung/android/gallery/widget/dragdrop/dragshadow/DragShadowCreator;->getDragStartBitmap(Landroid/content/ClipData;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)Landroid/graphics/Bitmap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->getWindowWidth()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v2, v3

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    const/high16 v4, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr v3, v4

    .line 61
    sub-float/2addr v0, v3

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->getWindowHeight()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    sub-int/2addr p0, v0

    .line 85
    int-to-float p0, p0

    .line 86
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    int-to-float p1, p1

    .line 91
    div-float/2addr p1, v4

    .line 92
    sub-float/2addr v1, p1

    .line 93
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-virtual {p2, p0}, Landroid/view/View;->setY(F)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method private publishPopupMenuData(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    const-string v1, "data://floating_pop_menu"

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    const-string v0, "data://focused_item"

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static bridge synthetic q(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;)Lcom/samsung/android/gallery/widget/listview/GalleryListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic r(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private removeAnchorView()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->erasePopupMenuData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mDimView:Landroid/view/View;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mIsPreviewPositioned:Z

    .line 16
    .line 17
    return-void
.end method

.method private resetListPopupLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroidx/appcompat/widget/PopupMenu;->seslSetOffset(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 8
    .line 9
    const/4 v2, -0x2

    .line 10
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/PopupMenu;->seslSetHeight(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/PopupMenu;->seslSetOverlapAnchor(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/PopupMenu;->seslForceShowUpper(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static bridge synthetic s(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mStartX:F

    .line 2
    .line 3
    return p0
.end method

.method private setPopupGravity()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->isStartPositioned()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mIsRtl:Z

    .line 8
    .line 9
    xor-int/2addr p0, v0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const p0, 0x800003

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const p0, 0x800005

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/PopupMenu;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private setPopupMenuXOffset()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    neg-int v0, v0

    .line 8
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupSideOffset:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupPreviewOffset:I

    .line 12
    .line 13
    sub-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupSideOffset:I

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupPreviewOffset:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->isStartPositioned()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mIsRtl:Z

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v1

    .line 41
    :goto_0
    invoke-virtual {v3, v0, v4}, Landroidx/appcompat/widget/PopupMenu;->seslSetOffset(II)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;->START:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mDirection:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mIsRtl:Z

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    move v0, v1

    .line 54
    :cond_2
    invoke-virtual {v3, v0, v4}, Landroidx/appcompat/widget/PopupMenu;->seslSetOffset(II)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;->END:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mDirection:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 60
    .line 61
    return-void
.end method

.method private setPopupMenuYOffset()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->measurePopupHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->isTopPositioned()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x2

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->getWindowHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    add-float/2addr v3, v4

    .line 31
    iget v4, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupPreviewOffset:I

    .line 32
    .line 33
    int-to-float v4, v4

    .line 34
    add-float/2addr v3, v4

    .line 35
    sub-float/2addr v1, v3

    .line 36
    float-to-int v1, v1

    .line 37
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v5, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupPreviewOffset:I

    .line 46
    .line 47
    add-int/2addr v4, v5

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3, v5, v4}, Landroidx/appcompat/widget/PopupMenu;->seslSetOffset(II)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 53
    .line 54
    if-ge v0, v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/PopupMenu;->seslSetHeight(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/PopupMenu;->seslSetHeight(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;->TOP:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mDirection:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v3, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupPreviewOffset:I

    .line 75
    .line 76
    int-to-float v3, v3

    .line 77
    sub-float/2addr v1, v3

    .line 78
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsTop(Landroid/view/WindowInsets;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    int-to-float v3, v3

    .line 89
    sub-float/2addr v1, v3

    .line 90
    float-to-int v1, v1

    .line 91
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 92
    .line 93
    if-ge v0, v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/PopupMenu;->seslSetHeight(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/PopupMenu;->seslSetHeight(I)V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/PopupMenu;->seslForceShowUpper(Z)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;->BOTTOM:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 109
    .line 110
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mDirection:Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate$PreviewDirection;

    .line 111
    .line 112
    return-void
.end method

.method private setPopupWindowProperty()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->getPopupWindow()Landroid/widget/PopupWindow;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Low1;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, v2}, Low1;-><init>(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private showPopupMenu()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mIsListTouchDown:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 11
    .line 12
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroidx/appcompat/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->onCreatePopupMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 30
    .line 31
    invoke-interface {v2}, Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;->getPresenter()Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1, v0}, Lcom/samsung/android/gallery/app/ui/list/abstraction/BaseListPresenter;->onPreparePopupMenu(Landroid/view/Menu;I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->measurePopupWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->updatePopupPosition(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->adjustPreviewPosition(I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/PopupMenu;->seslSetOverflowOnly(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 62
    .line 63
    new-instance v2, Lqw1;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lqw1;-><init>(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/PopupMenu;->setOnMenuItemClickListener(Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 72
    .line 73
    new-instance v2, Lqw1;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lqw1;-><init>(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/PopupMenu;->setOnDismissListener(Landroidx/appcompat/widget/PopupMenu$OnDismissListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 82
    .line 83
    invoke-virtual {v1}, Landroidx/appcompat/widget/PopupMenu;->show()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->setPopupWindowProperty()V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_2
    :goto_0
    return v3
.end method

.method private showPreview()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lu5;

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, Lu5;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->startAnimation(Landroid/view/View;Ljava/util/function/Function;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mIsPreviewPositioned:Z

    .line 15
    .line 16
    return-void
.end method

.method public static bridge synthetic t(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mStartY:F

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic u(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mIsListTouchDown:Z

    .line 3
    .line 4
    return-void
.end method

.method private updatePopupPosition(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->resetListPopupLayout()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->setPopupGravity()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p1

    .line 18
    iget p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupPreviewOffset:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->getWindowWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-ge v0, p1, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->setPopupMenuXOffset()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->setPopupMenuYOffset()V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public static bridge synthetic v(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mLastRawX:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic w(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mLastRawY:F

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic x(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->dismissPopupMenu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->getViewBounds(Landroid/view/View;)Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic z(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->removeAnchorView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Low1;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, p0, v2}, Low1;-><init>(Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Let1;

    .line 26
    .line 27
    const/16 v3, 0xf

    .line 28
    .line 29
    invoke-direct {v2, v3}, Let1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mCallback:Ljava/util/function/Consumer;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mIsPreviewPositioned:Z

    .line 43
    .line 44
    return-void
.end method

.method public isPopupMenuShowing()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/PopupMenu;->seslIsShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->isPopupMenuShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->dismissPopupMenu()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public show(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;Ljava/util/function/Consumer;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ListPopupMenuDelegate"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v3, :cond_3

    .line 11
    .line 12
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mDimView:Landroid/view/View;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mIsRtl:Z

    .line 24
    .line 25
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mCallback:Ljava/util/function/Consumer;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mView:Lcom/samsung/android/gallery/app/ui/list/abstraction/IBaseListView;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/samsung/android/gallery/app/ui/abstraction/IMvpBaseView;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mCallback:Ljava/util/function/Consumer;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 38
    .line 39
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "can not show popup, null context"

    .line 43
    .line 44
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getWindowWidth(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getWindowHeight(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    iget v4, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mMinWindowSize:I

    .line 61
    .line 62
    if-ge v3, v4, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mCallback:Ljava/util/function/Consumer;

    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mListView:Lcom/samsung/android/gallery/widget/listview/GalleryListView;

    .line 67
    .line 68
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string p0, "can not show popup, not enough space"

    .line 72
    .line 73
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->preparePreview(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->publishPopupMenuData(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lpw1;

    .line 88
    .line 89
    invoke-direct {p1, p0, v0, p2, v1}, Lpw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->addAnchorView(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    move p2, p1

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move p2, v1

    .line 102
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p3, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mPreview:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-nez p3, :cond_5

    .line 109
    .line 110
    move p3, p1

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move p3, v1

    .line 113
    :goto_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/dragdrop/popup/ListPopupMenuDelegate;->mDimView:Landroid/view/View;

    .line 118
    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    move v1, p1

    .line 122
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    filled-new-array {p2, p3, p0}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string p1, "can not show popup, null view"

    .line 131
    .line 132
    invoke-static {v2, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method
