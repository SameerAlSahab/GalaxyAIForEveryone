.class Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$1;
.super Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler<",
        "Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$1;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$1;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/social/IMobileServiceSocial;
    .locals 0

    .line 6
    const/4 p0, 0x0

    return-object p0
.end method
