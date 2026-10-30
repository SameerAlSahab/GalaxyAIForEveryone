.class public abstract Lcom/samsung/android/gallery/plugins/motionphoto/SystemUiCompat;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static hasStatusBar(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static hideNavigationBar(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/utils/SystemUi;->FULL_SCREEN_UI_WITH_HIDE_NAVIGATION_FLAG:Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setSystemUiVisibility(Landroid/app/Activity;Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static isDarkTheme(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/plugins/R$bool;->isNightTheme:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static setActivityProperties(Landroid/app/Activity;)V
    .locals 2

    .line 1
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
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->disableViewRoundedCorner(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static setFullScreen(Landroid/app/Activity;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/SystemUiCompat;->isDarkTheme(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/SystemUiCompat;->hasStatusBar(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    xor-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;->getFull(Z)Lcom/samsung/android/gallery/widget/abstraction/ScreenMode;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v4, "dark"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v4, "light"

    .line 25
    .line 26
    :goto_0
    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "SystemUiCompat"

    .line 31
    .line 32
    const-string/jumbo v4, "setFullScreen"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getSystemUiVisibilityFull(Z)Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setSystemUiVisibility(Landroid/app/Activity;Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)V

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setDarkSystemBar(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setViewerSystemBar(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static setSystemBarEnabled(Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/SystemUiCompat;->showNavigationBar(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/SystemUiCompat;->hideNavigationBar(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static showNavigationBar(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/SystemUiCompat;->hasStatusBar(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/plugins/motionphoto/SystemUiCompat;->isDarkTheme(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    xor-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getSystemUiVisibilityFull(Z)Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v0, v2}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setSystemUiVisibility(Landroid/app/Activity;Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setStatusBarTheme(Landroid/app/Activity;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setNavigationBarTheme(Landroid/view/Window;Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->addSystemUiVisibilityForDex(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
