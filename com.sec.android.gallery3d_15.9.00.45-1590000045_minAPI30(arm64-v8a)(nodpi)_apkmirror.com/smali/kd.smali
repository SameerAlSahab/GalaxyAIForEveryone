.class public final Lkd;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lkd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkd;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lwi;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lwi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lkd;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lkd;->e:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lkd;->b:Z

    .line 20
    .line 21
    iput-object p1, p0, Lkd;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lwi;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkd;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lwi;

    .line 11
    .line 12
    iput-object v0, v1, Lwi;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lkd;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p1, v0, Lwi;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lwi;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lkd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lkd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljb2;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lkd;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lwi;

    .line 11
    .line 12
    iput-object v0, v1, Lwi;->i:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Lkd;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, v0, Lwi;->h:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, v0, Lwi;->g:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public e()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkd;->b:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "AsConnectionManager"

    .line 12
    .line 13
    const-string v2, "isServiceConnected = "

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lfd1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lkd;->b:Z

    .line 19
    .line 20
    return p0
.end method

.method public f(ILandroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "AsConnectionManager"

    .line 10
    .line 11
    const-string v2, "notifyServiceConnection"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lfd1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkd;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ltf2;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    iget-object v0, v0, Ltf2;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lse0;

    .line 25
    .line 26
    const-string v1, "AsVisionServiceConnection"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq p1, v3, :cond_2

    .line 31
    .line 32
    const/4 p3, 0x2

    .line 33
    if-eq p1, p3, :cond_1

    .line 34
    .line 35
    const/4 p2, 0x3

    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    iput-boolean v2, p0, Lkd;->b:Z

    .line 40
    .line 41
    iget-object p0, v0, Lse0;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lmd;

    .line 44
    .line 45
    invoke-virtual {p0, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iput-boolean v2, p0, Lkd;->b:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p1, "onServiceDisconnected "

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    new-array p1, v2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1, p0, p1}, Lfd1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Lse0;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lmd;

    .line 76
    .line 77
    invoke-virtual {p0, p3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iput-boolean v3, p0, Lkd;->b:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    const-string p0, "onServiceConnected"

    .line 87
    .line 88
    new-array p1, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v1, p0, p1}, Lfd1;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget p0, Lv71;->a:I

    .line 94
    .line 95
    if-nez p3, :cond_3

    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    const-string p0, "com.samsung.android.alive.service.sdk.common.image.IImageService"

    .line 100
    .line 101
    invoke-interface {p3, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-eqz p0, :cond_4

    .line 106
    .line 107
    instance-of p1, p0, Lx71;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    check-cast p0, Lx71;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    new-instance p0, Lt71;

    .line 115
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p3, p0, Lt71;->a:Landroid/os/IBinder;

    .line 120
    .line 121
    :goto_0
    iput-object p0, v0, Lse0;->j:Ljava/lang/Object;

    .line 122
    .line 123
    :try_start_0
    check-cast p0, Lt71;

    .line 124
    .line 125
    iget-object p0, p0, Lt71;->a:Landroid/os/IBinder;

    .line 126
    .line 127
    iget-object p1, v0, Lse0;->k:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lnd;

    .line 130
    .line 131
    invoke-interface {p0, p1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_0
    move-exception p0

    .line 136
    const-string p1, "RemoteException"

    .line 137
    .line 138
    new-array p2, v2, [Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {p1, p2}, Lfd1;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {v1, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 145
    .line 146
    .line 147
    :goto_1
    iget-object p0, v0, Lse0;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Lmd;

    .line 150
    .line 151
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lkd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lkd;->b:Z

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lkd;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x7b

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lkd;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lwi;

    .line 35
    .line 36
    iget-object p0, p0, Lwi;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lwi;

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    :goto_0
    if-eqz p0, :cond_4

    .line 43
    .line 44
    iget-object v3, p0, Lwi;->h:Ljava/lang/Object;

    .line 45
    .line 46
    instance-of v4, p0, Ljb2;

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lwi;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x3d

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_1
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    const/4 v4, 0x1

    .line 96
    sub-int/2addr v3, v4

    .line 97
    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :goto_1
    const-string v2, ", "

    .line 105
    .line 106
    :cond_3
    iget-object p0, p0, Lwi;->i:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lwi;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/16 p0, 0x7d

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
