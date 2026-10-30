.class public final Ls11;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final o:Lcom/google/android/gms/common/api/Status;

.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Ljava/lang/Object;

.field public static r:Ls11;


# instance fields
.field public a:J

.field public b:Z

.field public c:Lvr3;

.field public d:Ly84;

.field public final e:Landroid/content/Context;

.field public final f:Lo11;

.field public final g:Lu53;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Landroidx/collection/ArraySet;

.field public final l:Landroidx/collection/ArraySet;

.field public final m:Lc94;

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld10;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ls11;->o:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld10;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Ls11;->p:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ls11;->q:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lo11;->d:Lo11;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Ls11;->a:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Ls11;->b:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Ls11;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Ls11;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Ls11;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    new-instance v2, Landroidx/collection/ArraySet;

    .line 39
    .line 40
    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Ls11;->k:Landroidx/collection/ArraySet;

    .line 44
    .line 45
    new-instance v2, Landroidx/collection/ArraySet;

    .line 46
    .line 47
    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Ls11;->l:Landroidx/collection/ArraySet;

    .line 51
    .line 52
    iput-boolean v3, p0, Ls11;->n:Z

    .line 53
    .line 54
    iput-object p1, p0, Ls11;->e:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Lc94;

    .line 57
    .line 58
    invoke-direct {v2, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Ls11;->m:Lc94;

    .line 65
    .line 66
    iput-object v0, p0, Ls11;->f:Lo11;

    .line 67
    .line 68
    new-instance p2, Lu53;

    .line 69
    .line 70
    const/16 v0, 0xe

    .line 71
    .line 72
    invoke-direct {p2, v0}, Lu53;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Ls11;->g:Lu53;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget-object p2, Lkc3;->m:Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez p2, :cond_0

    .line 84
    .line 85
    const-string p2, "android.hardware.type.automotive"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sput-object p1, Lkc3;->m:Ljava/lang/Boolean;

    .line 96
    .line 97
    :cond_0
    sget-object p1, Lkc3;->m:Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_1

    .line 104
    .line 105
    iput-boolean v1, p0, Ls11;->n:Z

    .line 106
    .line 107
    :cond_1
    const/4 p0, 0x6

    .line 108
    invoke-virtual {v2, p0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v2, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static c(Lvb;Ld10;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lvb;->b:Ly0;

    .line 4
    .line 5
    iget-object p0, p0, Ly0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "API: "

    .line 14
    .line 15
    const-string v3, " is not available on this device. Connection failed with: "

    .line 16
    .line 17
    invoke-static {v2, p0, v3, v1}, Lm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    iget-object v2, p1, Ld10;->h:Landroid/app/PendingIntent;

    .line 24
    .line 25
    invoke-direct {v0, v1, p0, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld10;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ls11;
    .locals 5

    .line 1
    sget-object v0, Ls11;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ls11;->r:Ls11;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lad4;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lad4;->i:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lad4;->i:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lad4;->i:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Ls11;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lo11;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Ls11;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Ls11;->r:Ls11;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Ls11;->r:Ls11;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls11;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lj43;->f()Lj43;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lj43;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lk43;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, v0, Lk43;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Ls11;->g:Lu53;

    .line 21
    .line 22
    iget-object p0, p0, Lu53;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Landroid/util/SparseIntArray;

    .line 25
    .line 26
    const v0, 0xc1fa340

    .line 27
    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    invoke-virtual {p0, v0, v1}, Landroid/util/SparseIntArray;->get(II)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq p0, v1, :cond_3

    .line 35
    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 42
    return p0
.end method

.method public final b(Ld10;I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ls11;->f:Lo11;

    .line 2
    .line 3
    iget-object p0, p0, Ls11;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v1, Lfd1;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lfd1;->f:Landroid/content/Context;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    sget-object v5, Lfd1;->g:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    if-eq v3, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v1

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_6

    .line 35
    :cond_1
    :goto_0
    :try_start_1
    sput-object v4, Lfd1;->g:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Landroid/content/pm/PackageManager;->isInstantApp()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    sput-object v5, Lfd1;->g:Ljava/lang/Boolean;

    .line 50
    .line 51
    sput-object v2, Lfd1;->f:Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    move v2, v3

    .line 55
    :goto_1
    const/4 v1, 0x0

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_2
    iget v2, p1, Ld10;->g:I

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget-object v5, p1, Ld10;->h:Landroid/app/PendingIntent;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    move v5, v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v5, v1

    .line 71
    :goto_2
    if-eqz v5, :cond_4

    .line 72
    .line 73
    iget-object v2, p1, Ld10;->h:Landroid/app/PendingIntent;

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    invoke-virtual {v0, p0, v2, v4}, Lp11;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const/high16 v4, 0xc000000

    .line 84
    .line 85
    invoke-static {p0, v1, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    :goto_3
    move-object v2, v4

    .line 90
    :goto_4
    if-eqz v2, :cond_6

    .line 91
    .line 92
    iget p1, p1, Ld10;->g:I

    .line 93
    .line 94
    sget v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->g:I

    .line 95
    .line 96
    const-class v4, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 97
    .line 98
    new-instance v5, Landroid/content/Intent;

    .line 99
    .line 100
    invoke-direct {v5, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const-string v4, "pending_intent"

    .line 104
    .line 105
    invoke-virtual {v5, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    const-string v2, "failing_client_id"

    .line 109
    .line 110
    invoke-virtual {v5, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    const-string p2, "notify_manager"

    .line 114
    .line 115
    invoke-virtual {v5, p2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    sget p2, Lz84;->a:I

    .line 119
    .line 120
    const/high16 v2, 0x8000000

    .line 121
    .line 122
    or-int/2addr p2, v2

    .line 123
    invoke-static {p0, v1, v5, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v0, p0, p1, p2}, Lo11;->f(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 128
    .line 129
    .line 130
    return v3

    .line 131
    :cond_6
    :goto_5
    return v1

    .line 132
    :goto_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    throw p0
.end method

.method public final d(Ly84;)Lz74;
    .locals 3

    .line 1
    iget-object v0, p1, Ly84;->e:Lvb;

    .line 2
    .line 3
    iget-object v1, p0, Ls11;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lz74;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lz74;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lz74;-><init>(Ls11;Ly84;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p1, v2, Lz74;->b:Ltb;

    .line 22
    .line 23
    invoke-interface {p1}, Ltb;->e()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Ls11;->l:Landroidx/collection/ArraySet;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lz74;->l()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final f(Ld10;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ls11;->b(Ld10;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object p0, p0, Ls11;->m:Lc94;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/32 v2, 0x493e0

    .line 5
    .line 6
    .line 7
    const/16 v4, 0x11

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, "Unknown message id: "

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "GoogleApiManager"

    .line 30
    .line 31
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    return v5

    .line 35
    :pswitch_0
    iput-boolean v5, p0, Ls11;->b:Z

    .line 36
    .line 37
    return v7

    .line 38
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Li84;

    .line 41
    .line 42
    iget-wide v2, p1, Li84;->c:J

    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    cmp-long v0, v2, v8

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lvr3;

    .line 51
    .line 52
    iget v2, p1, Li84;->b:I

    .line 53
    .line 54
    iget-object p1, p1, Li84;->a:Lga2;

    .line 55
    .line 56
    filled-new-array {p1}, [Lga2;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, v2, p1}, Lvr3;-><init>(ILjava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ls11;->d:Ly84;

    .line 68
    .line 69
    if-nez p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Ls11;->e:Landroid/content/Context;

    .line 72
    .line 73
    sget-object v2, Lwr3;->b:Lwr3;

    .line 74
    .line 75
    new-instance v3, Ly84;

    .line 76
    .line 77
    sget-object v4, Ly84;->i:Ly0;

    .line 78
    .line 79
    sget-object v6, Ln11;->b:Ln11;

    .line 80
    .line 81
    invoke-direct {v3, p1, v4, v2, v6}, Ly84;-><init>(Landroid/content/Context;Ly0;Lsb;Ln11;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, p0, Ls11;->d:Ly84;

    .line 85
    .line 86
    :cond_0
    iget-object p0, p0, Ls11;->d:Ly84;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lpl;

    .line 92
    .line 93
    invoke-direct {p1}, Lpl;-><init>()V

    .line 94
    .line 95
    .line 96
    iput v5, p1, Lpl;->b:I

    .line 97
    .line 98
    sget-object v2, Ltd3;->c:Lfq0;

    .line 99
    .line 100
    filled-new-array {v2}, [Lfq0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iput-object v2, p1, Lpl;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean v5, p1, Lpl;->c:Z

    .line 107
    .line 108
    new-instance v2, Lvf2;

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lvf2;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iput-object v2, p1, Lpl;->d:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {p1}, Lpl;->a()Lpl;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, v1, p1}, Ly84;->b(ILpl;)Ls41;

    .line 120
    .line 121
    .line 122
    return v7

    .line 123
    :cond_1
    iget-object v0, p0, Ls11;->c:Lvr3;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-object v2, v0, Lvr3;->g:Ljava/util/List;

    .line 128
    .line 129
    iget v0, v0, Lvr3;->f:I

    .line 130
    .line 131
    iget v3, p1, Li84;->b:I

    .line 132
    .line 133
    if-ne v0, v3, :cond_4

    .line 134
    .line 135
    if-eqz v2, :cond_2

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget v2, p1, Li84;->d:I

    .line 142
    .line 143
    if-lt v0, v2, :cond_2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Ls11;->c:Lvr3;

    .line 147
    .line 148
    iget-object v1, p1, Li84;->a:Lga2;

    .line 149
    .line 150
    iget-object v2, v0, Lvr3;->g:Ljava/util/List;

    .line 151
    .line 152
    if-nez v2, :cond_3

    .line 153
    .line 154
    new-instance v2, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v2, v0, Lvr3;->g:Ljava/util/List;

    .line 160
    .line 161
    :cond_3
    iget-object v0, v0, Lvr3;->g:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    :goto_0
    iget-object v0, p0, Ls11;->m:Lc94;

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Ls11;->c:Lvr3;

    .line 173
    .line 174
    if-eqz v0, :cond_8

    .line 175
    .line 176
    iget v2, v0, Lvr3;->f:I

    .line 177
    .line 178
    if-gtz v2, :cond_5

    .line 179
    .line 180
    invoke-virtual {p0}, Ls11;->a()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    :cond_5
    iget-object v2, p0, Ls11;->d:Ly84;

    .line 187
    .line 188
    if-nez v2, :cond_6

    .line 189
    .line 190
    iget-object v2, p0, Ls11;->e:Landroid/content/Context;

    .line 191
    .line 192
    sget-object v3, Lwr3;->b:Lwr3;

    .line 193
    .line 194
    new-instance v8, Ly84;

    .line 195
    .line 196
    sget-object v9, Ly84;->i:Ly0;

    .line 197
    .line 198
    sget-object v10, Ln11;->b:Ln11;

    .line 199
    .line 200
    invoke-direct {v8, v2, v9, v3, v10}, Ly84;-><init>(Landroid/content/Context;Ly0;Lsb;Ln11;)V

    .line 201
    .line 202
    .line 203
    iput-object v8, p0, Ls11;->d:Ly84;

    .line 204
    .line 205
    :cond_6
    iget-object v2, p0, Ls11;->d:Ly84;

    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v3, Lpl;

    .line 211
    .line 212
    invoke-direct {v3}, Lpl;-><init>()V

    .line 213
    .line 214
    .line 215
    iput v5, v3, Lpl;->b:I

    .line 216
    .line 217
    sget-object v8, Ltd3;->c:Lfq0;

    .line 218
    .line 219
    filled-new-array {v8}, [Lfq0;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iput-object v8, v3, Lpl;->e:Ljava/lang/Object;

    .line 224
    .line 225
    iput-boolean v5, v3, Lpl;->c:Z

    .line 226
    .line 227
    new-instance v5, Lvf2;

    .line 228
    .line 229
    invoke-direct {v5, v0}, Lvf2;-><init>(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    iput-object v5, v3, Lpl;->d:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v3}, Lpl;->a()Lpl;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v2, v1, v0}, Ly84;->b(ILpl;)Ls41;

    .line 239
    .line 240
    .line 241
    :cond_7
    iput-object v6, p0, Ls11;->c:Lvr3;

    .line 242
    .line 243
    :cond_8
    :goto_1
    iget-object v0, p0, Ls11;->c:Lvr3;

    .line 244
    .line 245
    if-nez v0, :cond_21

    .line 246
    .line 247
    new-instance v0, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v1, p1, Li84;->a:Lga2;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-instance v1, Lvr3;

    .line 258
    .line 259
    iget v2, p1, Li84;->b:I

    .line 260
    .line 261
    invoke-direct {v1, v2, v0}, Lvr3;-><init>(ILjava/util/List;)V

    .line 262
    .line 263
    .line 264
    iput-object v1, p0, Ls11;->c:Lvr3;

    .line 265
    .line 266
    iget-object p0, p0, Ls11;->m:Lc94;

    .line 267
    .line 268
    invoke-virtual {p0, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-wide v1, p1, Li84;->c:J

    .line 273
    .line 274
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 275
    .line 276
    .line 277
    return v7

    .line 278
    :pswitch_2
    iget-object p1, p0, Ls11;->c:Lvr3;

    .line 279
    .line 280
    if-eqz p1, :cond_21

    .line 281
    .line 282
    iget v0, p1, Lvr3;->f:I

    .line 283
    .line 284
    if-gtz v0, :cond_9

    .line 285
    .line 286
    invoke-virtual {p0}, Ls11;->a()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_b

    .line 291
    .line 292
    :cond_9
    iget-object v0, p0, Ls11;->d:Ly84;

    .line 293
    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    iget-object v0, p0, Ls11;->e:Landroid/content/Context;

    .line 297
    .line 298
    sget-object v2, Lwr3;->b:Lwr3;

    .line 299
    .line 300
    new-instance v3, Ly84;

    .line 301
    .line 302
    sget-object v4, Ly84;->i:Ly0;

    .line 303
    .line 304
    sget-object v8, Ln11;->b:Ln11;

    .line 305
    .line 306
    invoke-direct {v3, v0, v4, v2, v8}, Ly84;-><init>(Landroid/content/Context;Ly0;Lsb;Ln11;)V

    .line 307
    .line 308
    .line 309
    iput-object v3, p0, Ls11;->d:Ly84;

    .line 310
    .line 311
    :cond_a
    iget-object v0, p0, Ls11;->d:Ly84;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v2, Lpl;

    .line 317
    .line 318
    invoke-direct {v2}, Lpl;-><init>()V

    .line 319
    .line 320
    .line 321
    iput v5, v2, Lpl;->b:I

    .line 322
    .line 323
    sget-object v3, Ltd3;->c:Lfq0;

    .line 324
    .line 325
    filled-new-array {v3}, [Lfq0;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iput-object v3, v2, Lpl;->e:Ljava/lang/Object;

    .line 330
    .line 331
    iput-boolean v5, v2, Lpl;->c:Z

    .line 332
    .line 333
    new-instance v3, Lvf2;

    .line 334
    .line 335
    invoke-direct {v3, p1}, Lvf2;-><init>(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iput-object v3, v2, Lpl;->d:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-virtual {v2}, Lpl;->a()Lpl;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v0, v1, p1}, Ly84;->b(ILpl;)Ls41;

    .line 345
    .line 346
    .line 347
    :cond_b
    iput-object v6, p0, Ls11;->c:Lvr3;

    .line 348
    .line 349
    return v7

    .line 350
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p1, La84;

    .line 353
    .line 354
    iget-object v0, p0, Ls11;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 355
    .line 356
    iget-object v1, p1, La84;->a:Lvb;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_21

    .line 363
    .line 364
    iget-object p0, p0, Ls11;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 365
    .line 366
    iget-object v0, p1, La84;->a:Lvb;

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Lz74;

    .line 373
    .line 374
    iget-object v0, p0, Lz74;->j:Ljava/util/ArrayList;

    .line 375
    .line 376
    iget-object v1, p0, Lz74;->m:Ls11;

    .line 377
    .line 378
    iget-object v2, p0, Lz74;->a:Ljava/util/LinkedList;

    .line 379
    .line 380
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_21

    .line 385
    .line 386
    iget-object v0, v1, Ls11;->m:Lc94;

    .line 387
    .line 388
    const/16 v3, 0xf

    .line 389
    .line 390
    invoke-virtual {v0, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v1, Ls11;->m:Lc94;

    .line 394
    .line 395
    const/16 v1, 0x10

    .line 396
    .line 397
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p1, La84;->b:Lfq0;

    .line 401
    .line 402
    new-instance v0, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_e

    .line 420
    .line 421
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Lg84;

    .line 426
    .line 427
    if-eqz v3, :cond_c

    .line 428
    .line 429
    invoke-virtual {v3, p0}, Lg84;->b(Lz74;)[Lfq0;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    if-eqz v4, :cond_c

    .line 434
    .line 435
    array-length v6, v4

    .line 436
    move v8, v5

    .line 437
    :goto_3
    if-ge v8, v6, :cond_c

    .line 438
    .line 439
    aget-object v9, v4, v8

    .line 440
    .line 441
    invoke-static {v9, p1}, Ltd3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v9

    .line 445
    if-eqz v9, :cond_d

    .line 446
    .line 447
    if-ltz v8, :cond_c

    .line 448
    .line 449
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    :goto_4
    if-ge v5, p0, :cond_21

    .line 461
    .line 462
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lg84;

    .line 467
    .line 468
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    new-instance v3, Ld04;

    .line 472
    .line 473
    invoke-direct {v3, p1}, Ld04;-><init>(Lfq0;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1, v3}, Lg84;->d(Ljava/lang/Exception;)V

    .line 477
    .line 478
    .line 479
    add-int/lit8 v5, v5, 0x1

    .line 480
    .line 481
    goto :goto_4

    .line 482
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast p1, La84;

    .line 485
    .line 486
    iget-object v0, p0, Ls11;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 487
    .line 488
    iget-object v1, p1, La84;->a:Lvb;

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_21

    .line 495
    .line 496
    iget-object p0, p0, Ls11;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 497
    .line 498
    iget-object v0, p1, La84;->a:Lvb;

    .line 499
    .line 500
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object p0

    .line 504
    check-cast p0, Lz74;

    .line 505
    .line 506
    iget-object v0, p0, Lz74;->j:Ljava/util/ArrayList;

    .line 507
    .line 508
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-nez p1, :cond_f

    .line 513
    .line 514
    goto/16 :goto_e

    .line 515
    .line 516
    :cond_f
    iget-boolean p1, p0, Lz74;->i:Z

    .line 517
    .line 518
    if-nez p1, :cond_21

    .line 519
    .line 520
    iget-object p1, p0, Lz74;->b:Ltb;

    .line 521
    .line 522
    invoke-interface {p1}, Ltb;->i()Z

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    if-nez p1, :cond_10

    .line 527
    .line 528
    invoke-virtual {p0}, Lz74;->l()V

    .line 529
    .line 530
    .line 531
    return v7

    .line 532
    :cond_10
    invoke-virtual {p0}, Lz74;->f()V

    .line 533
    .line 534
    .line 535
    return v7

    .line 536
    :pswitch_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 537
    .line 538
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    invoke-static {}, Lpj2;->j()V

    .line 542
    .line 543
    .line 544
    return v5

    .line 545
    :pswitch_6
    iget-object v0, p0, Ls11;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 546
    .line 547
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_21

    .line 554
    .line 555
    iget-object p0, p0, Ls11;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 556
    .line 557
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 558
    .line 559
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object p0

    .line 563
    check-cast p0, Lz74;

    .line 564
    .line 565
    iget-object p1, p0, Lz74;->m:Ls11;

    .line 566
    .line 567
    iget-object p1, p1, Ls11;->m:Lc94;

    .line 568
    .line 569
    invoke-static {p1}, Lj11;->c(Landroid/os/Handler;)V

    .line 570
    .line 571
    .line 572
    iget-object p1, p0, Lz74;->b:Ltb;

    .line 573
    .line 574
    invoke-interface {p1}, Ltb;->i()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_13

    .line 579
    .line 580
    iget-object v0, p0, Lz74;->f:Ljava/util/HashMap;

    .line 581
    .line 582
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_13

    .line 587
    .line 588
    iget-object v0, p0, Lz74;->d:Lu53;

    .line 589
    .line 590
    iget-object v1, v0, Lu53;->h:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Ljava/util/Map;

    .line 593
    .line 594
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_12

    .line 599
    .line 600
    iget-object v0, v0, Lu53;->g:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v0, Ljava/util/Map;

    .line 603
    .line 604
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_11

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_11
    const-string p0, "Timing out service connection."

    .line 612
    .line 613
    invoke-interface {p1, p0}, Ltb;->a(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    return v7

    .line 617
    :cond_12
    :goto_5
    invoke-virtual {p0}, Lz74;->i()V

    .line 618
    .line 619
    .line 620
    :cond_13
    return v7

    .line 621
    :pswitch_7
    iget-object v0, p0, Ls11;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 622
    .line 623
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 624
    .line 625
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_21

    .line 630
    .line 631
    iget-object p0, p0, Ls11;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 632
    .line 633
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object p0

    .line 639
    check-cast p0, Lz74;

    .line 640
    .line 641
    iget-object p1, p0, Lz74;->m:Ls11;

    .line 642
    .line 643
    iget-object v0, p1, Ls11;->m:Lc94;

    .line 644
    .line 645
    invoke-static {v0}, Lj11;->c(Landroid/os/Handler;)V

    .line 646
    .line 647
    .line 648
    iget-boolean v0, p0, Lz74;->i:Z

    .line 649
    .line 650
    if-eqz v0, :cond_21

    .line 651
    .line 652
    iget-object v1, p0, Lz74;->c:Lvb;

    .line 653
    .line 654
    iget-object v2, p0, Lz74;->m:Ls11;

    .line 655
    .line 656
    iget-object v2, v2, Ls11;->m:Lc94;

    .line 657
    .line 658
    if-eqz v0, :cond_14

    .line 659
    .line 660
    const/16 v0, 0xb

    .line 661
    .line 662
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    const/16 v0, 0x9

    .line 666
    .line 667
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 668
    .line 669
    .line 670
    iput-boolean v5, p0, Lz74;->i:Z

    .line 671
    .line 672
    :cond_14
    iget-object v0, p1, Ls11;->f:Lo11;

    .line 673
    .line 674
    iget-object p1, p1, Ls11;->e:Landroid/content/Context;

    .line 675
    .line 676
    sget v1, Lp11;->a:I

    .line 677
    .line 678
    invoke-virtual {v0, p1, v1}, Lp11;->b(Landroid/content/Context;I)I

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    const/16 v0, 0x12

    .line 683
    .line 684
    if-ne p1, v0, :cond_15

    .line 685
    .line 686
    const-string p1, "Connection timed out waiting for Google Play services update to complete."

    .line 687
    .line 688
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 689
    .line 690
    const/16 v1, 0x15

    .line 691
    .line 692
    invoke-direct {v0, v1, p1, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld10;)V

    .line 693
    .line 694
    .line 695
    goto :goto_6

    .line 696
    :cond_15
    const-string p1, "API failed to connect while resuming due to an unknown error."

    .line 697
    .line 698
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 699
    .line 700
    const/16 v1, 0x16

    .line 701
    .line 702
    invoke-direct {v0, v1, p1, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld10;)V

    .line 703
    .line 704
    .line 705
    :goto_6
    invoke-virtual {p0, v0}, Lz74;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 706
    .line 707
    .line 708
    iget-object p0, p0, Lz74;->b:Ltb;

    .line 709
    .line 710
    const-string p1, "Timing out connection while resuming."

    .line 711
    .line 712
    invoke-interface {p0, p1}, Ltb;->a(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    return v7

    .line 716
    :pswitch_8
    iget-object p1, p0, Ls11;->l:Landroidx/collection/ArraySet;

    .line 717
    .line 718
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    :cond_16
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_17

    .line 727
    .line 728
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    check-cast v0, Lvb;

    .line 733
    .line 734
    iget-object v1, p0, Ls11;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 735
    .line 736
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Lz74;

    .line 741
    .line 742
    if-eqz v0, :cond_16

    .line 743
    .line 744
    invoke-virtual {v0}, Lz74;->p()V

    .line 745
    .line 746
    .line 747
    goto :goto_7

    .line 748
    :cond_17
    iget-object p0, p0, Ls11;->l:Landroidx/collection/ArraySet;

    .line 749
    .line 750
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 751
    .line 752
    .line 753
    return v7

    .line 754
    :pswitch_9
    iget-object v0, p0, Ls11;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 755
    .line 756
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 757
    .line 758
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_21

    .line 763
    .line 764
    iget-object p0, p0, Ls11;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 765
    .line 766
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 767
    .line 768
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object p0

    .line 772
    check-cast p0, Lz74;

    .line 773
    .line 774
    iget-object p1, p0, Lz74;->m:Ls11;

    .line 775
    .line 776
    iget-object p1, p1, Ls11;->m:Lc94;

    .line 777
    .line 778
    invoke-static {p1}, Lj11;->c(Landroid/os/Handler;)V

    .line 779
    .line 780
    .line 781
    iget-boolean p1, p0, Lz74;->i:Z

    .line 782
    .line 783
    if-eqz p1, :cond_21

    .line 784
    .line 785
    invoke-virtual {p0}, Lz74;->l()V

    .line 786
    .line 787
    .line 788
    return v7

    .line 789
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast p1, Ly84;

    .line 792
    .line 793
    invoke-virtual {p0, p1}, Ls11;->d(Ly84;)Lz74;

    .line 794
    .line 795
    .line 796
    return v7

    .line 797
    :pswitch_b
    iget-object p1, p0, Ls11;->e:Landroid/content/Context;

    .line 798
    .line 799
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 800
    .line 801
    .line 802
    move-result-object p1

    .line 803
    instance-of p1, p1, Landroid/app/Application;

    .line 804
    .line 805
    if-eqz p1, :cond_21

    .line 806
    .line 807
    iget-object p1, p0, Ls11;->e:Landroid/content/Context;

    .line 808
    .line 809
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    check-cast p1, Landroid/app/Application;

    .line 814
    .line 815
    sget-object v0, Lhe;->j:Lhe;

    .line 816
    .line 817
    monitor-enter v0

    .line 818
    :try_start_0
    iget-boolean v1, v0, Lhe;->i:Z

    .line 819
    .line 820
    if-nez v1, :cond_18

    .line 821
    .line 822
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 826
    .line 827
    .line 828
    iput-boolean v7, v0, Lhe;->i:Z

    .line 829
    .line 830
    goto :goto_8

    .line 831
    :catchall_0
    move-exception p0

    .line 832
    goto :goto_9

    .line 833
    :cond_18
    :goto_8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 834
    new-instance p1, Ly74;

    .line 835
    .line 836
    invoke-direct {p1, p0}, Ly74;-><init>(Ls11;)V

    .line 837
    .line 838
    .line 839
    monitor-enter v0

    .line 840
    :try_start_1
    iget-object v1, v0, Lhe;->h:Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 846
    iget-object p1, v0, Lhe;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 847
    .line 848
    iget-object v0, v0, Lhe;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-nez v1, :cond_19

    .line 855
    .line 856
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 857
    .line 858
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 859
    .line 860
    .line 861
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 865
    .line 866
    .line 867
    move-result v0

    .line 868
    if-nez v0, :cond_19

    .line 869
    .line 870
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 871
    .line 872
    const/16 v1, 0x64

    .line 873
    .line 874
    if-le v0, v1, :cond_19

    .line 875
    .line 876
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 877
    .line 878
    .line 879
    :cond_19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 880
    .line 881
    .line 882
    move-result p1

    .line 883
    if-nez p1, :cond_21

    .line 884
    .line 885
    iput-wide v2, p0, Ls11;->a:J

    .line 886
    .line 887
    return v7

    .line 888
    :catchall_1
    move-exception p0

    .line 889
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 890
    throw p0

    .line 891
    :goto_9
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 892
    throw p0

    .line 893
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 894
    .line 895
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast p1, Ld10;

    .line 898
    .line 899
    iget-object v1, p0, Ls11;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 900
    .line 901
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_1b

    .line 914
    .line 915
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    check-cast v2, Lz74;

    .line 920
    .line 921
    iget v3, v2, Lz74;->g:I

    .line 922
    .line 923
    if-ne v3, v0, :cond_1a

    .line 924
    .line 925
    goto :goto_a

    .line 926
    :cond_1b
    move-object v2, v6

    .line 927
    :goto_a
    if-eqz v2, :cond_1d

    .line 928
    .line 929
    iget v0, p1, Ld10;->g:I

    .line 930
    .line 931
    const/16 v1, 0xd

    .line 932
    .line 933
    if-ne v0, v1, :cond_1c

    .line 934
    .line 935
    iget-object p0, p0, Ls11;->f:Lo11;

    .line 936
    .line 937
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 938
    .line 939
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 940
    .line 941
    .line 942
    sget p0, Lb21;->c:I

    .line 943
    .line 944
    invoke-static {v0}, Ld10;->b(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object p0

    .line 948
    iget-object p1, p1, Ld10;->i:Ljava/lang/String;

    .line 949
    .line 950
    const-string v0, "Error resolution was canceled by the user, original error message: "

    .line 951
    .line 952
    const-string v3, ": "

    .line 953
    .line 954
    invoke-static {v0, p0, v3, p1}, Lm;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object p0

    .line 958
    invoke-direct {v1, v4, p0, v6, v6}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld10;)V

    .line 959
    .line 960
    .line 961
    invoke-virtual {v2, v1}, Lz74;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 962
    .line 963
    .line 964
    return v7

    .line 965
    :cond_1c
    iget-object p0, v2, Lz74;->c:Lvb;

    .line 966
    .line 967
    invoke-static {p0, p1}, Ls11;->c(Lvb;Ld10;)Lcom/google/android/gms/common/api/Status;

    .line 968
    .line 969
    .line 970
    move-result-object p0

    .line 971
    invoke-virtual {v2, p0}, Lz74;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 972
    .line 973
    .line 974
    return v7

    .line 975
    :cond_1d
    const-string p0, "Could not find API instance "

    .line 976
    .line 977
    const-string p1, " while trying to fail enqueued calls."

    .line 978
    .line 979
    invoke-static {v0, p0, p1}, Lpo0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 980
    .line 981
    .line 982
    move-result-object p0

    .line 983
    new-instance p1, Ljava/lang/Exception;

    .line 984
    .line 985
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 986
    .line 987
    .line 988
    const-string v0, "GoogleApiManager"

    .line 989
    .line 990
    invoke-static {v0, p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 991
    .line 992
    .line 993
    return v7

    .line 994
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast p1, Lj84;

    .line 997
    .line 998
    iget-object v0, p0, Ls11;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 999
    .line 1000
    iget-object v1, p1, Lj84;->c:Ly84;

    .line 1001
    .line 1002
    iget-object v1, v1, Ly84;->e:Lvb;

    .line 1003
    .line 1004
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Lz74;

    .line 1009
    .line 1010
    if-nez v0, :cond_1e

    .line 1011
    .line 1012
    iget-object v0, p1, Lj84;->c:Ly84;

    .line 1013
    .line 1014
    invoke-virtual {p0, v0}, Ls11;->d(Ly84;)Lz74;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    :cond_1e
    iget-object v1, v0, Lz74;->b:Ltb;

    .line 1019
    .line 1020
    invoke-interface {v1}, Ltb;->e()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_1f

    .line 1025
    .line 1026
    iget-object p0, p0, Ls11;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1027
    .line 1028
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1029
    .line 1030
    .line 1031
    move-result p0

    .line 1032
    iget v1, p1, Lj84;->b:I

    .line 1033
    .line 1034
    if-eq p0, v1, :cond_1f

    .line 1035
    .line 1036
    iget-object p0, p1, Lj84;->a:Lt84;

    .line 1037
    .line 1038
    sget-object p1, Ls11;->o:Lcom/google/android/gms/common/api/Status;

    .line 1039
    .line 1040
    invoke-virtual {p0, p1}, Lt84;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0}, Lz74;->p()V

    .line 1044
    .line 1045
    .line 1046
    return v7

    .line 1047
    :cond_1f
    iget-object p0, p1, Lj84;->a:Lt84;

    .line 1048
    .line 1049
    invoke-virtual {v0, p0}, Lz74;->m(Lg84;)V

    .line 1050
    .line 1051
    .line 1052
    return v7

    .line 1053
    :pswitch_e
    iget-object p0, p0, Ls11;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1054
    .line 1055
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p0

    .line 1059
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p0

    .line 1063
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result p1

    .line 1067
    if-eqz p1, :cond_21

    .line 1068
    .line 1069
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    check-cast p1, Lz74;

    .line 1074
    .line 1075
    iget-object v0, p1, Lz74;->m:Ls11;

    .line 1076
    .line 1077
    iget-object v0, v0, Ls11;->m:Lc94;

    .line 1078
    .line 1079
    invoke-static {v0}, Lj11;->c(Landroid/os/Handler;)V

    .line 1080
    .line 1081
    .line 1082
    iput-object v6, p1, Lz74;->k:Ld10;

    .line 1083
    .line 1084
    invoke-virtual {p1}, Lz74;->l()V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_b

    .line 1088
    :pswitch_f
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1089
    .line 1090
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    invoke-static {}, Lpj2;->j()V

    .line 1094
    .line 1095
    .line 1096
    return v5

    .line 1097
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast p1, Ljava/lang/Boolean;

    .line 1100
    .line 1101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1102
    .line 1103
    .line 1104
    move-result p1

    .line 1105
    if-eq v7, p1, :cond_20

    .line 1106
    .line 1107
    goto :goto_c

    .line 1108
    :cond_20
    const-wide/16 v2, 0x2710

    .line 1109
    .line 1110
    :goto_c
    iput-wide v2, p0, Ls11;->a:J

    .line 1111
    .line 1112
    iget-object p1, p0, Ls11;->m:Lc94;

    .line 1113
    .line 1114
    const/16 v0, 0xc

    .line 1115
    .line 1116
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 1117
    .line 1118
    .line 1119
    iget-object p1, p0, Ls11;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1120
    .line 1121
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p1

    .line 1125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1126
    .line 1127
    .line 1128
    move-result-object p1

    .line 1129
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    if-eqz v1, :cond_21

    .line 1134
    .line 1135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v1

    .line 1139
    check-cast v1, Lvb;

    .line 1140
    .line 1141
    iget-object v2, p0, Ls11;->m:Lc94;

    .line 1142
    .line 1143
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v1

    .line 1147
    iget-wide v3, p0, Ls11;->a:J

    .line 1148
    .line 1149
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1150
    .line 1151
    .line 1152
    goto :goto_d

    .line 1153
    :cond_21
    :goto_e
    return v7

    .line 1154
    nop

    .line 1155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
