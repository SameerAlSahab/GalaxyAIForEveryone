.class Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$2;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->onAddedSvcBindChanged(Ljava/lang/String;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;Lcom/samsung/android/sdk/mobileservice/SeMobileServiceBindManager$BindState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

.field final synthetic val$serviceName:Ljava/lang/String;

.field final synthetic val$status:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$2;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$2;->val$status:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$2;->val$serviceName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$2;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->e(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ServiceConnectionListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$2;->this$0:Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;->e(Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl;)Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ServiceConnectionListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$2;->val$status:I

    .line 16
    .line 17
    iget-object p0, p0, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSessionImpl$2;->val$serviceName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1, p0}, Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ServiceConnectionListener;->onChanged(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
