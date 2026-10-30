.class public abstract Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected final TAG:Ljava/lang/String;

.field private mOrientation:I


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;->TAG:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private hasNoStatusBar(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;->isPortrait()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->hasNoStatusBarInLandscape(Landroid/app/Activity;)Z

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

.method private isPortrait()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;->mOrientation:I

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


# virtual methods
.method public hideNavigationBar(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/widget/utils/SystemUi;->FULL_SCREEN_UI_WITH_HIDE_NAVIGATION_FLAG:Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setSystemUiVisibility(Landroid/app/Activity;Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;->hasNoStatusBar(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p1, p0, v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setSystemBarBehaviorInGestureBar(Landroid/app/Activity;ZZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onApplyInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onViewAttach(Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string p1, "onAttach null resources"

    .line 6
    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;->TAG:Ljava/lang/String;

    .line 18
    .line 19
    const-string p1, "onAttach null configuration"

    .line 20
    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 26
    .line 27
    iput p1, p0, Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;->mOrientation:I

    .line 28
    .line 29
    return-void
.end method

.method public removeFullScreenFlags(Landroid/app/Activity;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->isInMultiWindowMode(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    new-instance v0, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;

    .line 10
    .line 11
    sget-object v1, Lcom/samsung/android/gallery/widget/utils/SystemUi;->NORMAL_SCREEN_UI_FLAG:Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;-><init>(Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->lightStatusBar(Z)Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->lightNaviBar(Z)Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag$Builder;->build()Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setSystemUiVisibility(Landroid/app/Activity;Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p1

    .line 34
    iget-object p0, p0, Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, "removeFullScreenFlags e="

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Lha2;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;->mOrientation:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;->mOrientation:I

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setRootView(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public showNavigationBar(Landroid/app/Activity;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/image360/R$bool;->isNightTheme:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;->hasNoStatusBar(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->getSystemUiVisibilityFull(Z)Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v2, v3}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setSystemUiVisibility(Landroid/app/Activity;Lcom/samsung/android/gallery/widget/utils/SystemUi$SystemUiFlag;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setStatusBarTheme(Landroid/app/Activity;Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/systemui/BaseSystemUi;->hasNoStatusBar(Landroid/app/Activity;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p1, p0, v1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setSystemBarBehaviorInGestureBar(Landroid/app/Activity;ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->setNavigationBarTheme(Landroid/view/Window;Z)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/samsung/android/gallery/widget/utils/SystemUi;->addSystemUiVisibilityForDex(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public abstract updateBarColors(Landroid/app/Activity;)V
.end method
