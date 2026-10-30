.class Lcom/samsung/android/gallery/app/controller/ppp/PppChecker$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->showDialog(Lcom/samsung/android/gallery/app/controller/EventContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker$1;->this$0:Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    const-string p1, "PppChecker"

    .line 2
    .line 3
    const-string v0, "cancel"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker$1;->this$0:Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->c(Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;)Lcom/samsung/android/gallery/app/controller/ppp/PppChecker$PppHandler;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker$1;->this$0:Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->c(Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;)Lcom/samsung/android/gallery/app/controller/ppp/PppChecker$PppHandler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker$1;->this$0:Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;->d(Lcom/samsung/android/gallery/app/controller/ppp/PppChecker;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
