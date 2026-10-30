.class public abstract Lcom/samsung/android/gallery/widget/utils/SystemUi;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;
    }
.end annotation


# static fields
.field public static final FULL_SCREEN_UI_FLAG:Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

.field public static final FULL_SCREEN_UI_WITH_HIDE_NAVIGATION_FLAG:Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

.field public static final FULL_SCREEN_UI_WITH_NO_STATUS_BAR_FLAG:Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

.field public static final NORMAL_SCREEN_UI_FLAG:Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->fullScreen(Z)Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->hideStatusBar(Z)Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->hideNaviBar(Z)Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->build()Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/samsung/android/gallery/widget/utils/SystemUi;->NORMAL_SCREEN_UI_FLAG:Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->fullScreen(Z)Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->hideStatusBar(Z)Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->hideNaviBar(Z)Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->build()Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/samsung/android/gallery/widget/utils/SystemUi;->FULL_SCREEN_UI_FLAG:Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

    .line 48
    .line 49
    new-instance v1, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;-><init>(Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->hideStatusBar(Z)Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->hideNaviBar(Z)Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->behavior(I)Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->build()Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sput-object v1, Lcom/samsung/android/gallery/widget/utils/SystemUi;->FULL_SCREEN_UI_WITH_HIDE_NAVIGATION_FLAG:Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

    .line 71
    .line 72
    new-instance v1, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;-><init>(Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->hideStatusBar(Z)Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->build()Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/samsung/android/gallery/widget/utils/SystemUi;->FULL_SCREEN_UI_WITH_NO_STATUS_BAR_FLAG:Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic a(Landroid/view/WindowInsetsController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->lambda$addSystemUiVisibilityForDex$2(Landroid/view/WindowInsetsController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static addSystemUiVisibilityForDex(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isDexMode(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Lfn3;

    .line 30
    .line 31
    const/16 v1, 0x1d

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lfn3;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic b(ZLandroid/view/WindowInsetsController;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->lambda$setNavigationBarTheme$1(ZLandroid/view/WindowInsetsController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroid/app/Activity;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->lambda$setSystemBarBehaviorInGestureBar$5(Landroid/app/Activity;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static changeColorMode(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/SuperHdrConfig;->SUPPORT:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SuperHdrConfig;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/Window;->getColorMode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, p1, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->toColorMode(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Logger;->toColorMode(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "SystemUi"

    .line 40
    .line 41
    const-string v2, "changeColorMode"

    .line 42
    .line 43
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/Window;->setColorMode(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public static clearShowWhenLocked(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "SystemUi"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "clearLockScreenView"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->clearShowWhenLockedCompatO(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 20
    .line 21
    const/high16 v3, 0x80000

    .line 22
    .line 23
    and-int/2addr v3, v2

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const v3, -0x80001

    .line 27
    .line 28
    .line 29
    and-int/2addr v2, v3

    .line 30
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, "clearLockScreenView failed e="

    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0, v1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static clearShowWhenLockedCompatO(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;Landroid/view/WindowInsetsController;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->lambda$updateSystemUiVisibilityForFullScreen$3(Landroid/app/Activity;Landroid/view/WindowInsetsController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(ZLandroid/view/WindowInsetsController;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->lambda$setSystemBarBehaviorInGestureBar$4(ZLandroid/view/WindowInsetsController;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(ZLandroid/view/WindowInsetsController;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->lambda$setStatusBarTheme$0(ZLandroid/view/WindowInsetsController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getNavigationBarHeight(Landroid/view/WindowInsets;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget v0, p0, Landroid/graphics/Insets;->bottom:I

    .line 12
    .line 13
    iget p0, p0, Landroid/graphics/Insets;->top:I

    .line 14
    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getNavigationBarHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static getPinEdgeRect(Landroid/view/WindowInsets;Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->isPinEdgeEnabled(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    .line 16
    const/16 v3, 0x1e

    .line 17
    .line 18
    if-ne v2, v3, :cond_3

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->getPinnedEdgeWidth(Landroid/content/Context;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->isLeftPinnedEdge(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget p0, p0, Landroid/graphics/Insets;->left:I

    .line 42
    .line 43
    if-ne p0, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v2

    .line 47
    :goto_0
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    iget p0, p0, Landroid/graphics/Insets;->right:I

    .line 51
    .line 52
    if-ne p0, v1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v1, v2

    .line 56
    :goto_1
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    :cond_3
    return-object v0
.end method

.method public static getScreenMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "data://screenMode"

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->Normal:Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->Normal:Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 15
    .line 16
    return-object p0
.end method

.method public static getStatusBarColor(Landroid/app/Activity;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getStatusBarColor(Landroid/view/Window;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method

.method public static getStatusBarColor(Landroid/view/Window;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static getStatusBarHeight(Landroid/app/Activity;)I
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/graphics/Insets;->top:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "getStatusBarHeight failed. e="

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "SystemUi"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->getStatusBarHeight()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static getStatusBarHeightIfExists(Landroid/app/Activity;)I
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget p0, v0, Landroid/graphics/Insets;->top:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return p0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "getStatusBarHeightIfExists failed. e="

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "SystemUi"

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isInNoStatusBarMode(Landroid/app/Activity;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getStatusBarHeight(Landroid/app/Activity;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static getSystemUiVisibilityFull(Z)Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/samsung/android/gallery/widget/utils/SystemUi;->FULL_SCREEN_UI_WITH_NO_STATUS_BAR_FLAG:Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lcom/samsung/android/gallery/widget/utils/SystemUi;->FULL_SCREEN_UI_FLAG:Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

    .line 7
    .line 8
    return-object p0
.end method

.method public static getToolBarHeight(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget v1, Lcom/samsung/android/gallery/widget/R$attr;->actionBarSize:I

    .line 5
    .line 6
    filled-new-array {v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v0
.end method

.method public static getToolBarHeightWithPadding(Landroid/content/Context;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getToolBarHeight(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v1, Lcom/samsung/android/gallery/widget/R$dimen;->sesl_action_bar_top_padding:I

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/2addr p0, v0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static hasNoStatusBarInLandscape(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/widget/R$bool;->supportStatusBarInLandscape:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static isFullScreen(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getScreenMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->Full:Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 6
    .line 7
    if-eq v0, p0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->FullNos:Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 10
    .line 11
    if-ne v0, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static isInMultiWindowMode(Landroid/app/Activity;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isInMultiWindowMode(Landroid/content/Context;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static isInNoStatusBarMode(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ResourceCompat;->isLandscape(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->hasNoStatusBarInLandscape(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getInstance(Ljava/lang/String;)Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getScreenMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->isNoStatusBar()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static isNaviBarThemeLight(Landroid/view/Window;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    and-int/lit8 p0, p0, 0x10

    .line 16
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

.method public static isRequestedOrientationIgnored(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->B:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/samsung/android/gallery/widget/R$bool;->aospLargeScreenDpi:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

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

.method public static isStatusBarThemeLight(Landroid/view/Window;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroid/view/WindowInsetsController;->getSystemBarsAppearance()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    and-int/lit8 p0, p0, 0x8

    .line 16
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

.method public static isSystemBarBehaviorDefault(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/view/WindowInsetsController;->getSystemBarsBehavior()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p0, v0, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    return v2
.end method

.method public static keepScreenOn(Landroid/app/Activity;Z)V
    .locals 3

    .line 1
    const-string v0, "SystemUi"

    .line 2
    .line 3
    const-string v1, "keepScreenOn {"

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "}"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string/jumbo p1, "} failed. e="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v2, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string/jumbo p1, "} failed. null activity"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static synthetic lambda$addSystemUiVisibilityForDex$2(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static synthetic lambda$setNavigationBarTheme$1(ZLandroid/view/WindowInsetsController;)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move p0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1, p0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$setStatusBarTheme$0(ZLandroid/view/WindowInsetsController;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    move p0, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1, p0, v0}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static synthetic lambda$setSystemBarBehaviorInGestureBar$4(ZLandroid/view/WindowInsetsController;Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-interface {p1, p0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x2

    .line 11
    invoke-interface {p1, p0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-nez p2, :cond_1

    .line 16
    .line 17
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-interface {p1, p0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-interface {p1, p0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x1

    .line 33
    invoke-interface {p1, p0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private static synthetic lambda$setSystemBarBehaviorInGestureBar$5(Landroid/app/Activity;ZZ)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/support/helper/DeviceInfo;->isGestureNaviBar(Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p0, Lw72;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0, p2}, Lw72;-><init>(ZLandroid/view/WindowInsetsController;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic lambda$updateSystemUiVisibilityForFullScreen$3(Landroid/app/Activity;Landroid/view/WindowInsetsController;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x1

    .line 10
    :goto_0
    invoke-interface {p1, p0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static requestApplyInset(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "requestApplyInset failed e="

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "SystemUi"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static setDarkNavigationBar(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setNavigationBarTheme(Landroid/app/Activity;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static setDarkStatusBar(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setStatusBarTheme(Landroid/app/Activity;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static setDarkSystemBar(Landroid/app/Activity;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setDarkStatusBar(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setDarkNavigationBar(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static setDecorFitsSystemWindows(Landroid/view/Window;Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v0, "setDecorFitsSystemWindows failed. e="

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "SystemUi"

    .line 15
    .line 16
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static setLayoutInDisPlayCutoutMode(Landroid/view/Window;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v0, "setLayoutInDisPlayCutoutMode failed. e="

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "SystemUi"

    .line 21
    .line 22
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static setNavigationBarTheme(Landroid/app/Activity;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setNavigationBarTheme(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method

.method public static setNavigationBarTheme(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lxu2;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lxu2;-><init>(ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static setNormalNavigationBar(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/widget/R$bool;->gallery_window_light_navigation_bar:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setNavigationBarTheme(Landroid/app/Activity;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setNormalStatusBar(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/widget/R$bool;->is_light_status_bar:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setStatusBarTheme(Landroid/app/Activity;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setNormalSystemBar(Landroid/app/Activity;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setNormalStatusBar(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setNormalNavigationBar(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static setScreenMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "data://screenMode"

    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->replace(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static setStatusBarTheme(Landroid/app/Activity;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setStatusBarTheme(Landroid/view/Window;Z)V

    :cond_0
    return-void
.end method

.method public static setStatusBarTheme(Landroid/view/Window;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lxu2;

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lxu2;-><init>(ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static setSystemBarBehaviorInGestureBar(Landroid/app/Activity;ZZ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lw72;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lw72;-><init>(Ljava/lang/Object;ZZI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static setSystemUiVisibility(Landroid/app/Activity;Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 194
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setSystemUiVisibility(Landroid/view/Window;Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;Z)V

    :cond_0
    return-void
.end method

.method public static setSystemUiVisibility(Landroid/app/Activity;Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 195
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setSystemUiVisibility(Landroid/view/Window;Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;Z)V

    :cond_0
    return-void
.end method

.method private static setSystemUiVisibility(Landroid/view/Window;Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;Z)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;->b(Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;->b(Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/view/Window;->setDecorFitsSystemWindows(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;->d(Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;->d(Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-interface {v1, p0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    invoke-interface {v1, p0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;->c(Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;->c(Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-interface {v1, p0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-interface {v1, p0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 100
    .line 101
    .line 102
    :cond_5
    :goto_2
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;->a(Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;->a(Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-interface {v1, p0}, Landroid/view/WindowInsetsController;->setSystemBarsBehavior(I)V

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;->f(Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;->f(Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    const/16 v3, 0x8

    .line 135
    .line 136
    if-eqz p0, :cond_7

    .line 137
    .line 138
    move p0, v3

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    move p0, v2

    .line 141
    :goto_3
    invoke-interface {v1, p0, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;->e(Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_a

    .line 149
    .line 150
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;->e(Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    const/16 v3, 0x10

    .line 159
    .line 160
    if-eqz p0, :cond_9

    .line 161
    .line 162
    move v2, v3

    .line 163
    :cond_9
    invoke-interface {v1, v2, v3}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    .line 164
    .line 165
    .line 166
    :cond_a
    if-eqz p2, :cond_b

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->requestApplyInsets()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    :cond_b
    :goto_4
    return-void

    .line 172
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string/jumbo v0, "setSystemUiVisibility ["

    .line 175
    .line 176
    .line 177
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p1, "] failed e="

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, "SystemUi"

    .line 189
    .line 190
    invoke-static {p0, p2, p1}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private static setViewerNavigationBar(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/widget/R$bool;->isNightTheme:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setNavigationBarTheme(Landroid/app/Activity;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static setViewerStatusBar(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/samsung/android/gallery/widget/R$bool;->isNightTheme:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setStatusBarTheme(Landroid/app/Activity;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static setViewerSystemBar(Landroid/app/Activity;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setViewerNavigationBar(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setViewerStatusBar(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static supportPopoverUi(Landroid/content/Context;Z)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_POP_OVER_UI:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lcom/samsung/android/gallery/widget/R$bool;->supportPopover:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->S:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static updateSystemUiVisibilityForFullScreen(Landroid/app/Activity;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lpo3;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, Lpo3;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
