.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Lpf2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appcompat/oneui/common/BlurSupportable;


# instance fields
.field private mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mBlurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

.field private mBlurMode:I

.field private mHasSavedLabelVisibilityMode:Z

.field mIsFloatingStyle:Z

.field private mIsSmallScreen:Z

.field private mOnGlobalLayoutListenerForTD:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mSavedLabelVisibilityMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f040093

    .line 96
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const v0, 0x7f130572

    .line 97
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpf2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mBlurMode:I

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mSavedLabelVisibilityMode:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mHasSavedLabelVisibilityMode:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v5, p1, [I

    .line 18
    .line 19
    invoke-static {v0, p2, p3, p4}, Lot3;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lmu2;->d:[I

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    move v3, p3

    .line 26
    move v4, p4

    .line 27
    invoke-static/range {v0 .. v5}, Lot3;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/appcompat/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/TintTypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 p3, 0x5

    .line 35
    const/4 p4, 0x1

    .line 36
    invoke-virtual {p2, p3, p4}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 41
    .line 42
    .line 43
    const/16 p3, 0x8

    .line 44
    .line 45
    invoke-virtual {p2, p3, p1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    const/4 p4, 0x6

    .line 50
    invoke-virtual {p2, p4, p1}, Landroidx/appcompat/widget/TintTypedArray;->getBoolean(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->applyBlurInfo(Landroid/content/Context;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {v0}, Landroidx/appcompat/util/SeslMisc;->isOverlayThemeApplied(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    iput-boolean p3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mIsFloatingStyle:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Lpf2;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    instance-of p4, p1, Lbl;

    .line 69
    .line 70
    if-eqz p4, :cond_1

    .line 71
    .line 72
    check-cast p1, Lbl;

    .line 73
    .line 74
    iput-boolean p3, p1, Lbl;->v0:Z

    .line 75
    .line 76
    new-instance p3, Lj43;

    .line 77
    .line 78
    const/4 p4, 0x3

    .line 79
    invoke-direct {p3, p4, p0}, Lj43;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p3}, Lbl;->setViewTypeChangeListener(Lal;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ldf2;->getViewType()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {p2}, Landroidx/appcompat/widget/TintTypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic access$000(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lpf2;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lbl;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    check-cast v0, Lbl;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v2, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Ldf2;->getViewType()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-boolean v2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mIsFloatingStyle:Z

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    if-eq v0, v4, :cond_6

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    if-eq v0, v5, :cond_4

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v0, v2, :cond_3

    .line 51
    .line 52
    new-instance v0, Lg44;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lg44;-><init>(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v0, Lg44;

    .line 59
    .line 60
    invoke-direct {v0, v5}, Lg44;-><init>(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    if-eqz v2, :cond_5

    .line 65
    .line 66
    new-instance v0, Lf44;

    .line 67
    .line 68
    invoke-direct {v0}, Lf44;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    new-instance v0, Lg44;

    .line 73
    .line 74
    invoke-direct {v0, v4}, Lg44;-><init>(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_6
    if-eqz v2, :cond_7

    .line 79
    .line 80
    new-instance v0, Le44;

    .line 81
    .line 82
    invoke-direct {v0}, Le44;-><init>()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_7
    new-instance v0, Lg44;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lg44;-><init>(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v3, v1}, Lh44;->k(ILandroid/content/res/Resources;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne v1, v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-ne v1, v0, :cond_8

    .line 110
    .line 111
    :goto_2
    return-void

    .line 112
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public applyBlurInfo(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->clearBlurInfo(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const v1, 0x7f070c03

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->INSTANCE:Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;

    .line 24
    .line 25
    iget v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mBlurMode:I

    .line 26
    .line 27
    invoke-virtual {v1, p1, v3}, Landroidx/appcompat/oneui/common/internal/policy/BlurInfoState;->generateFloatingComponentBlurInfoStateBuilder(Landroid/content/Context;I)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->nonBlurBackground(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1, v0}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->cornerRadius(F)Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/appcompat/oneui/common/internal/semblurinfo/SemBlurInfoStateBuilder;->build()Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->applyBlurInfo(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mBlurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mBlurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 58
    .line 59
    return v2
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mIsFloatingStyle:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lg44;

    .line 14
    .line 15
    invoke-direct {p1, v1}, Lg44;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lg44;

    .line 20
    .line 21
    invoke-direct {p1, v3}, Lg44;-><init>(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    new-instance p1, Lf44;

    .line 28
    .line 29
    invoke-direct {p1}, Lf44;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    new-instance p1, Lg44;

    .line 34
    .line 35
    invoke-direct {p1, v2}, Lg44;-><init>(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-eqz v0, :cond_4

    .line 40
    .line 41
    new-instance p1, Le44;

    .line 42
    .line 43
    invoke-direct {p1}, Le44;-><init>()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    new-instance p1, Lg44;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lg44;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p1, p0}, Lh44;->a(Lcom/google/android/material/bottomnavigation/BottomNavigationView;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lpf2;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    instance-of v2, v0, Lbl;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    check-cast v0, Lbl;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lbl;->setStrategy(Lh44;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lh44;->l()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 78
    .line 79
    .line 80
    :cond_5
    return-void
.end method

.method public clearBlurInfo(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mBlurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;->clearBlurInfo(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mBlurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public createNavigationBarMenuView(Landroid/content/Context;)Ldf2;
    .locals 0

    .line 1
    new-instance p0, Lbl;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbl;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public bridge synthetic getBlurTargetView()Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/oneui/common/BlurSupportable;->getBlurTargetView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMaxItemCount()I
    .locals 0

    .line 1
    const/4 p0, 0x5

    .line 2
    return p0
.end method

.method public isBlurApplied()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mBlurInfo:Landroidx/core/oneui/common/internal/semblurinfo/SemBlurInfoState;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 20
    .line 21
    const/16 v1, 0x1ba

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    if-gt v0, v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x190

    .line 29
    .line 30
    if-gt p2, v0, :cond_0

    .line 31
    .line 32
    iget-boolean p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mIsFloatingStyle:Z

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    move p2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lpf2;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v0, p2, Lbl;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    check-cast p2, Lbl;

    .line 48
    .line 49
    invoke-virtual {p2}, Ldf2;->getViewType()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eq p2, v3, :cond_3

    .line 54
    .line 55
    if-ne p2, v2, :cond_0

    .line 56
    .line 57
    :cond_3
    move p2, v3

    .line 58
    :goto_1
    invoke-virtual {p0}, Lpf2;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-boolean v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mIsSmallScreen:Z

    .line 63
    .line 64
    if-ne v1, p2, :cond_4

    .line 65
    .line 66
    if-eqz p2, :cond_11

    .line 67
    .line 68
    instance-of p2, v0, Lbl;

    .line 69
    .line 70
    if-eqz p2, :cond_11

    .line 71
    .line 72
    check-cast v0, Lbl;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lbl;->setSmallScreenMode(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_8

    .line 81
    .line 82
    :cond_4
    iput-boolean p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mIsSmallScreen:Z

    .line 83
    .line 84
    instance-of v1, v0, Lbl;

    .line 85
    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    move-object v5, v0

    .line 89
    check-cast v5, Lbl;

    .line 90
    .line 91
    invoke-virtual {v5, p2}, Lbl;->setSmallScreenMode(Z)V

    .line 92
    .line 93
    .line 94
    :cond_5
    iget-boolean v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mHasSavedLabelVisibilityMode:Z

    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    if-nez v5, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0}, Lpf2;->getLabelVisibilityMode()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    iput p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mSavedLabelVisibilityMode:I

    .line 105
    .line 106
    iput-boolean v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mHasSavedLabelVisibilityMode:Z

    .line 107
    .line 108
    :cond_6
    invoke-virtual {p0, v2}, Lpf2;->setLabelVisibilityMode(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->a()V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_7
    if-eqz v5, :cond_8

    .line 116
    .line 117
    iget p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mSavedLabelVisibilityMode:I

    .line 118
    .line 119
    invoke-virtual {p0, p2}, Lpf2;->setLabelVisibilityMode(I)V

    .line 120
    .line 121
    .line 122
    iput-boolean v4, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mHasSavedLabelVisibilityMode:Z

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-virtual {p0}, Lpf2;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    instance-of v5, p2, Lbl;

    .line 130
    .line 131
    if-nez v5, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    check-cast p2, Lbl;

    .line 135
    .line 136
    invoke-virtual {p2}, Ldf2;->getViewType()I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-ne p2, v2, :cond_a

    .line 141
    .line 142
    invoke-virtual {p0, v2}, Lpf2;->setLabelVisibilityMode(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    const/4 v5, 0x3

    .line 147
    if-ne p2, v5, :cond_b

    .line 148
    .line 149
    invoke-virtual {p0, v3}, Lpf2;->setLabelVisibilityMode(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_b
    invoke-virtual {p0, v3}, Lpf2;->setLabelVisibilityMode(I)V

    .line 154
    .line 155
    .line 156
    :goto_2
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->b(I)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-virtual {p0}, Lpf2;->getPresenter()Lif2;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, v4}, Lif2;->updateMenuView(Z)V

    .line 164
    .line 165
    .line 166
    if-eqz v1, :cond_11

    .line 167
    .line 168
    check-cast v0, Lbl;

    .line 169
    .line 170
    iget-boolean p2, v0, Lbl;->v0:Z

    .line 171
    .line 172
    if-nez p2, :cond_c

    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p2}, Landroidx/appcompat/util/SeslMisc;->isLightTheme(Landroid/content/Context;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {v0}, Ldf2;->getLabelVisibilityMode()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-ne v1, v2, :cond_e

    .line 188
    .line 189
    iget-boolean v1, v0, Lbl;->x0:Z

    .line 190
    .line 191
    if-eqz v1, :cond_e

    .line 192
    .line 193
    if-eqz p2, :cond_d

    .line 194
    .line 195
    const p2, 0x7f0806d2

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_d
    const p2, 0x7f0806d0

    .line 200
    .line 201
    .line 202
    :goto_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    goto :goto_6

    .line 207
    :cond_e
    if-eqz p2, :cond_f

    .line 208
    .line 209
    const p2, 0x7f0806d1

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_f
    const p2, 0x7f0806cf

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    :goto_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-ge v4, v1, :cond_11

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    instance-of v2, v1, Lxe2;

    .line 231
    .line 232
    if-nez v2, :cond_10

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_10
    check-cast v1, Lxe2;

    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v1, v2}, Lxe2;->setItemBackground(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lxe2;->refreshDrawableState()V

    .line 248
    .line 249
    .line 250
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_11
    :goto_8
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int/2addr v0, p2

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    add-int/2addr p2, v0

    .line 267
    const/high16 v0, 0x40000000    # 2.0f

    .line 268
    .line 269
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mOnGlobalLayoutListenerForTD:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ldl;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Ldl;-><init>(Landroid/view/ViewGroup;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mOnGlobalLayoutListenerForTD:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mOnGlobalLayoutListenerForTD:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mOnGlobalLayoutListenerForTD:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mOnGlobalLayoutListenerForTD:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public seslSetGroupDividerEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpf2;->seslSetGroupDividerEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    return-void
.end method

.method public setBlurMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->mBlurMode:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->applyBlurInfo(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpf2;->getMenuView()Landroidx/appcompat/view/menu/MenuView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbl;

    .line 6
    .line 7
    iget-boolean v1, v0, Lbl;->C0:Z

    .line 8
    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbl;->setItemHorizontalTranslationEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpf2;->getPresenter()Lif2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lif2;->updateMenuView(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lel;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpf2;->setOnItemReselectedListener(Lmf2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lfl;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lpf2;->setOnItemSelectedListener(Lnf2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
