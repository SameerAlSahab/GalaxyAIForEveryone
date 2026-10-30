.class public final Lp60;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lxb;

.field public final synthetic b:Lq60;


# direct methods
.method public constructor <init>(Lq60;Lxb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp60;->b:Lq60;

    .line 5
    .line 6
    iput-object p2, p0, Lp60;->a:Lxb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp60;->b:Lq60;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    sget v1, Ln61;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    const-string v1, "com.sec.android.diagmonagent.sa.IDMAInterface"

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    instance-of v3, v2, Lo61;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object p2, v2

    .line 23
    check-cast p2, Lo61;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v2, Lm61;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, v2, Lm61;->a:Landroid/os/IBinder;

    .line 32
    .line 33
    move-object p2, v2

    .line 34
    :goto_0
    iput-object p2, p1, Lq60;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p2, Lm61;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    :try_start_2
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lm61;->a:Landroid/os/IBinder;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-interface {p2, v0, v2, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 69
    .line 70
    .line 71
    const-string v2, "DMABinder"

    .line 72
    .line 73
    if-nez p2, :cond_2

    .line 74
    .line 75
    :try_start_4
    invoke-virtual {p1}, Lq60;->f()V

    .line 76
    .line 77
    .line 78
    iput-boolean v0, p1, Lq60;->a:Z

    .line 79
    .line 80
    const-string p0, "Token failed"

    .line 81
    .line 82
    invoke-static {v2, p0}, Lic;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iput-boolean v1, p1, Lq60;->a:Z

    .line 89
    .line 90
    iget-object p0, p0, Lp60;->a:Lxb;

    .line 91
    .line 92
    invoke-virtual {p0, p2}, Lxb;->onResult(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "DMA connected"

    .line 96
    .line 97
    invoke-static {v2, p0}, Lic;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 106
    .line 107
    .line 108
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 109
    :goto_1
    invoke-virtual {p1}, Lq60;->f()V

    .line 110
    .line 111
    .line 112
    iput-boolean v0, p1, Lq60;->a:Z

    .line 113
    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string p2, "failed to connect binder"

    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lic;->H(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp60;->b:Lq60;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lq60;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
