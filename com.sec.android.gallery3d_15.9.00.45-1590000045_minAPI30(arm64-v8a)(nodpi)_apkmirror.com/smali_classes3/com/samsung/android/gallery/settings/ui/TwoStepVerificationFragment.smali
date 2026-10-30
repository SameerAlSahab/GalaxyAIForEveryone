.class public Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;
.super Lcom/samsung/android/gallery/settings/ui/BaseFragment;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private final mActivity:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseActivity;

.field private final mListener:Lcom/samsung/android/gallery/module/authentication/TwoFactorAuth$Listener;

.field private mProgress:Landroid/view/View;

.field private mWebView:Landroid/webkit/WebView;

.field private mWebViewContainer:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment$1;-><init>(Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->mListener:Lcom/samsung/android/gallery/module/authentication/TwoFactorAuth$Listener;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->mActivity:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseActivity;

    .line 12
    .line 13
    return-void
.end method

.method private bindWebView()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->setWebView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->setWebViewClient()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->loadWebView()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->lambda$loadWebView$0(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->finishActivityWithToast()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private finishActivityWithToast()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/samsung/android/gallery/settings/R$string;->couldnt_connect_check_network_connection_description:I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->lambda$loadWebView$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;)Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->mActivity:Lcom/samsung/android/gallery/settings/ui/abstaction/IBaseActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->mProgress:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic lambda$loadWebView$0(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$loadWebView$1()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthPageReqInfo;->getInstance()Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthPageReqInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthPageReqInfo;->refreshAccessToken(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthPageReqInfo;->getInstance()Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthPageReqInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthPageReqInfo;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthPageReqInfo;->getInstance()Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthPageReqInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthPageReqInfo;->getHeaderMap()Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lgg3;

    .line 29
    .line 30
    const/16 v3, 0x1a

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1, v3}, Lgg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    new-instance v0, Luv3;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, v1}, Luv3;-><init>(Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/ThreadUtil;->postOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->mWebView:Landroid/webkit/WebView;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private loadWebView()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->getInstance()Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Luv3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Luv3;-><init>(Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/support/utils/SimpleThreadPool;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setWebView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->mWebView:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->mWebView:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private setWebViewClient()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthWebViewClient;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthWebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->mListener:Lcom/samsung/android/gallery/module/authentication/TwoFactorAuth$Listener;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthWebViewClient;->setTwoStepVerificationListener(Lcom/samsung/android/gallery/module/authentication/TwoFactorAuth$Listener;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->mWebView:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public bindViews(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/BaseFragment;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "bindViews"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->two_step_verification_web_view_container:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/webkit/WebView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->mWebView:Landroid/webkit/WebView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lcom/samsung/android/gallery/settings/R$id;->two_step_verification_web_progress:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->mProgress:Landroid/view/View;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->bindWebView()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public getLayoutId()I
    .locals 0

    .line 1
    sget p0, Lcom/samsung/android/gallery/settings/R$layout;->fragment_two_step_verification_layout:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitleId()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->mWebView:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->mWebView:Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->mWebViewContainer:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->mWebView:Landroid/webkit/WebView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->mWebView:Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->mWebView:Landroid/webkit/WebView;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->mProgress:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v1, p0, Lcom/samsung/android/gallery/settings/ui/TwoStepVerificationFragment;->mProgress:Landroid/view/View;

    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public updateFragment()V
    .locals 0

    .line 1
    return-void
.end method
