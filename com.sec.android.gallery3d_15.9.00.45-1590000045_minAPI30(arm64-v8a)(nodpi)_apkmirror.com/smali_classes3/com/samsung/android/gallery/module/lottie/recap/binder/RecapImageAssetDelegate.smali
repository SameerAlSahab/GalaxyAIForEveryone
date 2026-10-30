.class public Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lna1;


# instance fields
.field mImages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegate;->mImages:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fetchBitmap(Lx02;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/binder/RecapImageAssetDelegate;->mImages:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v0, p1, Lx02;->d:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "png"

    .line 6
    .line 7
    const-string v2, "jpg"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;

    .line 18
    .line 19
    iget-object p1, p1, Lx02;->d:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetBitmap:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Logger;->getSimpleName(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "RecapImageAssetDelegate"

    .line 34
    .line 35
    const-string v1, "fetchBitmap"

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/samsung/android/gallery/module/lottie/recap/template/element/RecapImage;->mTargetBitmap:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string p0, "fetchBitmap fail : "

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method
