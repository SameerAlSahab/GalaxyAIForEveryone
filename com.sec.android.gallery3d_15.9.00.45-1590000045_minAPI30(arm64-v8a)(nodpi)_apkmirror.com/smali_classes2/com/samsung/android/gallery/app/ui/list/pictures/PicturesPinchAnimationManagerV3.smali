.class public Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;
.super Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;
    }
.end annotation


# static fields
.field protected static final USE_MONTH_XS_TYPE:Z


# instance fields
.field private final mActualGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

.field protected final mBitmapCache:Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;

.field private final mFakeViewParents:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;",
            "Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;",
            ">;"
        }
    .end annotation
.end field

.field private mFinalGrid:I

.field private mFocusFrom:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

.field private final mFromFlipCover:Z

.field private mIsAnimating:Z

.field protected mIsThumbKindChanged:Z

.field protected mMonthXsInfo:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

.field protected final mPinchAnimInfo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPinchItems:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSingleGridAnimationEndAction:Ljava/lang/Runnable;

.field private mStickDividerItem:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;

.field private mSupportPivotOnFingerPos:Z

.field private mWriteDump:Z

.field private mYearAnimInfo:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$Poc;->USE_CONCAT_THUMBNAIL:Z

    .line 2
    .line 3
    sput-boolean v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->USE_MONTH_XS_TYPE:Z

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mPinchAnimInfo:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mPinchItems:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance p1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFakeViewParents:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance p1, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;-><init>(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo$ClusterInfo;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mActualGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 32
    .line 33
    iput-boolean p3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mSupportPivotOnFingerPos:Z

    .line 34
    .line 35
    sget-object p1, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SupportPivotOnFingerPos:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    .line 36
    .line 37
    invoke-virtual {p1, p3}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->setBoolean(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean p4, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFromFlipCover:Z

    .line 41
    .line 42
    new-instance p1, Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;

    .line 43
    .line 44
    invoke-direct {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mBitmapCache:Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;)Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->endYearOrMonthForViewingAnimation()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addFadeInAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->getView(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addFadeOutAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->getView(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private addItemAnimators(Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_NORMAL:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->getPinchItems(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->isRelated(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    instance-of v1, v2, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DividerItem;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->isCrossOver(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->setCrossOver(Z)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x1

    .line 44
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->setVisibility(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 50
    .line 51
    iget v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mShiftHeaderOffset:I

    .line 52
    .line 53
    new-instance v7, Lnn2;

    .line 54
    .line 55
    invoke-direct {v7, p0, v1}, Lnn2;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;I)V

    .line 56
    .line 57
    .line 58
    move v6, p1

    .line 59
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getAnimators(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;IZLjava/lang/Runnable;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v6, p1

    .line 68
    const/4 p1, 0x0

    .line 69
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->setVisibility(Z)V

    .line 70
    .line 71
    .line 72
    :goto_1
    move p1, v6

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void
.end method

.method private addListAnimators()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->withYear()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_YEAR:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addListAnimators(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    return-void

    .line 72
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->USE_MONTH_XS_TYPE:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->withMonthForViewing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_MONTH_XS:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addListAnimators(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    return-void

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 75
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFakeViewParents:Ljava/util/HashMap;

    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_NORMAL:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    return-void
.end method

.method private addListAnimators(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_YEAR:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addYearListAlphaAnimator()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addYearListScaleAnimator()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->fromYear()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addMonthXsListAlphaAnimator()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addMonthXsListScaleAnimator()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->fromMonthForViewing()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->set(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->set(II)V

    .line 59
    .line 60
    .line 61
    :goto_1
    new-instance v0, Lhm2;

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    invoke-direct {v0, v1, p0, p1}, Lhm2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mSingleGridAnimationEndAction:Ljava/lang/Runnable;

    .line 68
    .line 69
    return-void
.end method

.method private addMonthXsAnimators(Z)V
    .locals 8

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->USE_MONTH_XS_TYPE:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_MONTH_XS:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->getPinchItems(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->withMonthForViewing()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->setVisibility(Z)V

    .line 40
    .line 41
    .line 42
    move v1, v3

    .line 43
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 46
    .line 47
    iget v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mShiftHeaderOffset:I

    .line 48
    .line 49
    new-instance v7, Lnn2;

    .line 50
    .line 51
    invoke-direct {v7, p0, v1}, Lnn2;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;I)V

    .line 52
    .line 53
    .line 54
    move v6, p1

    .line 55
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getAnimators(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;IZLjava/lang/Runnable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v6, p1

    .line 64
    move v1, v3

    .line 65
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->setVisibility(Z)V

    .line 66
    .line 67
    .line 68
    :goto_1
    move p1, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_2
    return-void
.end method

.method private addMonthXsListAlphaAnimator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFakeViewParents:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_MONTH_XS:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->fromMonthForViewing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addFadeOutAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->RECYCLER_VIEW:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addFadeInAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_NORMAL:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addFadeInAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addFadeInAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->RECYCLER_VIEW:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addFadeOutAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_NORMAL:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addFadeOutAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->fromMonthForViewing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->RECYCLER_VIEW:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addFadeOutAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_NORMAL:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addFadeInAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->RECYCLER_VIEW:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addFadeInAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_NORMAL:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addFadeOutAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private addMonthXsListScaleAnimator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFakeViewParents:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_MONTH_XS:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->fromMonthForViewing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addZoomOutAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->RECYCLER_VIEW:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addZoomInAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_NORMAL:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addZoomInAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addZoomInAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->RECYCLER_VIEW:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addZoomOutAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_NORMAL:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addZoomOutAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->fromMonthForViewing()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->RECYCLER_VIEW:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addZoomOutAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_NORMAL:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addZoomInAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->RECYCLER_VIEW:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 65
    .line 66
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addZoomInAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 67
    .line 68
    .line 69
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_NORMAL:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addZoomOutAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private addStickDividerAnimators(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mStickDividerItem:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 8
    .line 9
    iget v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mShiftHeaderOffset:I

    .line 10
    .line 11
    new-instance v5, Lnn2;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v5, p0, v4}, Lnn2;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;I)V

    .line 15
    .line 16
    .line 17
    move v4, p1

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getAnimators(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;IZLjava/lang/Runnable;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private addYearAnimators(Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_YEAR:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->getPinchItems(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->withYear()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v2, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->setVisibility(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 39
    .line 40
    iget v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mShiftHeaderOffset:I

    .line 41
    .line 42
    new-instance v7, Lnn2;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v7, p0, v1}, Lnn2;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;I)V

    .line 46
    .line 47
    .line 48
    move v6, p1

    .line 49
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getAnimators(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;IZLjava/lang/Runnable;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    move v6, p1

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v2, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->setVisibility(Z)V

    .line 60
    .line 61
    .line 62
    :goto_1
    move p1, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method private addYearListAlphaAnimator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFakeViewParents:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_YEAR:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFakeViewParents:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v2, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_MONTH_XS:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addFadeOutAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->RECYCLER_VIEW:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addFadeOutAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_NORMAL:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addFadeOutAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addFadeInAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->RECYCLER_VIEW:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addFadeOutAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFakeViewParents:Ljava/util/HashMap;

    .line 45
    .line 46
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_MONTH_XS:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addFadeInAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_NORMAL:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addFadeInAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private addYearListScaleAnimator()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFakeViewParents:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_YEAR:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFakeViewParents:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v2, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_MONTH_XS:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addZoomOutAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->RECYCLER_VIEW:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addZoomOutAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_NORMAL:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addZoomOutAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addZoomInAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->RECYCLER_VIEW:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addZoomOutAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFakeViewParents:Ljava/util/HashMap;

    .line 45
    .line 46
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_MONTH_XS:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addZoomInAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_NORMAL:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addZoomInAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private addZoomInAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->getView(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->getRealToGrid()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v1, v2

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v2}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;-><init>(Landroid/view/View;FF)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mSupportPivotOnFingerPos:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFocusFrom:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getFocusedX()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->getHintPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->pivotX(F)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFocusFrom:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getFocusedY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->pivotY(F)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private addZoomOutAnimation(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->getView(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->getRealToGrid()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    div-float/2addr v1, v2

    .line 22
    const/high16 v2, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-direct {v0, p1, v2, v1}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;-><init>(Landroid/view/View;FF)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mSupportPivotOnFingerPos:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFocusFrom:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getFocusedX()F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->getHintPaddingLeft()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    :goto_0
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->pivotX(F)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFocusFrom:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getFocusedY()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;->pivotY(F)Lcom/samsung/android/gallery/widget/animator/ScaleAnimator;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->addAnimation(Lcom/samsung/android/gallery/widget/animator/PropertyAnimator;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->lambda$addStickDividerAnimators$4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createDividerGroup()Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->getActiveColumns()[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    aget v4, v1, v3

    .line 17
    .line 18
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 19
    .line 20
    invoke-virtual {v5, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isMonth(I)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method private createFakeView()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mPinchItems:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_NORMAL:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFakeViewParents:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;-><init>(Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->setRecyclerViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFromFlipCover:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->getGridForCreateFakeViewHolder()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper;->getMarginInFlipCover(Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->getGridForCreateFakeViewHolder()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper;->getMargin(Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;I)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->getPinchItems(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x0

    .line 84
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getBaseGrid()Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->getGridForCreateFakeViewHolder()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->isFakeView()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    invoke-direct {p0, v0, v4, v5, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->createFakeViewHolder(Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v4, v6}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->setViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->isData()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    invoke-direct {p0, v0, v4, v5, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->createMatrixMakeHolder(Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    :cond_5
    check-cast v4, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DataItem;->setMatrixMakeHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFakeViewParents:Ljava/util/HashMap;

    .line 154
    .line 155
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_NORMAL:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 156
    .line 157
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private createFakeViewHolder(Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->createFakeViewHolder(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p2, Lcom/samsung/android/gallery/widget/listview/pinch/v3/DividerItem;

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->isSelectionMode()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 p3, 0x1

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->isSingleSelectionMode()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    move p2, p3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1, p3, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setCheckboxEnabled(IZ)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->getGridForCreateFakeViewHolder()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p2, p1, p0}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->setViewHolderMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method private createMatrixMakeHolder(Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->createFakeViewHolder(Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private createPinchItemsForClickedAnimation(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mPinchItems:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_MONTH_XS:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_NORMAL:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->createSingleGridItem(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;Z)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private createSingleGridItem(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;Z)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;->fake(Z)Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;->concat(Z)Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mBitmapCache:Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;->bitmapCache(Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;)Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;->build()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private createYearFakeView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->fromYear()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mPinchItems:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_YEAR:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFakeViewParents:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 39
    .line 40
    invoke-direct {v0, v2, v3, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;-><init>(Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->setRecyclerViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mYearAnimInfo:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->getFocused()Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getGridSize()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->getPinchItems(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v3, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->createConcatFakeViewHolder(Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->setViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->isData()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getViewPosition(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v4, v5, v3, v2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->bindFakeHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFakeViewParents:Ljava/util/HashMap;

    .line 112
    .line 113
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_YEAR:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->lambda$addListAnimators$2(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->lambda$setFakeViewLayoutAlpha$7(Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->lambda$getPivotInfo$1(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->lambda$addYearAnimators$6()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFocus(I)Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isFrom(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFocusFrom:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->target(I)Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->fromConcatThumbnail()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->useConcatThumbnail(Z)Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo$Finder;->find()Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusTo;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFocusFrom:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 38
    .line 39
    return-object p0
.end method

.method private getGridForCreateFakeViewHolder()I
    .locals 2

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->USE_MONTH_XS_TYPE:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->fromMonthForViewing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->fromYear()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->getMinMonth()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->fromYear()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method private getHintPaddingLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFocusFrom:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getGridSize()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/listview/GalleryGridLayoutManager;->getHintPaddingLeft(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private getThumbKind(I)Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isRealRatio(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->XLARGE_NC_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isMonth(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->SMALL_CROP_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;->MEDIUM_KIND:Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 24
    .line 25
    return-object p0
.end method

.method private getView(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->RECYCLER_VIEW:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFakeViewParents:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0
.end method

.method public static synthetic h(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->lambda$addItemAnimators$3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hasValidMonthXsInfo()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->USE_MONTH_XS_TYPE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mMonthXsInfo:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 10
    .line 11
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFinalGrid:I

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isMonth(I)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic i(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->lambda$addMonthXsAnimators$5()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private initAnimInfo(ILandroid/graphics/RectF;Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$1;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;ILandroid/graphics/RectF;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFocusFrom:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper;->getMargin(Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    sget-object p2, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_MONTH_XS:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p3, p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;

    .line 28
    .line 29
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFocusFrom:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 36
    .line 37
    invoke-direct {p2, p3, v1, v2, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;Lcom/samsung/android/gallery/widget/listview/pinch/v3/GridInfoSupplier;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->itemGap(II)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->shiftToTop(Z)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->build()Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mMonthXsInfo:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mPinchAnimInfo:Ljava/util/HashMap;

    .line 56
    .line 57
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    new-instance v1, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 70
    .line 71
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 72
    .line 73
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFocusFrom:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 76
    .line 77
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;Lcom/samsung/android/gallery/widget/listview/pinch/v3/GridInfoSupplier;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, p1, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->itemGap(II)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->shiftToTop(Z)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->build()Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private initMonthAnimInfo([F)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->findFocus([F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->getActiveColumns()[I

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    .line 14
    aget v2, p1, v1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isMonth(I)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mPinchAnimInfo:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {p0, v2, v5}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->createAnimInfo(I[I)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method private isCrossOver(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getRect(I)Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getRect(I)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_NORMAL:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->getPinchItems(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getRect(I)Landroid/graphics/RectF;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getRect(I)Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 73
    .line 74
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 75
    .line 76
    cmpl-float v5, v4, v3

    .line 77
    .line 78
    if-lez v5, :cond_2

    .line 79
    .line 80
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    iget v6, v2, Landroid/graphics/RectF;->top:F

    .line 83
    .line 84
    cmpg-float v5, v5, v6

    .line 85
    .line 86
    if-ltz v5, :cond_3

    .line 87
    .line 88
    :cond_2
    cmpg-float v3, v4, v3

    .line 89
    .line 90
    if-gez v3, :cond_0

    .line 91
    .line 92
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 93
    .line 94
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 95
    .line 96
    cmpl-float v2, v3, v2

    .line 97
    .line 98
    if-lez v2, :cond_0

    .line 99
    .line 100
    :cond_3
    const/4 p0, 0x1

    .line 101
    return p0

    .line 102
    :cond_4
    const/4 p0, 0x0

    .line 103
    return p0
.end method

.method public static synthetic j(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->lambda$getPivotInfo$0(I)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mIsAnimating:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addItemAnimators$3()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mWriteDump:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addListAnimators$2(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->singleGridAnimationEndAction(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addMonthXsAnimators$5()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mWriteDump:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addStickDividerAnimators$4()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mWriteDump:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$addYearAnimators$6()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mWriteDump:Z

    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$getPivotInfo$0(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isRealRatio(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method private synthetic lambda$getPivotInfo$1(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isYear(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method private static synthetic lambda$setFakeViewLayoutAlpha$7(Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private resetListView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetScale(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private runAnimatorsForYearOrMonthForViewingClicked(I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v1, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getPropertyAnimators()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$2;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$2;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private runSingleGridAnimationEndAction()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mSingleGridAnimationEndAction:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mSingleGridAnimationEndAction:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private singleGridAnimationEndAction(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFakeViewParents:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFakeViewParents:Ljava/util/HashMap;

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {p1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_NORMAL:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setAlpha(Landroid/view/View;F)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetScale(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFakeViewParents:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->resetScale(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-void
.end method

.method private startFadeInAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addDecoViewFadeInAnimation(Ljava/util/ArrayList;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 40
    .line 41
    .line 42
    const-wide/16 v2, 0x96

    .line 43
    .line 44
    invoke-virtual {p0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private updateEndPosition()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->getEndGridInfo()Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->getRange()Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getStartPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mScrollPosition:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->getRange()Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getStartY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mScrollOffset:I

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private updateFocusedX(Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->fromConcatThumbnail()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;->getViewPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;->getGridSize()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintDataCountInView(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;->getGridSize()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;->getFocusedX()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;->getViewPosition()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;->getGridSize()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p0, v2, v3}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintColumnSpan(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    mul-int/2addr p0, v0

    .line 50
    int-to-float p0, p0

    .line 51
    invoke-static {v1, p0}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;->setFocusedX(F)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method private updateThumbKindChanged()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mIsThumbKindChanged:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->withMonth()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->withRealRatio()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    or-int/2addr v0, v1

    .line 24
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mIsThumbKindChanged:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public addAnimators(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->calculateHeaderHeightDelta()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->updateActualGridInfo()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addStickDividerAnimators(Z)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addMonthXsAnimators(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addYearAnimators(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addListAnimators()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addItemAnimators(Z)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->startAnimation()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->updateAnimation()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->updateThumbKindChanged()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public addDecoViewFadeInAnimation(Ljava/util/ArrayList;Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;",
            "Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getDecoView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-direct {p2, p0, v0, v1}, Lcom/samsung/android/gallery/widget/animator/AlphaAnimator;-><init>(Landroid/view/View;FF)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public animationCompletedInternal(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mActualGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iput v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFinalGrid:I

    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->animationCompletedInternal(ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->resetListView()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->updateEndPosition()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->clearAnimInfo()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->clearPinchItems()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public cacheBitmap()V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_NORMAL:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->getPinchItems(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->isData()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFinalGrid:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getMediaItem(ILcom/samsung/android/gallery/widget/listview/PinchLayoutManager;)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFinalGrid:I

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->getThumbKind(I)Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v1, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->putToBitmapKeyHolder(Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_MONTH_XS:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->getPinchItems(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->hasBitmap()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mBitmapCache:Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "3/"

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getBitmap()Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_YEAR:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->getPinchItems(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->hasBitmap()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mBitmapCache:Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;

    .line 146
    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v4, "4/"

    .line 150
    .line 151
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getBitmap()Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v2, v3, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;->put(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    return-void
.end method

.method public calculateHeaderHeightDelta()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mPinchItems:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->isRelated(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->isHeader()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 56
    .line 57
    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getHeightDelta(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mShiftHeaderOffset:I

    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public clearAnimInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mPinchAnimInfo:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mMonthXsInfo:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mYearAnimInfo:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 10
    .line 11
    return-void
.end method

.method public clearBitmapCache()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->clearBitmapCache()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mBitmapCache:Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;->clear()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public clearItems(Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->onAnimationCompleted()V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->isFakeView()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->recycleHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->setVisibility(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeAllViews(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->removeSelf(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public clearPinchItems()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mStickDividerItem:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->onAnimationCompleted()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mStickDividerItem:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->values()[Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFakeViewParents:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mPinchItems:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0, v4, v3}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->clearItems(Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;Ljava/util/ArrayList;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mPinchItems:Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFakeViewParents:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public createAnimInfo(I[I)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFromFlipCover:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper;->getMarginInFlipCover(Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper;->getMargin(Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    iget-boolean v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFromFlipCover:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->getGridForCreateFakeViewHolder()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper;->getMarginInFlipCover(Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->getGridForCreateFakeViewHolder()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/adapter/GridMarginHelper;->getMargin(Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    new-instance v2, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->getFocus(I)Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 62
    .line 63
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;Lcom/samsung/android/gallery/widget/listview/pinch/v3/GridInfoSupplier;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->itemGap(II)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isFrom(I)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    xor-int/lit8 p0, p0, 0x1

    .line 77
    .line 78
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->shiftToTop(Z)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->pivotInfo([I)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo$Builder;->build()Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public createConcatFakeViewHolder(Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, p3, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->createFakeViewHolder(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;II)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p2, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getViewPosition(I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->setFakePosition(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->setViewHolderMargin(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;I)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public createMonthXsFakeView()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->fromMonthForViewing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mPinchItems:Ljava/util/HashMap;

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_MONTH_XS:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFakeViewParents:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mPositionCache:Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;

    .line 39
    .line 40
    invoke-direct {v0, v2, v3, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;-><init>(Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/listview/pinch/data/AnimPositionCache;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;->setRecyclerViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mMonthXsInfo:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->getFocused()Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getGridSize()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->getPinchItems(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;

    .line 83
    .line 84
    invoke-virtual {p0, v0, v3, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->createConcatFakeViewHolder(Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;I)Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->setViewHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->isData()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getViewHolder()Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->getViewPosition(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v4, v5, v3, v2}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->bindFakeHolder(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;II)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFakeViewParents:Ljava/util/HashMap;

    .line 112
    .line 113
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_MONTH_XS:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    return-void
.end method

.method public createPinchItems()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mPinchItems:Ljava/util/HashMap;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_NORMAL:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 4
    .line 5
    new-instance v2, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mPinchAnimInfo:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v5}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;Ljava/util/HashMap;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->getGridForCreateFakeViewHolder()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->base(I)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mBitmapCache:Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->setBitmapCache(Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->createDividerGroup()Landroid/util/SparseArray;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->dividerGroup(Landroid/util/SparseArray;)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItemBuilder;->build()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mMonthXsInfo:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mPinchItems:Ljava/util/HashMap;

    .line 53
    .line 54
    sget-object v2, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_MONTH_XS:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 55
    .line 56
    new-instance v3, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mMonthXsInfo:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 65
    .line 66
    invoke-direct {v3, v4, v5, v6}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->fromMonthForViewing()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    xor-int/2addr v4, v1

    .line 76
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;->fake(Z)Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;->concat(Z)Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mBitmapCache:Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;->bitmapCache(Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;)Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;->build()Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mYearAnimInfo:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mPinchItems:Ljava/util/HashMap;

    .line 102
    .line 103
    sget-object v2, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_YEAR:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 104
    .line 105
    new-instance v3, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget-object v6, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mYearAnimInfo:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 114
    .line 115
    invoke-direct {v3, v4, v5, v6}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 119
    .line 120
    invoke-virtual {v4}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->fromYear()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    xor-int/2addr v4, v1

    .line 125
    invoke-virtual {v3, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;->fake(Z)Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;->concat(Z)Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mBitmapCache:Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;

    .line 134
    .line 135
    invoke-virtual {v1, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;->bitmapCache(Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;)Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/SingleGridItemBuilder;->build()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_1
    return-void
.end method

.method public findFocus([F)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom$Finder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom$Finder;-><init>(Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom$Finder;->find([FI)Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->updateFocusedX(Lcom/samsung/android/gallery/widget/listview/pinch/v3/FocusFrom;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFocusFrom:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 22
    .line 23
    return-void
.end method

.method public getEndGridInfo()Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mPinchAnimInfo:Ljava/util/HashMap;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFinalGrid:I

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->hasValidMonthXsInfo()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mMonthXsInfo:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mYearAnimInfo:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v0
.end method

.method public getPinchItems(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mPinchItems:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/util/ArrayList;

    .line 23
    .line 24
    return-object p0
.end method

.method public getPivotInfo()[I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mSupportPivotOnFingerPos:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->getActiveColumns()[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lon2;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, v2}, Lon2;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/stream/IntStream;->min()Ljava/util/OptionalInt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/OptionalInt;->orElse(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->getActiveColumns()[I

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lon2;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-direct {v3, p0, v4}, Lon2;-><init>(Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2}, Ljava/util/stream/IntStream;->max()Ljava/util/OptionalInt;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2, v1}, Ljava/util/OptionalInt;->orElse(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v2, v1

    .line 63
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFocusFrom:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 64
    .line 65
    invoke-interface {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getFocusedX()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    int-to-float p0, p0

    .line 76
    div-float/2addr v3, p0

    .line 77
    mul-float/2addr v3, v2

    .line 78
    float-to-int p0, v3

    .line 79
    filled-new-array {v0, v1, p0}, [I

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_0
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public hasMonthXsCache(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z
    .locals 0

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->USE_MONTH_XS_TYPE:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x3

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public initAnimInfo()V
    .locals 7

    .line 96
    sget-object v0, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->SupportPivotOnFingerPos:Lcom/samsung/android/gallery/support/utils/PreferenceCache;

    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/utils/PreferenceCache;->getBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mSupportPivotOnFingerPos:Z

    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->getPivotInfo()[I

    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->getActiveColumns()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    .line 99
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    invoke-virtual {v5, v4}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->hasCluster(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    invoke-virtual {v5, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isYear(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 101
    invoke-virtual {p0, v4, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->createAnimInfo(I[I)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mYearAnimInfo:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    goto :goto_1

    .line 102
    :cond_1
    sget-boolean v5, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->USE_MONTH_XS_TYPE:Z

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    invoke-virtual {v5, v4}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->isMonthForViewing(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 103
    invoke-virtual {p0, v4, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->createAnimInfo(I[I)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mMonthXsInfo:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    goto :goto_1

    .line 104
    :cond_2
    iget-object v5, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mPinchAnimInfo:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v4, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->createAnimInfo(I[I)Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public isAnimating()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mIsAnimating:Z

    .line 2
    .line 3
    return p0
.end method

.method public isThumbKindChanged()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mIsThumbKindChanged:Z

    .line 2
    .line 3
    return p0
.end method

.method public onAnimationStarted()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->onAnimationStarted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mPinchItems:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchItem;->onAnimationStarted()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->stopPreview()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onDump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mWriteDump:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p2, "=== pinch animation =="

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "GridInfo : "

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->from()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " > "

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", final : "

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFinalGrid:I

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "From"

    .line 61
    .line 62
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFocusFrom:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getLog()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->getActiveColumns()[I

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    array-length v0, p2

    .line 88
    const/4 v1, 0x0

    .line 89
    :goto_0
    if-ge v1, v0, :cond_2

    .line 90
    .line 91
    aget v2, p2, v1

    .line 92
    .line 93
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mPinchAnimInfo:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 104
    .line 105
    if-eqz v2, :cond_1

    .line 106
    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "Target"

    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->getFocused()Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getLog()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->getRange()Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRange;->getLog()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {p1, v3}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;->getRectMap()Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchRectMap;->getLog()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {p1, v2}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const-string p0, "=== pinch animation end =="

    .line 158
    .line 159
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Logger;->dumpLog(Ljava/io/PrintWriter;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public onLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mFinishingAnimation:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->startFadeInAnimation()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->setItemViewMargin()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->onLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPrepareAnimation(III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->onPrepareAnimation(III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getFocusXY()[F

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->findFocus([F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->hasHeader()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFocusFrom:Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/IFocused;->getViewPosition()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->initAnimInfo()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->createPinchItems()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->createMonthXsFakeView()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->createYearFakeView()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->createFakeView()V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addAnimators(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->setFakeViewLayoutAlpha()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public restoreBitmapFromCache(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->hasMonthXsCache(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mBitmapCache:Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewType()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, "/"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getViewPosition()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mBitmapCache:Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getMediaItem()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->getThumbKind()Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/widget/listview/pinch/v3/BitmapCache;->get(Lcom/samsung/android/gallery/module/thumbnail/type/ThumbnailInterface;Lcom/samsung/android/gallery/module/thumbnail/type/ThumbKind;)Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;->bindImage(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->restoreBitmapFromCache(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->restoreBitmapFromCache(Lcom/samsung/android/gallery/widget/listviewholder/ListViewHolder;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public setFakeViewLayoutAlpha()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mFakeViewParents:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->setFakeViewLayoutAlpha(Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public setFakeViewLayoutAlpha(Lcom/samsung/android/gallery/widget/listview/pinch/v3/FakeViewParent;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x0

    .line 29
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 30
    new-instance p0, Lqk2;

    const/16 v0, 0x9

    invoke-direct {p0, v0, p1}, Lqk2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public startMonthForViewingClickedAnimation(IFF)V
    .locals 2

    .line 74
    iget-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mIsAnimating:Z

    if-nez p1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->setClipChildren(Z)V

    const/4 p1, 0x1

    .line 76
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mIsAnimating:Z

    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->updateColumns()V

    .line 78
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->updateMonthForViewingToMonth()V

    const/4 v1, 0x2

    .line 79
    new-array v1, v1, [F

    aput p2, v1, v0

    aput p3, v1, p1

    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->initMonthAnimInfo([F)V

    .line 80
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->createPinchItems()V

    .line 81
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->createFakeView()V

    .line 82
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addAnimators(Z)V

    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->setFakeViewLayoutAlpha()V

    const/16 p1, 0xfa

    .line 84
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->runAnimatorsForYearOrMonthForViewingClicked(I)V

    :cond_0
    return-void
.end method

.method public startMonthForViewingClickedAnimation(ILandroid/graphics/RectF;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mIsAnimating:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->setClipChildren(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mIsAnimating:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->updateMonthForViewingToMonth()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mLayoutManager:Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2, p1, v3}, Lcom/samsung/android/gallery/widget/listview/PinchLayoutManager;->getHintViewPosition(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object v2, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_NORMAL:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->initAnimInfo(ILandroid/graphics/RectF;Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mPinchAnimInfo:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 55
    .line 56
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->createPinchItemsForClickedAnimation(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->createFakeView()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addAnimators(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->setFakeViewLayoutAlpha()V

    .line 66
    .line 67
    .line 68
    const/16 p1, 0xfa

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->runAnimatorsForYearOrMonthForViewingClicked(I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public startYearClickedAnimation(ILandroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mIsAnimating:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->getRecyclerView()Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/widget/pinch/IPinchRecyclerView;->setClipChildren(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mIsAnimating:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->updateYearToMonth()V

    .line 19
    .line 20
    .line 21
    sget-boolean v2, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->USE_MONTH_XS_TYPE:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sget-object v1, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_MONTH_XS:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->initAnimInfo(ILandroid/graphics/RectF;Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mMonthXsInfo:Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->createPinchItemsForClickedAnimation(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v2, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;->FAKE_NORMAL:Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v2}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->initAnimInfo(ILandroid/graphics/RectF;Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3$Type;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mPinchAnimInfo:Ljava/util/HashMap;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->to()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;

    .line 58
    .line 59
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->createPinchItemsForClickedAnimation(Lcom/samsung/android/gallery/widget/listview/pinch/v3/PinchAnimInfo;Z)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->createMonthXsFakeView()V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->createFakeView()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addAnimators(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->setFakeViewLayoutAlpha()V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x15e

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->runAnimatorsForYearOrMonthForViewingClicked(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public updateActualGridInfo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->mActualGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->set(Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public updateAnimator(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->getActiveColumns()[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->mGridInfo:Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    aget p2, v0, p2

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lcom/samsung/android/gallery/widget/listview/pinch/GridInfo;->set(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/listview/pinch/PinchAnimationManager;->clearAnimators()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->runSingleGridAnimationEndAction()V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/list/pictures/PicturesPinchAnimationManagerV3;->addAnimators(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
