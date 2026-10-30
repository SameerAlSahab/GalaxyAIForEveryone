.class public Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mListener:Lcom/samsung/android/gallery/module/authentication/TwoFactorAuth$Listener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getResponse(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private isResponse(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const-string p0, "result"

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    const-string p0, "close"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthWebViewClient;->mListener:Lcom/samsung/android/gallery/module/authentication/TwoFactorAuth$Listener;

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuth$Listener;->onPageFinished()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string p3, "onPageStarted url="

    .line 7
    .line 8
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p3, "TwoStepVerificationWebViewClient"

    .line 23
    .line 24
    invoke-static {p3, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthWebViewClient;->isResponse(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "result"

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthWebViewClient;->getResponse(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->getApplicationInstance()Lcom/samsung/android/gallery/support/blackboard/Blackboard;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/16 p3, 0xc8

    .line 50
    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string v0, "global://setting/twoStepVerification"

    .line 56
    .line 57
    invoke-virtual {p2, v0, p3}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->post(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const-string p2, "close"

    .line 61
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthWebViewClient;->getResponse(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p0, p0, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthWebViewClient;->mListener:Lcom/samsung/android/gallery/module/authentication/TwoFactorAuth$Listener;

    .line 69
    .line 70
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuth$Listener;->onActivityFinished()V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    iget-object p0, p0, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthWebViewClient;->mListener:Lcom/samsung/android/gallery/module/authentication/TwoFactorAuth$Listener;

    .line 75
    .line 76
    invoke-interface {p0}, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuth$Listener;->onPageStarted()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public setTwoStepVerificationListener(Lcom/samsung/android/gallery/module/authentication/TwoFactorAuth$Listener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/authentication/TwoFactorAuthWebViewClient;->mListener:Lcom/samsung/android/gallery/module/authentication/TwoFactorAuth$Listener;

    .line 2
    .line 3
    return-void
.end method
