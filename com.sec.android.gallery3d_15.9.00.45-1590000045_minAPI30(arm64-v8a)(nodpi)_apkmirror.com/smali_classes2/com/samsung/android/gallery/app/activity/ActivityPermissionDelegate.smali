.class public Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final TAG:Ljava/lang/CharSequence;


# instance fields
.field private final mActivity:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

.field private mWaitingPermission:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PermissionDelegate"

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;->TAG:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/gallery/app/activity/GalleryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;->mActivity:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 5
    .line 6
    return-void
.end method

.method private shouldShowRequestPermission(Landroid/app/Activity;[Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;->U:Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$SEM;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    array-length p0, p2

    .line 12
    move v1, v0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_2

    .line 14
    .line 15
    aget-object v2, p2, v1

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;->TAG:Ljava/lang/CharSequence;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p2, "shouldShowRequestPermissionRationale "

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, "=true"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v0
.end method

.method private showPermissionRequestDialog(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 0

    .line 1
    const/16 p0, 0x6a

    .line 2
    .line 3
    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private showRationaleDialog(Landroid/app/Activity;[Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    array-length v1, p2

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "size"

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "isFinishActivity"

    .line 27
    .line 28
    const-string v1, "true"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    array-length v1, p2

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    const-string v1, "request"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aget-object v2, p2, v0

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p2, Lcom/samsung/android/gallery/app/ui/dialog/permission/PermissionRationaleDialog;

    .line 52
    .line 53
    invoke-direct {p2}, Lcom/samsung/android/gallery/app/ui/dialog/permission/PermissionRationaleDialog;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "PermissionRationaleDialog"

    .line 66
    .line 67
    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public acquireLaunchPermission(Landroid/app/Activity;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;->LAUNCH_PERMISSION_GROUP:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;->hasLaunchPermission(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;->shouldShowRequestPermission(Landroid/app/Activity;[Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->R:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;->showRationaleDialog(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/PermissionHelper;->showSnackBar(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;->showPermissionRequestDialog(Landroid/app/Activity;[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public acquireMandatoryPermission()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;->isPermissionCheckRequired()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;->mActivity:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;->hasLaunchPermission(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;->afterAcquirePermissions()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;->mActivity:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;->acquireLaunchPermission(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public afterAcquirePermissions()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;->setPermissionCheckRequired(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;->mActivity:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->onCreateInternal()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public inspectMandatoryPermission()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;->mActivity:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;->hasLaunchPermission(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;->afterAcquirePermissions()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;->setPermissionCheckRequired(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public isPermissionCheckRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;->mWaitingPermission:Z

    .line 2
    .line 3
    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    array-length v0, p3

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;->mActivity:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->getBlackboard()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v1, p2, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "lifecycle://on_request_permission_result"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x6a

    .line 28
    .line 29
    if-ne p1, v0, :cond_3

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :goto_0
    array-length v0, p2

    .line 33
    if-ge p1, v0, :cond_2

    .line 34
    .line 35
    aget v0, p3, p1

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;->mActivity:Lcom/samsung/android/gallery/app/activity/GalleryActivity;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/GalleryActivity;->finish()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;->afterAcquirePermissions()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    :goto_1
    sget-object p0, Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;->TAG:Ljava/lang/CharSequence;

    .line 54
    .line 55
    const-string p1, "onRequestPermissionsResult length is zero"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setPermissionCheckRequired(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/app/activity/ActivityPermissionDelegate;->mWaitingPermission:Z

    .line 2
    .line 3
    return-void
.end method
