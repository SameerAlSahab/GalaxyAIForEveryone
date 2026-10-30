.class public Lcom/samsung/android/gallery/image360/activity/Image360Activity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/image360/activity/abstraction/IActivityView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/image360/activity/Image360Activity$ImageFileObserver;
    }
.end annotation


# static fields
.field private static final COLOR_MODE:[Ljava/lang/String;


# instance fields
.field private mColorMode:I

.field private mFilePath:Ljava/lang/String;

.field private mIsDirectionChanged:Z

.field private mObserver:Lcom/samsung/android/gallery/image360/activity/Image360Activity$ImageFileObserver;

.field private mWideColorGamut:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "HDR10"

    .line 2
    .line 3
    const-string v1, "A8"

    .line 4
    .line 5
    const-string v2, "DEF"

    .line 6
    .line 7
    const-string v3, "WCG"

    .line 8
    .line 9
    const-string v4, "HDR"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->COLOR_MODE:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->mObserver:Lcom/samsung/android/gallery/image360/activity/Image360Activity$ImageFileObserver;

    .line 6
    .line 7
    return-void
.end method

.method private commit360Fragment()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget v1, Lcom/samsung/android/gallery/image360/R$id;->main_layout:I

    .line 15
    .line 16
    const-class v2, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private finishActivity(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->setResult(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private getScreenId()Ljava/lang/String;
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

.method private initFilePath()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "mediaItemPath"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->mFilePath:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v1
.end method

.method private initImageFileObserver()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/image360/activity/Image360Activity$ImageFileObserver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->mFilePath:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/gallery/image360/activity/Image360Activity$ImageFileObserver;-><init>(Lcom/samsung/android/gallery/image360/activity/Image360Activity;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->mObserver:Lcom/samsung/android/gallery/image360/activity/Image360Activity$ImageFileObserver;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setDisplayCutOutStateFlag()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->P:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private setResult(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "is_direction_changed"

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->mIsDirectionChanged:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public commitPlayBackFragment(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->mFilePath:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/gallery/image360/activity/options/PlayBackOptionsFragment;->setInitValues(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget p1, Lcom/samsung/android/gallery/image360/R$animator;->playback_fade_in:I

    .line 20
    .line 21
    sget v1, Lcom/samsung/android/gallery/image360/R$animator;->playback_fade_out:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sget p1, Lcom/samsung/android/gallery/image360/R$id;->main_layout:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public finishWithToast(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->finishActivity(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->finishActivity(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->resetColorSpace(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

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
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->setColorSpace(Landroid/content/res/Configuration;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->initFilePath()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget p1, Lcom/samsung/android/gallery/image360/R$string;->gallery360viewer_error_file_corrupt:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->finishWithToast(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    sget p1, Lcom/samsung/android/gallery/image360/R$layout;->gallery360viewer_main:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->initImageFileObserver()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/samsung/android/gallery/support/library/SeApiCompat;->disableViewRoundedCorner(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->setDisplayCutOutStateFlag()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-class v0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->commit360Fragment()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->mObserver:Lcom/samsung/android/gallery/image360/activity/Image360Activity$ImageFileObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x102002c

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->getInstance()Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->getScreenId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->EVENT_UP_KEY:Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/samsung/android/gallery/support/analytics/AnalyticsEventId;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/module/logger/AnalyticsLogger;->postLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->finishActivity(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public resetColorSpace(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "Image360Activity"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string v2, "resetColorSpace:ColorMode"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    iput p1, p0, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->mColorMode:I

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v1, p0, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->mColorMode:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/Window;->setColorMode(I)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->COLOR_MODE:[Ljava/lang/String;

    .line 29
    .line 30
    iget v1, p0, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->mColorMode:I

    .line 31
    .line 32
    aget-object p1, p1, v1

    .line 33
    .line 34
    iget-boolean p0, p0, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->mWideColorGamut:Z

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {v0, v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-boolean v1, p0, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->mWideColorGamut:Z

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    const-string p1, "resetColorSpace:ColorSpace not supported > restart"

    .line 57
    .line 58
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Utils;->finishAndStartGalleryActivity(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iput p1, p0, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->mColorMode:I

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget v1, p0, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->mColorMode:I

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/view/Window;->setColorMode(I)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->COLOR_MODE:[Ljava/lang/String;

    .line 77
    .line 78
    iget v1, p0, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->mColorMode:I

    .line 79
    .line 80
    aget-object p1, p1, v1

    .line 81
    .line 82
    iget-boolean p0, p0, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->mWideColorGamut:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {v0, v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v1, "resetColorSpace failed e="

    .line 99
    .line 100
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public setColorSpace(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    const-string v0, "Image360Activity"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/Configuration;->isScreenWideColorGamut()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->mWideColorGamut:Z

    .line 8
    .line 9
    iput p1, p0, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->mColorMode:I

    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v1, p0, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->mColorMode:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/Window;->setColorMode(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    const-string p1, "setColorSpace:ColorMode"

    .line 26
    .line 27
    sget-object v1, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->COLOR_MODE:[Ljava/lang/String;

    .line 28
    .line 29
    iget v2, p0, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->mColorMode:I

    .line 30
    .line 31
    aget-object v1, v1, v2

    .line 32
    .line 33
    iget-boolean p0, p0, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->mWideColorGamut:Z

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v1, "setColorSpace failed e="

    .line 50
    .line 51
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1, v0}, Lyc;->D(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setPlaybackDirection(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/image360/activity/viewer/Image360Fragment;->updatePlaybackDirection(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/samsung/android/gallery/image360/activity/Image360Activity;->mIsDirectionChanged:Z

    .line 24
    .line 25
    return-void
.end method
