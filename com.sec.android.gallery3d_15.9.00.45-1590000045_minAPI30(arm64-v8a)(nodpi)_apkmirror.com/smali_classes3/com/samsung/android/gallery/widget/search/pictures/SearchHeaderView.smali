.class public abstract Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView$HeaderType;
    }
.end annotation


# instance fields
.field protected final TAG:Ljava/lang/String;

.field protected mMediaItem:Lcom/samsung/android/gallery/module/data/MediaItem;

.field protected mRootView:Landroid/view/ViewGroup;

.field protected mSupplierMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final mSupportViewByDate:Z

.field protected final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mSupplierMap:Ljava/util/HashMap;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mRootView:Landroid/view/ViewGroup;

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mSupportViewByDate:Z

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->getLayoutId()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->bindView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->lambda$setHeaderItemClickListener$0(Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$setHeaderItemClickListener$0(Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mView:Landroid/view/View;

    .line 2
    .line 3
    const/4 p2, -0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, p0, p2, v0, v0}, Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;->onHeaderClicked(Landroid/view/View;ILcom/samsung/android/gallery/module/data/MediaItem;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bind(Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->initHeader(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public varargs bindData([Lcom/samsung/android/gallery/module/dataset/MediaData;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bindView(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public abstract getLayoutId()I
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mRootView:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public handleOrientationChange(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public handleResolutionChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract initHeader(Lcom/samsung/android/gallery/module/data/MediaItem;)V
.end method

.method public isTouchedOnViewRectRange(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mView:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->isTouchedOnView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isVirtualCtrlKeyPressedAllowablePoint(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onApplyWindowInsets()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressed()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDrawerSizeChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onHeaderItemClicked()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onRequestPermissionResult(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public recycle()V
    .locals 0

    .line 1
    return-void
.end method

.method public resetViewBy()V
    .locals 0

    .line 1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setHeaderItemClickListener(Lcom/samsung/android/gallery/widget/search/pictures/OnHeaderClickListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mView:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Ll;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, v2, p0, p1}, Ll;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setItemCount(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setItemCountLineVisibility(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUiUpdateSupplier(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/search/pictures/SearchHeaderView;->mSupplierMap:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public showCountHeaderOnly(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public showFuzzyTextOnly()V
    .locals 0

    .line 1
    return-void
.end method

.method public supportSlideShow()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public updateFuzzyResult(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
