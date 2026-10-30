.class public Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity;
.super Lcom/samsung/android/gallery/settings/activity/BaseActivity;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;
    }
.end annotation


# static fields
.field private static final IS_TOS:Z

.field private static final PHOTOS_AND_VIDEOS_ICON_RES:I

.field private static final PHOTOS_AND_VIDEOS_TYPE_RES:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/config/SdkConfig$GED;->T:Lcom/samsung/android/gallery/support/config/SdkConfig$GED;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/config/SdkConfig;->atLeast(Lcom/samsung/android/gallery/support/config/SdkConfig$GED;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput-boolean v0, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity;->IS_TOS:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->permissions_photos_and_videos:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->permissions_files_and_media:I

    .line 15
    .line 16
    :goto_0
    sput v1, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity;->PHOTOS_AND_VIDEOS_TYPE_RES:I

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget v0, Lcom/samsung/android/gallery/settings/R$drawable;->permissions_photos_and_videos:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    sget v0, Lcom/samsung/android/gallery/settings/R$drawable;->permissions_storage:I

    .line 24
    .line 25
    :goto_1
    sput v0, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity;->PHOTOS_AND_VIDEOS_ICON_RES:I

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/activity/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private bindFloatingView()V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->content_app_permission_scroll_view:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/core/widget/NestedScrollView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    .line 15
    .line 16
    .line 17
    sget v1, Lcom/samsung/android/gallery/settings/R$id;->sesl_floating_toolbar_layout:I

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    instance-of v1, p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lru0;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private bindTypeView(Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;->viewRes:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/samsung/android/gallery/settings/R$id;->type:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity;->getPermissionGroupLabel(Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/samsung/android/gallery/settings/R$id;->description:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    iget v2, p1, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;->descriptionRes:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/samsung/android/gallery/settings/R$id;->permission_icon:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/widget/ImageView;

    .line 42
    .line 43
    iget v2, p1, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;->iconRes:I

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    iget-boolean p0, p1, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;->visible:Z

    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private getPermissionGroupLabel(Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;->permissionGroup:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/activity/BaseActivity;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "Unexpected error while loading description: "

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lpo0;->w(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_1
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/activity/BaseActivity;->TAG:Ljava/lang/String;

    .line 31
    .line 32
    const-string v2, "Cannot find permission name: "

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lha2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget p1, p1, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;->typeRes:I

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static synthetic k(Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity;Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity;->bindTypeView(Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity;->IS_TOS:Z

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic m()I
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity;->PHOTOS_AND_VIDEOS_ICON_RES:I

    .line 2
    .line 3
    return v0
.end method

.method public static bridge synthetic n()I
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity;->PHOTOS_AND_VIDEOS_TYPE_RES:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public bindView()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;->values()[Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity$PermissionType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/samsung/android/gallery/settings/activity/a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/settings/activity/a;-><init>(Lcom/samsung/android/gallery/settings/activity/BaseActivity;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->appear_on_app:I

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "\n"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget v1, Lcom/samsung/android/gallery/settings/R$string;->permissions_special_description:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lcom/samsung/android/gallery/settings/R$id;->special_description:I

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/activity/AppPermissionActivity;->bindFloatingView()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public getActivityTitle()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->permissions:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getContentFrame()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->content:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object p0
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/settings/R$layout;->activity_app_permission_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public bridge synthetic initActionBar()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/samsung/android/gallery/settings/activity/BaseActivity;->initActionBar()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/gallery/settings/activity/BaseActivity;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->main_layout:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Lcom/samsung/android/gallery/widget/utils/WindowUtils;->getSystemInsetsBottom(Landroid/view/WindowInsets;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {p1, p2}, Lcom/samsung/android/gallery/widget/utils/ViewMarginUtils;->setBottomPadding(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public bridge synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/settings/activity/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/settings/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/settings/activity/BaseActivity;->onMultiWindowModeChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/settings/activity/BaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic setBackPressedCallbackEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/settings/activity/BaseActivity;->setBackPressedCallbackEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/settings/activity/BaseActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
