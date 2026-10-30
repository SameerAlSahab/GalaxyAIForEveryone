.class public Lcom/samsung/android/sdk/mobileservice/SeMobileServiceWatchSessionImpl;
.super Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;-><init>(Landroid/content/Context;Ljava/util/HashSet;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAuthorized()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method
