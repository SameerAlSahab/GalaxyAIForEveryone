.class public final Lg2/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lg2/O;

.field public final c:Lg2/O;

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX2/k;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/P;->a:Landroid/content/Context;

    new-instance p1, Lg2/O;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, p3, v0}, Lg2/O;-><init>(Lg2/P;LX2/k;II)V

    iput-object p1, p0, Lg2/P;->b:Lg2/O;

    new-instance p1, Lg2/O;

    const/4 v0, 0x2

    invoke-direct {p1, p0, p2, p3, v0}, Lg2/O;-><init>(Lg2/P;LX2/k;II)V

    iput-object p1, p0, Lg2/P;->c:Lg2/O;

    iput p3, p0, Lg2/P;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lg2/P;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error unbindService : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerPackageUnInstaller"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 8

    const-string p1, "Init delete service API > local tt="

    const-string v0, "Bound to SC DB Service"

    const-string v1, "StickerPackageUnInstaller"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/samsung/android/stickercenter/IStickerCenter$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/stickercenter/IStickerCenter;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x3

    iget-object v2, p0, Lg2/P;->c:Lg2/O;

    const-string v3, "TypeB1"

    iget-object v4, p0, Lg2/P;->b:Lg2/O;

    const-string v5, "TypeE"

    iget v6, p0, Lg2/P;->d:I

    const-string v7, "com.sec.android.mimage.photoretouching.my_stickers"

    if-ne v6, v0, :cond_0

    :try_start_0
    invoke-interface {p2, v5, v7, v4}, Lcom/samsung/android/stickercenter/IStickerCenter;->deleteContent(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/stickercenter/IStickerCenterCallback;)V

    invoke-interface {p2, v3, v7, v2}, Lcom/samsung/android/stickercenter/IStickerCenter;->deleteContent(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/stickercenter/IStickerCenterCallback;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne v6, v0, :cond_1

    invoke-interface {p2, v3, v7, v2}, Lcom/samsung/android/stickercenter/IStickerCenter;->deleteContent(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/stickercenter/IStickerCenterCallback;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne v6, v0, :cond_2

    invoke-interface {p2, v5, v7, v4}, Lcom/samsung/android/stickercenter/IStickerCenter;->deleteContent(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/stickercenter/IStickerCenterCallback;)V

    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "delete MySticker Pkg From StickerCenter =>> "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lg2/P;->a()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lg2/P;->a()V

    :goto_2
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "StickerPackageUnInstaller"

    const-string v0, "Disconnected from SC DB Service"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lg2/P;->a()V

    return-void
.end method
