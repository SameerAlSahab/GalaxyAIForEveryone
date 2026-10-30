.class public final Ln63;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lo63;


# direct methods
.method public constructor <init>(Lo63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln63;->a:Lo63;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "STPhotoClient"

    .line 2
    .line 3
    const-string v0, "onBindingDied()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ln63;->a:Lo63;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lo63;->d(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string p1, "STPhotoClient"

    .line 2
    .line 3
    const-string v0, "onServiceConnected()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ln63;->a:Lo63;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string p1, "STPhotoClient"

    .line 14
    .line 15
    const-string p2, "onServiceConnected(): invalid binder received!"

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x3

    .line 21
    iput p1, p0, Lo63;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    new-instance p1, Landroid/os/Messenger;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lo63;->b:Landroid/os/Messenger;

    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    iput p1, p0, Lo63;->f:I

    .line 36
    .line 37
    const-string p1, "STPhotoClient"

    .line 38
    .line 39
    const-string p2, "bound to service"

    .line 40
    .line 41
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "STPhotoClient"

    .line 2
    .line 3
    const-string v0, "onServiceDisconnected()"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ln63;->a:Lo63;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lo63;->d(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
