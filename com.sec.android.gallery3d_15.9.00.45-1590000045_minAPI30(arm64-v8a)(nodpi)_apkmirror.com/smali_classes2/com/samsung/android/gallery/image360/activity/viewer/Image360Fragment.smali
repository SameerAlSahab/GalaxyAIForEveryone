.class public Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;
.super Landroidx/fragment/app/Fragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/samsung/android/gallery/image360/widget/Image360FastOptionViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment$GestureListener;
    }
.end annotation


# instance fields
.field private m360Viewer:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;

.field private mAutoPlay:Landroid/widget/ImageView;

.field private mAutoPlayEnabled:Z

.field private final mBitmapReceivedListener:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final mErrorListener:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private mFastOptionLayout:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mIsDestroyed:Z

.field private mIsSensorEnabled:Z

.field private mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

.field private final mSystemUi:Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;

.field private mToolbar:Landroidx/appcompat/widget/Toolbar;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mFastOptionLayout:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mAutoPlayEnabled:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mIsDestroyed:Z

    .line 12
    .line 13
    new-instance v1, Lha1;

    .line 14
    .line 15
    invoke-direct {v1, v0, p0}, Lha1;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mErrorListener:Ljava/util/concurrent/Callable;

    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment$1;-><init>(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mBitmapReceivedListener:Ljava/util/function/Consumer;

    .line 26
    .line 27
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->B:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/gallery/image360/systemui/SystemUiBos;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/samsung/android/gallery/image360/systemui/SystemUiBos;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/image360/systemui/SystemUiLegacy;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/samsung/android/gallery/image360/systemui/SystemUiLegacy;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mSystemUi:Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "construct : "

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    const-string v0, "Image360Fragment"

    .line 67
    .line 68
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private applyDisplayCutOutPaddingForToolbar(Landroid/view/View;Landroid/view/DisplayCutout;Z)V
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v1, p0

    .line 39
    :goto_0
    if-nez p3, :cond_3

    .line 40
    .line 41
    iget p3, v0, Landroid/graphics/Rect;->top:I

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    if-ge p3, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    if-lez p3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v2, p0

    .line 55
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p1, p2, p3, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    if-nez v1, :cond_5

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-virtual {p1, p0, p3, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-virtual {p1, p0, p2, p0, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-virtual {p1, p0, p2, p0, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public static synthetic c(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->lambda$initAutoPlay$2(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->lambda$new$1()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->onApplyWindowInsetsToolParent(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->lambda$new$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->onApplyWindowInsetsMainLayout(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private getActivityView()Lcom/samsung/android/gallery/image360/activity/abstraction/IActivityView;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/samsung/android/gallery/image360/activity/abstraction/IActivityView;

    .line 6
    .line 7
    return-object p0
.end method

.method private getCurrentViewMode()Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->getCurrentViewMode()Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;)Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 2
    .line 3
    return-object p0
.end method

.method private handleConfigurationChange(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p0, "Image360Fragment"

    .line 4
    .line 5
    const-string p1, "handleConfigurationChange null Configuration"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mSystemUi:Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;

    .line 12
    .line 13
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;->setOrientation(I)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mFastOptionLayout:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->configurationChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private hideBars()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mSystemUi:Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;->hideNavigationBar(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->hideDecorView()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private hideDecorView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mAutoPlay:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mFastOptionLayout:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->setVisibleViewIconContainer(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mFastOptionLayout:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->hideBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private initAutoPlay(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget v0, Lcom/samsung/android/gallery/image360/R$id;->auto_play:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mAutoPlay:Landroid/widget/ImageView;

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mAutoPlayEnabled:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->m360Viewer:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;->enableAutoPlay(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mAutoPlay:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lcom/samsung/android/gallery/image360/R$drawable;->gallery_ic_photoviewer_360play:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mAutoPlay:Landroid/widget/ImageView;

    .line 44
    .line 45
    new-instance v0, Lak0;

    .line 46
    .line 47
    const/16 v1, 0x18

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Lak0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private initFastOptionLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/image360/R$id;->image_360_fast_option_view:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mFastOptionLayout:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->isSensorSupported()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->setVisibleMotionView(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mFastOptionLayout:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->getCurrentViewMode()Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->updateModeSelector(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mFastOptionLayout:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->isSelfie360()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->setVisibleSelfieViews(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mFastOptionLayout:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->setListener(Lcom/samsung/android/gallery/image360/widget/Image360FastOptionViewListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private initIntentExtraValues()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->setContentInfo(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private initMainViewer(Landroid/view/View;)V
    .locals 5

    .line 1
    sget v0, Lcom/samsung/android/gallery/image360/R$id;->image360_holder:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment$GestureListener;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment$GestureListener;-><init>(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mGestureDetector:Landroid/view/GestureDetector;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    new-instance v2, Lcom/samsung/android/gallery/image360/engine/view/Gallery360ViewerImpl;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v4, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->isSelfie360()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/samsung/android/gallery/image360/engine/view/Gallery360ViewerImpl;-><init>(Landroid/content/Context;ZII)V

    .line 54
    .line 55
    .line 56
    iput-object v2, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->m360Viewer:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mErrorListener:Ljava/util/concurrent/Callable;

    .line 59
    .line 60
    invoke-interface {v2, v0}, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;->setErrorListener(Ljava/util/concurrent/Callable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->m360Viewer:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->getPlayBackDirection()Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;->resetView(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->m360Viewer:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;->getView()Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->m360Viewer:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->getCurrentViewMode()Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v0}, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;->setViewMode(Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->m360Viewer:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;->getView()Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mView:Landroid/view/View;

    .line 103
    .line 104
    return-void
.end method

.method private initToolbar(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 6
    .line 7
    sget v1, Lcom/samsung/android/gallery/image360/R$id;->toolbar:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    sget v1, Lcom/samsung/android/gallery/image360/R$drawable;->tw_ic_ab_back_mtrl_detailview:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v2, Lcom/samsung/android/gallery/image360/R$drawable;->gallery_ic_ab_more:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 44
    .line 45
    const-string v1, ""

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method private initValues(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->initIntentExtraValues()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->initViewerInfo(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initViewerInfo(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v1, "current_view_mode"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "playback_direction_visibility"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "sensor_state"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->initViewerInfo(IIZ)V

    .line 24
    .line 25
    .line 26
    const-string v0, "auto_play_state"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mAutoPlayEnabled:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->initViewerInfo()V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->isSensorSupported()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mIsSensorEnabled:Z

    .line 45
    .line 46
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->initToolbar(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->initMainViewer(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->initAutoPlay(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->initFastOptionLayout(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private isFastOptionLayoutVisible()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mFastOptionLayout:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->isFastOptionLayoutVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic k(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->showBars()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private synthetic lambda$initAutoPlay$2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->toggleAutoPlay()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mIsDestroyed:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mIsDestroyed:Z

    .line 7
    .line 8
    sget v0, Lcom/samsung/android/gallery/image360/R$string;->unknown_error_description:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->finishWithToast(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private synthetic lambda$new$1()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Lv01;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lv01;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method private onApplyWindowInsetsMainLayout(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->B:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->initSystemBar(Landroid/view/WindowInsets;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mSystemUi:Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;->setRootView(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mSystemUi:Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->getStatusBarInsets()Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->getNavigationBarInsets()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;->onApplyInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object p2
.end method

.method private onApplyWindowInsetsToolParent(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->P:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->updatePaddingForDisplayCutOut(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p2
.end method

.method private onPlaybackOptionsSelected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->isSensorSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->stopAutoRotation()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->m360Viewer:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mBitmapReceivedListener:Ljava/util/function/Consumer;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;->getBitmap(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method private setAutoPlayVisibility(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mAutoPlay:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 p1, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private showBars()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mSystemUi:Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;->showNavigationBar(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->showDecorView()V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method private showDecorView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mAutoPlay:Landroid/widget/ImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mFastOptionLayout:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->isViewIconContainerVisible()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->setAutoPlayVisibility(Z)V

    .line 28
    .line 29
    .line 30
    :cond_3
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mFastOptionLayout:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;

    .line 31
    .line 32
    if-eqz p0, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_4
    return-void
.end method

.method private toggleAutoPlay()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->m360Viewer:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mAutoPlayEnabled:Z

    .line 13
    .line 14
    xor-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mAutoPlayEnabled:Z

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;->enableAutoPlay(Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mAutoPlayEnabled:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget v0, Lcom/samsung/android/gallery/image360/R$drawable;->gallery_ic_photoviewer_360pause:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget v0, Lcom/samsung/android/gallery/image360/R$drawable;->gallery_ic_photoviewer_360play:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mAutoPlay:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mAutoPlayEnabled:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget v0, Lcom/samsung/android/gallery/image360/R$string;->pause:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget v0, Lcom/samsung/android/gallery/image360/R$string;->play:I

    .line 51
    .line 52
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mAutoPlay:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_2
    return-void
.end method

.method private updateMotionViewStatus()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mIsSensorEnabled:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mFastOptionLayout:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->setEnableMotionView(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->startAutoRotation()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->setEnableMotionView(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->stopAutoRotation()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private updatePaddingForDisplayCutOut(Landroid/view/View;Landroid/view/WindowInsets;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p2}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->applyDisplayCutOutPaddingForToolbar(Landroid/view/View;Landroid/view/DisplayCutout;Z)V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method


# virtual methods
.method public commitPlayBackFragment(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->getActivityView()Lcom/samsung/android/gallery/image360/activity/abstraction/IActivityView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/image360/activity/abstraction/IActivityView;->commitPlayBackFragment(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public finishWithToast(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->getActivityView()Lcom/samsung/android/gallery/image360/activity/abstraction/IActivityView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/image360/activity/abstraction/IActivityView;->finishWithToast(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public getFastOptionView()Lcom/samsung/android/gallery/image360/widget/IImage360FastOptionView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mFastOptionLayout:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSaveStatus(Ljava/lang/String;)Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$SaveStatus;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->m360Viewer:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;->getSaveStatus(Ljava/lang/String;)Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$SaveStatus;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getScreenId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->SCREEN_360_PHOTO_VIEWER_MAIN:Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/analytics/AnalyticsScreenId;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mSystemUi:Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;->onViewAttach(Landroid/content/res/Resources;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->handleConfigurationChange(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->showBars()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;-><init>(Lcom/samsung/android/gallery/image360/activity/viewer/IImage360View;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->initValues(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 5
    .line 6
    .line 7
    sget p0, Lcom/samsung/android/gallery/image360/R$menu;->gallery360viewer_menu:I

    .line 8
    .line 9
    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    .line 4
    .line 5
    sget p3, Lcom/samsung/android/gallery/image360/R$layout;->gallery360viewer_viewer:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->initViews(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->m360Viewer:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;->onDestroy()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->m360Viewer:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->onDestroy()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 20
    .line 21
    return-void
.end method

.method public onModeSelectorClicked(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->setAutoPlayVisibility(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMoreMenuItemClicked(Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMotionViewClicked()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mIsSensorEnabled:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mIsSensorEnabled:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->onMotionViewClicked(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->updateMotionViewStatus()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/samsung/android/gallery/image360/R$id;->playback:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->onPlaybackOptionsSelected()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget v0, Lcom/samsung/android/gallery/image360/R$id;->gear_vr:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->launchGearVRView()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v0, Lcom/samsung/android/gallery/image360/R$id;->capture_view:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->captureView()V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->m360Viewer:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_VR_GALLERY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget v0, Lcom/samsung/android/gallery/image360/R$id;->gear_vr:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 17
    .line 18
    .line 19
    sget v0, Lcom/samsung/android/gallery/image360/R$id;->gear_vr:I

    .line 20
    .line 21
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    :cond_0
    sget v0, Lcom/samsung/android/gallery/image360/R$id;->capture_view:I

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->updateFastOptionViewMoreMenu(Landroid/view/Menu;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onResetClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->m360Viewer:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->getPlayBackDirection()Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;->resetView(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->onResetClicked()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->m360Viewer:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mSystemUi:Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;->showNavigationBar(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->handleConfigurationChange(Landroid/content/res/Configuration;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->getCurrentViewMode()Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "current_view_mode"

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->getPlayBackDirection()Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$DefaultPlaybackDirection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "playback_direction_visibility"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->isSensorSupported()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "sensor_state"

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "auto_play_state"

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mAutoPlayEnabled:Z

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/samsung/android/gallery/image360/R$id;->image360_holder:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mGestureDetector:Landroid/view/GestureDetector;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mView:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->onViewCreated()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->updateMotionViewStatus()V

    .line 10
    .line 11
    .line 12
    sget p2, Lcom/samsung/android/gallery/image360/R$id;->main_layout:I

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, Lma1;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Lma1;-><init>(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 25
    .line 26
    .line 27
    sget p2, Lcom/samsung/android/gallery/image360/R$id;->image360_toolparent:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lma1;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-direct {p2, p0, v0}, Lma1;-><init>(Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onViewIconClicked(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;->values()[Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->getCurrentViewMode()Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mFastOptionLayout:Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/image360/widget/Image360FastOptionView;->updateModeSelector(I)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->m360Viewer:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;->setViewMode(Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->onViewIconClicked(Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p0

    .line 35
    const-string p1, "Image360Fragment"

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public saveCaptureImage(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->m360Viewer:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->setCaptureInProgress(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->m360Viewer:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->getSourceFilePath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v0, p1, p2, p0}, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;->save(Ljava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public startAutoRotation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->m360Viewer:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;->startAutoRotation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public stopAutoRotation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->m360Viewer:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;->stopAutoRotation()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public update360Viewer(Landroid/graphics/Bitmap;Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->m360Viewer:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;->setInputImage(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->m360Viewer:Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;

    .line 9
    .line 10
    invoke-interface {p0, p2}, Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer;->setViewMode(Lcom/samsung/android/gallery/image360/engine/IGallery360Viewer$ViewMode;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public updatePlaybackDirection(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->mPresenter:Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Presenter;->updatePlaybackDirection(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
