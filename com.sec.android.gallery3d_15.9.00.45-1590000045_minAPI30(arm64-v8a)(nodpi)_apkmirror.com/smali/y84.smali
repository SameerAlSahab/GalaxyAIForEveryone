.class public final Ly84;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final i:Ly0;

.field public static final j:Ly0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ly0;

.field public final d:Lsb;

.field public final e:Lvb;

.field public final f:I

.field public final g:Ljj0;

.field public final h:Ls11;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lhr3;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lhr3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt74;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lt74;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Ly0;

    .line 15
    .line 16
    const-string v3, "ClientTelemetry.API"

    .line 17
    .line 18
    invoke-direct {v2, v3, v1, v0}, Ly0;-><init>(Ljava/lang/String;Lax3;Lhr3;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Ly84;->i:Ly0;

    .line 22
    .line 23
    new-instance v0, Lhr3;

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lhr3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ly0;

    .line 31
    .line 32
    new-instance v2, Lt74;

    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    invoke-direct {v2, v3}, Lt74;-><init>(I)V

    .line 36
    .line 37
    .line 38
    const-string v3, "LocationServices.API"

    .line 39
    .line 40
    invoke-direct {v1, v3, v2, v0}, Ly0;-><init>(Ljava/lang/String;Lax3;Lhr3;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Ly84;->j:Ly0;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ly0;Lsb;Ln11;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Null context is not permitted."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj11;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "Api must not be null."

    .line 10
    .line 11
    invoke-static {p2, v0}, Lj11;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 15
    .line 16
    invoke-static {p4, v0}, Lj11;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "The provided context did not have an application context."

    .line 24
    .line 25
    invoke-static {v0, v1}, Lj11;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ly84;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getAttributionTag()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ly84;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Ly84;->c:Ly0;

    .line 37
    .line 38
    iput-object p3, p0, Ly84;->d:Lsb;

    .line 39
    .line 40
    new-instance v1, Lvb;

    .line 41
    .line 42
    invoke-direct {v1, p2, p3, p1}, Lvb;-><init>(Ly0;Lsb;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Ly84;->e:Lvb;

    .line 46
    .line 47
    new-instance p1, Lb84;

    .line 48
    .line 49
    invoke-static {v0}, Ls11;->e(Landroid/content/Context;)Ls11;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Ly84;->h:Ls11;

    .line 54
    .line 55
    iget-object p2, p1, Ls11;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    iput p2, p0, Ly84;->f:I

    .line 62
    .line 63
    iget-object p2, p4, Ln11;->a:Ljj0;

    .line 64
    .line 65
    iput-object p2, p0, Ly84;->g:Ljj0;

    .line 66
    .line 67
    iget-object p1, p1, Ls11;->m:Lc94;

    .line 68
    .line 69
    const/4 p2, 0x7

    .line 70
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a()Lwi;
    .locals 3

    .line 1
    new-instance v0, Lwi;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lwi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v2, v0, Lwi;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroidx/collection/ArraySet;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Landroidx/collection/ArraySet;

    .line 16
    .line 17
    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lwi;->g:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lwi;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroidx/collection/ArraySet;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ly84;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lwi;->i:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v0, Lwi;->h:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0
.end method

.method public final b(ILpl;)Ls41;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lpr3;

    .line 6
    .line 7
    invoke-direct {v2}, Lpr3;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lpr3;->a:Ls41;

    .line 11
    .line 12
    iget-object v4, v0, Ly84;->g:Ljj0;

    .line 13
    .line 14
    iget-object v6, v0, Ly84;->h:Ls11;

    .line 15
    .line 16
    iget-object v13, v6, Ls11;->m:Lc94;

    .line 17
    .line 18
    iget v7, v1, Lpl;->b:I

    .line 19
    .line 20
    if-eqz v7, :cond_6

    .line 21
    .line 22
    iget-object v8, v0, Ly84;->e:Lvb;

    .line 23
    .line 24
    invoke-virtual {v6}, Ls11;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lj43;->f()Lj43;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v5, v5, Lj43;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, Lk43;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-boolean v10, v5, Lk43;->g:Z

    .line 43
    .line 44
    if-eqz v10, :cond_2

    .line 45
    .line 46
    iget-boolean v5, v5, Lk43;->h:Z

    .line 47
    .line 48
    iget-object v10, v6, Ls11;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-virtual {v10, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    check-cast v10, Lz74;

    .line 55
    .line 56
    if-eqz v10, :cond_1

    .line 57
    .line 58
    iget-object v11, v10, Lz74;->b:Ltb;

    .line 59
    .line 60
    instance-of v12, v11, Lcom/google/android/gms/common/internal/a;

    .line 61
    .line 62
    if-eqz v12, :cond_2

    .line 63
    .line 64
    check-cast v11, Lcom/google/android/gms/common/internal/a;

    .line 65
    .line 66
    iget-object v12, v11, Lcom/google/android/gms/common/internal/a;->u:Lnc4;

    .line 67
    .line 68
    if-eqz v12, :cond_1

    .line 69
    .line 70
    invoke-virtual {v11}, Lcom/google/android/gms/common/internal/a;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-nez v12, :cond_1

    .line 75
    .line 76
    invoke-static {v10, v11, v7}, Lh84;->b(Lz74;Lcom/google/android/gms/common/internal/a;I)Le10;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    iget v11, v10, Lz74;->l:I

    .line 83
    .line 84
    add-int/2addr v11, v9

    .line 85
    iput v11, v10, Lz74;->l:I

    .line 86
    .line 87
    iget-boolean v9, v5, Le10;->h:Z

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v9, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    :goto_1
    new-instance v5, Lh84;

    .line 95
    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    if-eqz v9, :cond_4

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v14

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-wide v14, v10

    .line 106
    :goto_2
    if-eqz v9, :cond_5

    .line 107
    .line 108
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 109
    .line 110
    .line 111
    move-result-wide v10

    .line 112
    :cond_5
    move-wide v11, v10

    .line 113
    move-wide v9, v14

    .line 114
    invoke-direct/range {v5 .. v12}, Lh84;-><init>(Ls11;ILvb;JJ)V

    .line 115
    .line 116
    .line 117
    :goto_3
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v7, Lx74;

    .line 123
    .line 124
    invoke-direct {v7, v13}, Lx74;-><init>(Lc94;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v8, Llc4;

    .line 131
    .line 132
    invoke-direct {v8, v7, v5}, Llc4;-><init>(Ljava/util/concurrent/Executor;Lyi2;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, v3, Ls41;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Lu22;

    .line 138
    .line 139
    invoke-virtual {v5, v8}, Lu22;->h(Llc4;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ls41;->o()V

    .line 143
    .line 144
    .line 145
    :cond_6
    new-instance v5, Lt84;

    .line 146
    .line 147
    move/from16 v7, p1

    .line 148
    .line 149
    invoke-direct {v5, v7, v1, v2, v4}, Lt84;-><init>(ILpl;Lpr3;Ljj0;)V

    .line 150
    .line 151
    .line 152
    iget-object v1, v6, Ls11;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 153
    .line 154
    new-instance v2, Lj84;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-direct {v2, v5, v1, v0}, Lj84;-><init>(Lt84;ILy84;)V

    .line 161
    .line 162
    .line 163
    const/4 v0, 0x4

    .line 164
    invoke-virtual {v13, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v13, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 169
    .line 170
    .line 171
    return-object v3
.end method
