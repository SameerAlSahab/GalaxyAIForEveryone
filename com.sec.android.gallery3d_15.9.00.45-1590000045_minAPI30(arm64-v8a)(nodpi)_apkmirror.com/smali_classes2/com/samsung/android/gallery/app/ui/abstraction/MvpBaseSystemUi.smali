.class public Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

.field private mContentView:Landroid/view/View;

.field private mCustomHasNoStatusBar:Ljava/util/function/BooleanSupplier;

.field private mDensityDpi:I

.field private mFromLockScreen:Ljava/lang/Boolean;

.field private mHardKeyboardHidden:I

.field private mIsAospLargeScreenDpi:Z

.field private mIsTabletDpi:Z

.field private mOrientation:I

.field private mResolution:I

.field private mScreenLocked:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private calculateResolution(Landroid/content/res/Configuration;)I
    .locals 0

    .line 1
    iget p0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 2
    .line 3
    mul-int/lit16 p0, p0, 0x2710

    .line 4
    .line 5
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 6
    .line 7
    add-int/2addr p0, p1

    .line 8
    return p0
.end method

.method private convertOrientationToActivityOrientation(I)I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    :cond_0
    return p0
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/app/Activity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/gallery/module/utils/BlackboardUtils;->readActivity(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    :cond_1
    return-object v0
.end method

.method private getSystemOrientation(Landroid/app/Activity;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    return p0
.end method

.method private hasNoStatusBar()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mCustomHasNoStatusBar:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/function/BooleanSupplier;->getAsBoolean()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->isPortrait()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->getActivity()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->hasNoStatusBarInLandscape(Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private isThemeChanged(Landroid/app/Activity;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isStatusBarThemeLight(Landroid/view/Window;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isNaviBarThemeLight(Landroid/view/Window;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-ne v0, p2, :cond_2

    .line 18
    .line 19
    if-eq p0, p2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    return p1
.end method

.method private setHardKeyboardHidden(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mHardKeyboardHidden:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mHardKeyboardHidden:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private setResolution(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mResolution:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mResolution:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private updateViewerSystemBarColor(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setDarkSystemBar(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setViewerSystemBar(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public cancelForceRotate(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isRequestedOrientationIgnored(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const-string v2, "viewer_force_rotated"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "cancelForceRotate "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "MvpBaseSystemUi"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->T:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "com.samsung.android.gallery.app.activity.external.GalleryExternalActivity"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, -0x1

    .line 75
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->setRequestedOrientation(Landroid/app/Activity;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->erase(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_3
    return v1
.end method

.method public clearScreenLocked()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mScreenLocked:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public enterFullListScreen(Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->getActivity()Landroid/app/Activity;

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
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->hasNoStatusBar()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->getListFull(Z)Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getScreenMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    xor-int/lit8 v4, p1, 0x1

    .line 23
    .line 24
    invoke-direct {p0, v0, v4}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->isThemeChanged(Landroid/app/Activity;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v3, v2, :cond_2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->requestApplyInset(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "enterScreen fullList {new)"

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    const-string v6, "nostat"

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const-string v6, "stat"

    .line 50
    .line 51
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v6, ":"

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    const-string v6, ":dark"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-string v6, ":light"

    .line 68
    .line 69
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v6, " - prev)"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    const-string v3, ":themeChanged"

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const-string v3, ":sameTheme"

    .line 86
    .line 87
    :goto_3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, "}"

    .line 91
    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "MvpBaseSystemUi"

    .line 100
    .line 101
    invoke-static {v4, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getSystemUiVisibilityFull(Z)Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setSystemUiVisibility(Landroid/app/Activity;Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 112
    .line 113
    invoke-static {p0, v2}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setScreenMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;)V

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setDarkSystemBar(Landroid/app/Activity;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setNormalSystemBar(Landroid/app/Activity;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public enterFullScreen(Z)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->getActivity()Landroid/app/Activity;

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
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->hasNoStatusBar()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->getFull(Z)Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 17
    .line 18
    invoke-static {v3}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getScreenMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    xor-int/lit8 v4, p1, 0x1

    .line 23
    .line 24
    invoke-direct {p0, v0, v4}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->isThemeChanged(Landroid/app/Activity;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ne v3, v2, :cond_2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->requestApplyInset(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->updateViewerSystemBarColor(Landroid/app/Activity;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v6, "enterScreen full {new)"

    .line 43
    .line 44
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    const-string v6, "nostat"

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const-string v6, "stat"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v6, ":"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const-string v6, ":dark"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const-string v6, ":light"

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v6, " - prev)"

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    const-string v3, ":themeChanged"

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    const-string v3, ":sameTheme"

    .line 89
    .line 90
    :goto_3
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, "}"

    .line 94
    .line 95
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "MvpBaseSystemUi"

    .line 103
    .line 104
    invoke-static {v4, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getSystemUiVisibilityFull(Z)Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setSystemUiVisibility(Landroid/app/Activity;Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 115
    .line 116
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setScreenMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->updateViewerSystemBarColor(Landroid/app/Activity;Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public getContentView(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mContentView:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mContentView:Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "MvpBaseSystemUi"

    .line 19
    .line 20
    const-string v0, "fail get content view"

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mContentView:Landroid/view/View;

    .line 26
    .line 27
    return-object p0
.end method

.method public getResolution()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mResolution:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatusBarHeight(Landroid/app/Activity;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->hasNoStatusBar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getScreenMode(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->isNoStatusBar()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p0, v1

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getStatusBarHeight(Landroid/app/Activity;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    :goto_1
    return v1
.end method

.method public hideNavigationBar()V
    .locals 2

    .line 47
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/gallery/R$bool;->isNightTheme:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->hideNavigationBar(Z)V

    :cond_0
    return-void
.end method

.method public hideNavigationBar(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->getActivity()Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/samsung/android/gallery/widget/utils/SystemUi;->FULL_SCREEN_UI_WITH_HIDE_NAVIGATION_FLAG:Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setSystemUiVisibility(Landroid/app/Activity;Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;Z)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->getActivity()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->hasNoStatusBar()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setSystemBarBehaviorInGestureBar(Landroid/app/Activity;ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->getActivity()Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setStatusBarTheme(Landroid/app/Activity;Z)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->getActivity()Landroid/app/Activity;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setNavigationBarTheme(Landroid/view/Window;Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public isAospLargeScreenDpi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mIsAospLargeScreenDpi:Z

    .line 2
    .line 3
    return p0
.end method

.method public isFromLockScreen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mFromLockScreen:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v1, "data://launch_intent"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->read(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/abstraction/LaunchIntent;->isFromLockScreen()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mFromLockScreen:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mFromLockScreen:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public isLandscape()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->isPortrait()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    return p0
.end method

.method public isPortrait()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mOrientation:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public isScreenLocked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mScreenLocked:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->isFromLockScreen()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->isScreenLocked(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mScreenLocked:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mScreenLocked:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0
.end method

.method public isTabletDpi()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mIsTabletDpi:Z

    .line 2
    .line 3
    return p0
.end method

.method public onViewAttach(Landroid/app/Activity;Lcom/samsung/android/gallery/support/blackboard/Blackboard;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "MvpBaseSystemUi"

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const-string p0, "onAttach null resources"

    .line 19
    .line 20
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-string p0, "onAttach null configuration"

    .line 31
    .line 32
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->updateDpi(Landroid/content/res/Resources;)V

    .line 37
    .line 38
    .line 39
    iget p1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 40
    .line 41
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mOrientation:I

    .line 42
    .line 43
    iget p1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 44
    .line 45
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mDensityDpi:I

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->calculateResolution(Landroid/content/res/Configuration;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mResolution:I

    .line 52
    .line 53
    return-void
.end method

.method public onViewDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mActivityRef:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mContentView:Landroid/view/View;

    .line 5
    .line 6
    return-void
.end method

.method public requestForceRotate(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->cancelForceRotate(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->getSystemOrientation(Landroid/app/Activity;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mBlackboard:Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 18
    .line 19
    const-string v2, "viewer_force_rotated"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->convertOrientationToActivityOrientation(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v3, "requestForceRotate "

    .line 35
    .line 36
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", "

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v2, "MvpBaseSystemUi"

    .line 55
    .line 56
    invoke-static {v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->setRequestedOrientation(Landroid/app/Activity;I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public setCustomHasNoStatusBar(Ljava/util/function/BooleanSupplier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mCustomHasNoStatusBar:Ljava/util/function/BooleanSupplier;

    .line 2
    .line 3
    return-void
.end method

.method public setDensityDpi(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mDensityDpi:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mDensityDpi:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setHardKeyboardHidden(Landroid/content/res/Configuration;)Z
    .locals 0

    .line 11
    iget p1, p1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->setHardKeyboardHidden(I)Z

    move-result p0

    return p0
.end method

.method public setOrientation(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mOrientation:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mOrientation:I

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public setRequestedOrientation(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    const-string p0, "MvpBaseSystemUi"

    .line 2
    .line 3
    const-string v0, "setRequestOrientation "

    .line 4
    .line 5
    invoke-static {p2, v0, p0}, Lpo0;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setResolution(Landroid/content/res/Configuration;)Z
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->calculateResolution(Landroid/content/res/Configuration;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->setResolution(I)Z

    move-result p0

    return p0
.end method

.method public showNavigationBar()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/gallery/R$bool;->isNightTheme:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->showNavigationBar(Z)V

    :cond_0
    return-void
.end method

.method public showNavigationBar(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->hasNoStatusBar()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getSystemUiVisibilityFull(Z)Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setSystemUiVisibility(Landroid/app/Activity;Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setStatusBarTheme(Landroid/app/Activity;Z)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->hasNoStatusBar()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {v0, p0, v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setSystemBarBehaviorInGestureBar(Landroid/app/Activity;ZZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setNavigationBarTheme(Landroid/view/Window;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->addSystemUiVisibilityForDex(Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public updateDpi(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$bool;->isTabletDpi:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mIsTabletDpi:Z

    .line 8
    .line 9
    sget v0, Lcom/samsung/android/gallery/R$bool;->aospLargeScreenDpi:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseSystemUi;->mIsAospLargeScreenDpi:Z

    .line 16
    .line 17
    return-void
.end method
