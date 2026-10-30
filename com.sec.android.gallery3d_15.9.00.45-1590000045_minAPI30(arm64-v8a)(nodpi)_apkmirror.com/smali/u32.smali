.class public abstract Lu32;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static a:Z = false

.field public static b:Lt32;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lt32;->LEGACY:Lt32;

    .line 2
    .line 3
    sput-object v0, Lu32;->b:Lt32;

    .line 4
    .line 5
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)I
    .locals 5

    .line 1
    const-class v0, Lu32;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "Context is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lj11;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "u32"

    .line 10
    .line 11
    const-string v2, "null"

    .line 12
    .line 13
    const-string v3, "preferredRenderer: "

    .line 14
    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    sget-boolean v1, Lu32;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_0
    :try_start_1
    invoke-static {p0}, Lr74;->D(Landroid/content/Context;)Lzb4;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_1
    .catch La21; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :try_start_2
    invoke-virtual {v1}, Lzb4;->e()Lda4;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lj11;->d(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ltd3;->e:Lda4;

    .line 40
    .line 41
    invoke-virtual {v1}, Lzb4;->g()Lic4;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v4, Lw70;->d:Lic4;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v4, "delegate must not be null"

    .line 51
    .line 52
    invoke-static {v3, v4}, Lj11;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v3, Lw70;->d:Lic4;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    :goto_0
    const/4 v3, 0x1

    .line 58
    :try_start_3
    sput-boolean v3, Lu32;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    .line 60
    :try_start_4
    invoke-virtual {v1}, Ls74;->c()Landroid/os/Parcel;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/16 v4, 0x9

    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Ls74;->b(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    if-ne v4, v3, :cond_2

    .line 79
    .line 80
    sget-object v3, Lt32;->LATEST:Lt32;

    .line 81
    .line 82
    sput-object v3, Lu32;->b:Lt32;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    goto :goto_5

    .line 87
    :catch_0
    move-exception p0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    :goto_1
    new-instance v3, Loi2;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Loi2;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ls74;->c()Landroid/os/Parcel;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v3}, Lta4;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    .line 103
    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    invoke-virtual {v1, p0, v3}, Ls74;->d(Landroid/os/Parcel;I)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    :try_start_5
    const-string v1, "u32"

    .line 111
    .line 112
    const-string v3, "Failed to retrieve renderer type or log initialization."

    .line 113
    .line 114
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    :goto_3
    const-string p0, "u32"

    .line 118
    .line 119
    sget-object v1, Lu32;->b:Lt32;

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v3, "loadedRenderer: "

    .line 126
    .line 127
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 132
    .line 133
    .line 134
    :goto_4
    monitor-exit v0

    .line 135
    return v2

    .line 136
    :catch_1
    move-exception p0

    .line 137
    :try_start_6
    new-instance v1, Ld9;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :catch_2
    move-exception p0

    .line 144
    iget p0, p0, La21;->f:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    .line 146
    monitor-exit v0

    .line 147
    return p0

    .line 148
    :goto_5
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 149
    throw p0
.end method
