.class public Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateAdapter;
.super Lfs3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field textDelegate:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfs3;-><init>(Lcom/airbnb/lottie/LottieDrawable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lfs3;->setCacheText(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateAdapter;->textDelegate:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateAdapter;->textDelegate:Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapTextDelegateImpl;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
