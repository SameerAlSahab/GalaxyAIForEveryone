.class Lcom/samsung/android/gallery/settings/activity/BaseActivity$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/activity/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/settings/activity/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/settings/activity/BaseActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/activity/BaseActivity$1;->this$0:Lcom/samsung/android/gallery/settings/activity/BaseActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/activity/BaseActivity$1;->this$0:Lcom/samsung/android/gallery/settings/activity/BaseActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/settings/activity/BaseActivity;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "handleOnBackPressed"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->majorEvent(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/activity/BaseActivity$1;->this$0:Lcom/samsung/android/gallery/settings/activity/BaseActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/settings/activity/BaseActivity;->onBackPressedOnFragment()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/activity/BaseActivity$1;->this$0:Lcom/samsung/android/gallery/settings/activity/BaseActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/gallery/settings/activity/BaseActivity;->j(Lcom/samsung/android/gallery/settings/activity/BaseActivity;)Landroidx/activity/OnBackPressedCallback;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/activity/BaseActivity$1;->this$0:Lcom/samsung/android/gallery/settings/activity/BaseActivity;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/activity/BaseActivity$1;->this$0:Lcom/samsung/android/gallery/settings/activity/BaseActivity;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/samsung/android/gallery/settings/activity/BaseActivity;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "handleOnBackPressed failed"

    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/activity/BaseActivity$1;->this$0:Lcom/samsung/android/gallery/settings/activity/BaseActivity;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
