.class Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/authentication/TwoFactorAuth$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment$1;->this$0:Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityFinished()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment$1;->this$0:Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lpd2;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {v0, v1}, Lpd2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onPageFinished()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment$1;->this$0:Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->i(Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onPageStarted()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment$1;->this$0:Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->i(Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setVisibleOrGone(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment$1;->this$0:Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->h(Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;)Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment$1;->this$0:Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->j(Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;)Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment$1;->this$0:Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->j(Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;)Landroid/webkit/WebView;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-interface {v0, v1}, Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseActivity;->setBackPressedCallbackEnabled(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
