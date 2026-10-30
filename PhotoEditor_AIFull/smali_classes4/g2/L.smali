.class public final Lg2/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lg2/M;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg2/L;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p0, p0, Lg2/L;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2/M;

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p1, "StickerPackageInstaller"

    const-string v0, "Connected to SC Service"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/samsung/android/stickercenter/IStickerCenter$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/stickercenter/IStickerCenter;

    move-result-object p1

    iput-object p1, p0, Lg2/M;->e:Lcom/samsung/android/stickercenter/IStickerCenter;

    iget-object p0, p0, Lg2/M;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "StickerPackageInstaller"

    const-string v0, "SC Service has unexpectedly disconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lg2/L;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg2/M;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lg2/M;->a()V

    :cond_0
    return-void
.end method
