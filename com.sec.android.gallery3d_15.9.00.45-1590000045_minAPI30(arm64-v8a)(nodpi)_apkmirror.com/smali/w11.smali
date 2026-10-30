.class public final Lw11;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Lgc4;

.field public b:Ltf2;


# direct methods
.method public constructor <init>(Lgc4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lj11;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lw11;->a:Lgc4;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ly32;)Lw32;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "MarkerOptions must not be null."

    .line 3
    .line 4
    invoke-static {p1, v1}, Lj11;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lw11;->a:Lgc4;

    .line 8
    .line 9
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lta4;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Ls74;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lk94;->d(Landroid/os/IBinder;)Lm94;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget p0, p1, Ly32;->v:I

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    if-ne p0, p1, :cond_0

    .line 39
    .line 40
    new-instance p0, Ld5;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lw32;-><init>(Lm94;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :catch_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    new-instance p0, Lw32;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lw32;-><init>(Lm94;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    return-object v0

    .line 55
    :goto_0
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final b(Llq;)V
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lj11;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw11;->a:Lgc4;

    .line 7
    .line 8
    iget-object p1, p1, Llq;->a:Lq81;

    .line 9
    .line 10
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p1}, Lta4;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    invoke-virtual {p0, v0, p1}, Ls74;->d(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lw11;->a:Lgc4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Ls74;->d(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d()Ltf2;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw11;->b:Ltf2;

    .line 3
    .line 4
    if-nez v1, :cond_2

    .line 5
    .line 6
    new-instance v1, Ltf2;

    .line 7
    .line 8
    iget-object v2, p0, Lw11;->a:Lgc4;

    .line 9
    .line 10
    const-string v3, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    .line 11
    .line 12
    invoke-virtual {v2}, Ls74;->c()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/16 v5, 0x19

    .line 17
    .line 18
    invoke-virtual {v2, v4, v5}, Ls74;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    instance-of v6, v5, Lva4;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    check-cast v5, Lva4;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v5, Lva4;

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    invoke-direct {v5, v4, v3, v6}, Ls74;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x11

    .line 51
    .line 52
    invoke-direct {v1, v2, v5}, Ltf2;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lw11;->b:Ltf2;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catch_0
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    :goto_1
    iget-object p0, p0, Lw11;->b:Ltf2;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    return-object p0

    .line 63
    :goto_2
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final e(Ly11;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lw11;->a:Lgc4;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lg94;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p1, v1}, Lg94;-><init>(Ly11;B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, v0}, Lta4;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x63

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Ls74;->d(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final f(Lu11;)V
    .locals 2

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    iget-object p0, p0, Lw11;->a:Lgc4;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Lta4;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ls74;->d(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lg94;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lg94;-><init>(Lu11;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v1}, Lta4;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Ls74;->d(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Lkq0;)V
    .locals 2

    .line 1
    const/16 v0, 0x2a

    .line 2
    .line 3
    iget-object p0, p0, Lw11;->a:Lgc4;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Lta4;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ls74;->d(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lg94;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lg94;-><init>(Lkq0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v1}, Lta4;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Ls74;->d(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h(Ly11;)V
    .locals 2

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    iget-object p0, p0, Lw11;->a:Lgc4;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p1, v1}, Lta4;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Ls74;->d(Landroid/os/Parcel;I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v1, Lg94;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Lg94;-><init>(Ly11;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v1}, Lta4;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Ls74;->d(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final i(IIII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lw11;->a:Lgc4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x27

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Ls74;->d(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final j(Lz11;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lw11;->a:Lgc4;

    .line 2
    .line 3
    new-instance v0, Lg94;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lg94;-><init>(Lz11;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ls74;->c()Landroid/os/Parcel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, v0}, Lta4;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    const/16 v0, 0x26

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Ls74;->d(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p0

    .line 26
    invoke-static {p0}, Ln24;->f(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
