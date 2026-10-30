.class public abstract Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout$LayoutType;
    }
.end annotation


# static fields
.field private static final IS_TABLET:Z


# instance fields
.field protected mActionbarHeight:I

.field protected final mActivity:Landroid/app/Activity;

.field private mAfterTextView:Landroid/widget/TextView;

.field final mAnimationHelper:Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;

.field private mBeforeTextView:Landroid/widget/TextView;

.field protected mCircleHandler:Landroid/widget/FrameLayout;

.field protected mEffectHandlerView:Landroid/view/View;

.field protected mFocusView:Landroid/view/View;

.field private mHasFocusRoi:Ljava/lang/Boolean;

.field protected mHeaderView:Landroid/widget/LinearLayout;

.field protected final mIsTabletDpi:Z

.field private mNavigationBarHeight:I

.field protected mPhotoViewContainer:Landroid/widget/RelativeLayout;

.field private mRemasterTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected final mResources:Landroid/content/res/Resources;

.field protected final mRootView:Landroid/view/View;

.field protected mSourceMargin:I

.field protected mTableModeBG:Landroid/view/View;

.field protected mTargetMargin:I

.field protected mVerticalLine:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->IS_TABLET_BY_SYSTEM_PROPERTIES:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->IS_TABLET:Z

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mHasFocusRoi:Ljava/lang/Boolean;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mRootView:Landroid/view/View;

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->content_container:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mPhotoViewContainer:Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->vertical_line:I

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mVerticalLine:Landroid/view/View;

    .line 26
    .line 27
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->circle_handler:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mCircleHandler:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->table_mode_bg:I

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mTableModeBG:Landroid/view/View;

    .line 44
    .line 45
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->remaster_header_view:I

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mHeaderView:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->effect_handler_view:I

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mEffectHandlerView:Landroid/view/View;

    .line 62
    .line 63
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->remaster_focus_view:I

    .line 64
    .line 65
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mFocusView:Landroid/view/View;

    .line 70
    .line 71
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->before_text:I

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mBeforeTextView:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lcom/samsung/android/gallery/widget/R$id;->after_text:I

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mAfterTextView:Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActivity:Landroid/app/Activity;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mResources:Landroid/content/res/Resources;

    .line 98
    .line 99
    sget p2, Lcom/samsung/android/gallery/widget/R$bool;->isTabletDpi:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean p1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mIsTabletDpi:Z

    .line 106
    .line 107
    new-instance p1, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;

    .line 108
    .line 109
    iget-object p2, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mPhotoViewContainer:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;-><init>(Landroid/widget/RelativeLayout;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mAnimationHelper:Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;

    .line 115
    .line 116
    return-void
.end method

.method private getCutoutBottomMarginInCover()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->isFlipCoverFullGallery()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mRootView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getDisplayCutoutRect(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 18
    .line 19
    iget p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mNavigationBarHeight:I

    .line 20
    .line 21
    sub-int/2addr v0, p0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private getCutoutTopMarginInCover()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->isFlipCoverFullGallery()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mRootView:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getDisplayCutoutRect(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mPhotoViewContainer:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->getGlobalVisileRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    sub-int/2addr v0, p0

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private getPhotoViewMaxHeight(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getMinBottomMargin(Z)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getFooterHeight()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mHasFocusRoi:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mResources:Landroid/content/res/Resources;

    .line 27
    .line 28
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->remaster_viewer_focus_view_height:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getContentTopMargin()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sub-int/2addr p1, p0

    .line 39
    sub-int/2addr p1, v1

    .line 40
    sub-int/2addr p1, v0

    .line 41
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActivity:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexMode(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getContentTopMargin()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getStatusBarHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    sub-int/2addr p1, v1

    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getStableInsetBottom()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :goto_0
    sub-int/2addr p1, p0

    .line 69
    return p1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActivity:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/content/Context;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getLandPhotoViewHeight(I)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getContentTopMargin()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getStatusBarHeight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v0

    .line 92
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getFooterHeight()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getNavigationBarHeight()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/2addr v2, v0

    .line 101
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mResources:Landroid/content/res/Resources;

    .line 102
    .line 103
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->remaster_viewer_min_bottom_margin:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    sub-int/2addr p1, v1

    .line 110
    sub-int/2addr p1, v2

    .line 111
    goto :goto_0
.end method

.method private getPortPhotoViewHeight(II)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->remaster_viewer_min_size:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->supportFocusView()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getContentTopMargin()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getStatusBarHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getNavigationBarHeight()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getMinBottomMargin(Z)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/2addr p0, p1

    .line 34
    sub-int/2addr p2, v1

    .line 35
    sub-int/2addr p2, p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-boolean p2, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->IS_TABLET:Z

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    const p0, 0x3fa0a3d7    # 1.255f

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mResources:Landroid/content/res/Resources;

    .line 46
    .line 47
    sget p2, Lcom/samsung/android/gallery/widget/R$dimen;->remaster_viewer_content_height_ratio:I

    .line 48
    .line 49
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->getFloatFromDimension(Landroid/content/res/Resources;I)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :goto_0
    int-to-float p1, p1

    .line 54
    mul-float/2addr p1, p0

    .line 55
    float-to-int p2, p1

    .line 56
    :goto_1
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0
.end method

.method private isFlipCoverFullGallery()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFlipCoverGallery(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static isInMultiWindowMode(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isTableDpi(Landroid/content/res/Resources;)Z
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/widget/R$bool;->isTabletDpi:I

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private supportFastOption()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActivity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/module/foldable/FoldUtils;->isFoldMainScreen(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->isTableDpi(Landroid/content/res/Resources;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v2

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActivity:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->isLandscape()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActivity:Landroid/app/Activity;

    .line 44
    .line 45
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/module/remaster/RemasterHelper;->isSmallScreen(Landroid/content/Context;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_3

    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    return v3
.end method

.method private updateHeaderText()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mRemasterTypeList:Ljava/util/List;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mRemasterTypeList:Ljava/util/List;

    .line 16
    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mRemasterTypeList:Ljava/util/List;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mRemasterTypeList:Ljava/util/List;

    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mBeforeTextView:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v1, Lcom/samsung/android/gallery/widget/R$string;->remaster_before:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mAfterTextView:Landroid/widget/TextView;

    .line 67
    .line 68
    sget v0, Lcom/samsung/android/gallery/widget/R$string;->remaster_after:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private updateHeaderTextView(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mResources:Landroid/content/res/Resources;

    .line 16
    .line 17
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->remaster_viewer_header_min_width:I

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    div-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-gt v2, p0, :cond_0

    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setHorizontalPadding(Landroid/view/View;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move p0, v2

    .line 47
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 56
    .line 57
    iput p0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public cancelAnim()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mPhotoViewContainer:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mAnimationHelper:Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/remaster/RemasterMarginAnimation;->setAnimCanceled(Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public getBottomMargin(IIZ)I
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {p3}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getLandBottomMargin()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getPortBottomMargin(II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public getCircleHandlerTopMargin(ZI)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mVerticalLine:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr p0, p2

    .line 10
    neg-int p0, p0

    .line 11
    div-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getHandlerBottomMargin(Z)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, p2

    .line 20
    neg-int p0, p0

    .line 21
    return p0
.end method

.method public getContentRightMargin(Z)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->hasFocusRoi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->IS_RTL:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mResources:Landroid/content/res/Resources;

    .line 18
    .line 19
    sget p1, Lcom/samsung/android/gallery/widget/R$dimen;->remaster_viewer_content_end_margin:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public getContentTopMargin()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->supportFastOption()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActionbarHeight:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final getDeviceHeight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getDisplayHeight(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getFastOptionHeight()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->supportFastOption()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mResources:Landroid/content/res/Resources;

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->fast_menu_imageview_height:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public getFooterHeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->supportFocusView()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mResources:Landroid/content/res/Resources;

    .line 10
    .line 11
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->remaster_viewer_circle_horizontal_padding:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getFastOptionHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    add-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public getHandlerBottomMargin(Z)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getFastOptionHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getHeaderTextBaseTop(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->isLandscape()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->supportFastOption()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 18
    :goto_1
    iget v2, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActionbarHeight:I

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getCutoutTopMarginInCover()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    add-int/2addr v2, v3

    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mHeaderView:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget v3, Lcom/samsung/android/gallery/widget/R$dimen;->remaster_viewer_header_top_margin:I

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    sub-int/2addr v2, p0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    move p0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move p0, v1

    .line 43
    :goto_2
    if-eqz v0, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v1, v2

    .line 47
    :goto_3
    add-int/2addr v1, p1

    .line 48
    if-le v1, p0, :cond_4

    .line 49
    .line 50
    return p1

    .line 51
    :cond_4
    return p0
.end method

.method public getLandBottomMargin()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getFastOptionHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActivity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexMode(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mIsTabletDpi:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v0, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getStableInsetBottom()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->hasFocusRoi()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getMinBottomMargin(Z)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method

.method public getLandPhotoViewHeight(I)I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mIsTabletDpi:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActivity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getStableInsetBottom()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getStatusBarHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p0

    .line 22
    sub-int/2addr p1, v0

    .line 23
    :cond_0
    return p1
.end method

.method public abstract getLayoutType()Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout$LayoutType;
.end method

.method public getMinBottomMargin(Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->hasFocusRoi()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mResources:Landroid/content/res/Resources;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->remaster_viewer_focus_height_with_margin:I

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lcom/samsung/android/gallery/widget/R$dimen;->remaster_viewer_bottom_margin:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->supportFocusView()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getFastOptionHeight()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method public final getNavigationBarHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mNavigationBarHeight:I

    .line 2
    .line 3
    return p0
.end method

.method public getPhotoViewHeight(IIZ)I
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getPhotoViewMaxHeight(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActivity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget p1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActionbarHeight:I

    .line 14
    .line 15
    sub-int/2addr p2, p1

    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getFastOptionHeight()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr p2, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    if-eqz p3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getLandPhotoViewHeight(I)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    :goto_0
    move p2, p0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getPortPhotoViewHeight(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    if-lez v0, :cond_2

    .line 36
    .line 37
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_2
    return p2
.end method

.method public getPortBottomMargin(II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getMinBottomMargin(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getPhotoViewHeight(IIZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sub-int/2addr p2, p1

    .line 11
    div-int/lit8 p1, p2, 0x2

    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActivity:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getNavigationBarHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActivity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getContentTopMargin()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-le v2, p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getContentTopMargin()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    sub-int/2addr p2, p0

    .line 45
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    add-int/2addr v1, v0

    .line 51
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public getStableInsetBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mRootView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getStableInsets(Landroid/view/WindowInsets;)Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    return p0
.end method

.method public getTopMargin()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getStatusBarHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getContentTopMargin()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/2addr p0, v0

    .line 20
    return p0
.end method

.method public hasFocusRoi()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mHasFocusRoi:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isLandscape()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActivity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->isFlipCoverFullGallery()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public onPhotoViewTopChanged(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->updateHeader(Landroid/graphics/RectF;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->isLandscape()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->updateHandlerLayout(Landroid/graphics/RectF;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public prepareFocusRoiAnim(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    return-void
.end method

.method public replaceLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/widget/R$layout;->remaster_viewer_handler_layout:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->effect_handler_view:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mEffectHandlerView:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mEffectHandlerView:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mEffectHandlerView:Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->replaceView(Landroid/view/View;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mEffectHandlerView:Landroid/view/View;

    .line 47
    .line 48
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->vertical_line:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mVerticalLine:Landroid/view/View;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mEffectHandlerView:Landroid/view/View;

    .line 57
    .line 58
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->circle_handler:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/FrameLayout;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mCircleHandler:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mEffectHandlerView:Landroid/view/View;

    .line 69
    .line 70
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->remaster_header_view:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/widget/LinearLayout;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mHeaderView:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mEffectHandlerView:Landroid/view/View;

    .line 81
    .line 82
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->before_text:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mBeforeTextView:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mEffectHandlerView:Landroid/view/View;

    .line 93
    .line 94
    sget v1, Lcom/samsung/android/gallery/widget/R$id;->after_text:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mAfterTextView:Landroid/widget/TextView;

    .line 103
    .line 104
    return-void
.end method

.method public setHasFocusRoi(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mHasFocusRoi:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public setRemasterTypeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mRemasterTypeList:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public supportFocusView()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_REMASTER_FOCUS_ROI:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public update(Landroid/view/View;ZLandroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->isLandscape()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->updateAttrs()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->updateHeaderText()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->updateViewContainerLayout(Landroid/view/View;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3, v0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->updateHandlerLayout(Landroid/graphics/RectF;Z)V

    .line 15
    .line 16
    .line 17
    xor-int/lit8 p1, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->updateTableModeBG(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->updateHeader(Landroid/graphics/RectF;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->supportFocusView()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->updateFocusView(Z)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public updateAttrs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getToolBarHeightWithPadding(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActionbarHeight:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mRootView:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getNavigationBarHeight(Landroid/view/WindowInsets;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mNavigationBarHeight:I

    .line 20
    .line 21
    return-void
.end method

.method public abstract updateCircleHandler(Z)V
.end method

.method public updateFocusView(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mFocusView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-boolean p1, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->IS_TABLET:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mResources:Landroid/content/res/Resources;

    .line 23
    .line 24
    sget v5, Lcom/samsung/android/gallery/widget/R$dimen;->remaster_viewer_focus_view_top_margin:I

    .line 25
    .line 26
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v5, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActionbarHeight:I

    .line 31
    .line 32
    add-int/2addr v5, p1

    .line 33
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 34
    .line 35
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mRootView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getDisplayCutoutEnd(Landroid/view/WindowInsets;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->isFlipCoverFullGallery()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    move p1, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mResources:Landroid/content/res/Resources;

    .line 69
    .line 70
    sget v5, Lcom/samsung/android/gallery/widget/R$dimen;->remaster_viewer_focus_bottom_margin:I

    .line 71
    .line 72
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_0
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getFooterHeight()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    add-int/2addr v5, p1

    .line 83
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getCutoutBottomMarginInCover()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/2addr v5, p1

    .line 88
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mActivity:Landroid/app/Activity;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    move p1, v4

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getNavigationBarHeight()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    :goto_1
    add-int/2addr v5, p1

    .line 103
    iput v5, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mFocusView:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public updateHandlerLayout(Landroid/graphics/RectF;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->updateVerticalLine(Landroid/graphics/RectF;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->updateCircleHandler(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public updateHeader(Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mHeaderView:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 8
    .line 9
    float-to-int p1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->getHeaderTextBaseTop(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mHeaderView:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mHeaderView:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget v2, Lcom/samsung/android/gallery/widget/R$dimen;->remaster_viewer_header_top_margin:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, p1

    .line 42
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mHeaderView:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->mHeaderView:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/widget/remaster/AbstractRemasterLayout;->updateHeaderTextView(Landroid/view/ViewGroup;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public abstract updateTableModeBG(Z)V
.end method

.method public abstract updateVerticalLine(Landroid/graphics/RectF;Z)V
.end method

.method public abstract updateViewContainerLayout(Landroid/view/View;ZZ)V
.end method
