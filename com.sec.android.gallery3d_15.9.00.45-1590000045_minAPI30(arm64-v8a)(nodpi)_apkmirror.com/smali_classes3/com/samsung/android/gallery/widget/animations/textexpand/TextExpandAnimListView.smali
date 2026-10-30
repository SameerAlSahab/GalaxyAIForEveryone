.class public Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final IS_RTL:Z

.field private mItemMarginStart:I

.field private final mPlayAnimRunnable:Ljava/lang/Runnable;

.field private final mRtlScrollFixRunnable:Ljava/lang/Runnable;

.field private final mVisibleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->IS_RTL:Z

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mVisibleList:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance p1, Lis3;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Lis3;-><init>(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mPlayAnimRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    new-instance p1, Lis3;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, p0, v0}, Lis3;-><init>(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mRtlScrollFixRunnable:Ljava/lang/Runnable;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->IS_RTL:Z

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mVisibleList:Ljava/util/ArrayList;

    .line 39
    new-instance p1, Lis3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lis3;-><init>(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;I)V

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mPlayAnimRunnable:Ljava/lang/Runnable;

    .line 40
    new-instance p1, Lis3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lis3;-><init>(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;I)V

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mRtlScrollFixRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->IS_RTL:Z

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mVisibleList:Ljava/util/ArrayList;

    .line 44
    new-instance p1, Lis3;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lis3;-><init>(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;I)V

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mPlayAnimRunnable:Ljava/lang/Runnable;

    .line 45
    new-instance p1, Lis3;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lis3;-><init>(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;I)V

    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mRtlScrollFixRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->lambda$updateViewList$1(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->lambda$hide$2(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->lambda$playItemAnimation$3(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(ZLcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->lambda$setImportantForAccessibility$4(ZLcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->playItemAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mVisibleList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->updateInitializedScrollX()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$hide$2(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->getItemAnimation()Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mVisibleList:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->IS_RTL:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->updateInitializedScrollX()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private static synthetic lambda$playItemAnimation$3(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->getItemAnimation()Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->play()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$setImportantForAccessibility$4(ZLcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x4

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic lambda$updateViewList$1(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->getItemAnimation()Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->cancel()V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private playItemAnimation()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->updateMargin(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->prepareItemAnimation()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->IS_RTL:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView$1;-><init>(Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->updateInitializedScrollX()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mVisibleList:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljr3;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {v0, v1}, Ljr3;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private prepareItemAnimation()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mVisibleList:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v2, v3, :cond_2

    .line 11
    .line 12
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mVisibleList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->getExpandWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->getXPosition()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v4

    .line 33
    iget v4, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mItemMarginStart:I

    .line 34
    .line 35
    add-int/2addr v0, v4

    .line 36
    :goto_1
    invoke-virtual {v3, v0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->updateXPosition(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->getItemAnimation()Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v5, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mItemMarginStart:I

    .line 44
    .line 45
    invoke-virtual {v4, v2, v5, v0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimation;->prepare(III)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mVisibleList:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/lit8 v4, v4, -0x1

    .line 55
    .line 56
    if-ne v2, v4, :cond_1

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;->getExpandWidth()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    add-int/2addr v4, v0

    .line 63
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->updateListViewWidth(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    move-object v0, v3

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method private updateInitializedScrollX()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/samsung/android/gallery/widget/DedicatedTouchHorizontalScrollView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast v0, Lcom/samsung/android/gallery/widget/DedicatedTouchHorizontalScrollView;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->IS_RTL:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mRtlScrollFixRunnable:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    const/16 p0, 0x2710

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setScrollX(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    invoke-virtual {v0, p0}, Landroid/view/View;->setScrollX(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private updateListViewWidth(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->ai_edit_list_margin_start:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->IS_RTL:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    :goto_0
    mul-int/2addr v0, v1

    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public hide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mPlayAnimRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibility(Landroid/view/View;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mVisibleList:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljr3;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, v1}, Ljr3;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setImportantForAccessibility(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mVisibleList:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lxu2;

    .line 4
    .line 5
    const/16 v1, 0xe

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lxu2;-><init>(ZI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showWithAnim()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mPlayAnimRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mPlayAnimRunnable:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->post(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public updateMargin(Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mItemMarginStart:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->ai_edit_item_margin_start:I

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mItemMarginStart:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->ai_edit_list_margin_start:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-boolean v2, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->IS_RTL:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/view/View;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v2, p0

    .line 37
    :goto_0
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setStartMargin(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setEndMargin(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/view/View;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_1
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mRtlScrollFixRunnable:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mVisibleList:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_5

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->IS_RTL:Z

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mRtlScrollFixRunnable:Ljava/lang/Runnable;

    .line 89
    .line 90
    const-wide/16 v2, 0x64

    .line 91
    .line 92
    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    iget p1, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mItemMarginStart:I

    .line 96
    .line 97
    if-eq v0, p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->showWithAnim()V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
.end method

.method public updateViewList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimView;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mVisibleList:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Ljr3;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Ljr3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mVisibleList:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/animations/textexpand/TextExpandAnimListView;->mVisibleList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
