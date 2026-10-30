.class Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$4;
.super Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$RequesterServiceHandler;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;->getAuthServiceHandler()Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$ServiceHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$RequesterServiceHandler<",
        "Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/BindChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$4;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager;

    .line 2
    .line 3
    move-object p1, p2

    .line 4
    move-object p2, p3

    .line 5
    move-object p3, p4

    .line 6
    move-object p4, p5

    .line 7
    move-object p5, p6

    .line 8
    move-object p6, p7

    .line 9
    const/4 p7, 0x0

    .line 10
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$RequesterServiceHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/BindChangeListener;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic asInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$4;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/sdk/mobileservice/auth/IMobileServiceAuth;

    move-result-object p0

    return-object p0
.end method
