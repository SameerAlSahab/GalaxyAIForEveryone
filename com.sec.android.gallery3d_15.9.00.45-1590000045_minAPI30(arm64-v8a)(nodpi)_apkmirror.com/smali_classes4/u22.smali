.class public final Lu22;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Las1;
.implements Ls22;


# static fields
.field public static i:Lu22;


# instance fields
.field public f:Z

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v0, Ly0;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ly0;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu22;->g:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    new-instance p1, Lxb;

    .line 16
    .line 17
    invoke-direct {p1}, Lxb;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    const/16 v1, 0x19

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, Lxb;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lu22;->h:Ljava/lang/Object;

    .line 30
    .line 31
    iput-boolean p2, p0, Lu22;->f:Z

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lu22;->g:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/content/Context;Lag1;)Lu22;
    .locals 5

    .line 1
    sget-object v0, Lu22;->i:Lu22;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const-class v0, Lu22;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lu22;->i:Lu22;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    sget v1, Lic;->e:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, Lfd1;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "lgt"

    .line 22
    .line 23
    const-string v4, ""

    .line 24
    .line 25
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "rtb"

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lu22;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-direct {p1, p0, v1}, Lu22;-><init>(Landroid/content/Context;Z)V

    .line 44
    .line 45
    .line 46
    sput-object p1, Lu22;->i:Lu22;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    new-instance p1, Lu22;

    .line 52
    .line 53
    invoke-direct {p1, p0, v2}, Lu22;-><init>(Landroid/content/Context;Z)V

    .line 54
    .line 55
    .line 56
    sput-object p1, Lu22;->i:Lu22;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance p1, Lu22;

    .line 60
    .line 61
    invoke-direct {p1, p0, v2}, Lu22;-><init>(Landroid/content/Context;Z)V

    .line 62
    .line 63
    .line 64
    sput-object p1, Lu22;->i:Lu22;

    .line 65
    .line 66
    :cond_2
    :goto_0
    monitor-exit v0

    .line 67
    goto :goto_2

    .line 68
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_3
    :goto_2
    sget-object p0, Lu22;->i:Lu22;

    .line 71
    .line 72
    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lu22;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lu22;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ly0;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/32 v3, 0x19bfcc00

    .line 16
    .line 17
    .line 18
    sub-long/2addr v1, v3

    .line 19
    iget-object v0, v0, Ly0;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lg90;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "timestamp <= "

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Lyc;->i(Ljava/lang/String;J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "logs_v2"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lu22;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ly0;

    .line 42
    .line 43
    if-gtz p1, :cond_1

    .line 44
    .line 45
    const-string p1, "select * from logs_v2"

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ly0;->g1(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, "select * from logs_v2 LIMIT "

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ly0;->g1(Ljava/lang/String;)Ljava/util/concurrent/LinkedBlockingQueue;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p1, p0, Lu22;->h:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lxb;

    .line 77
    .line 78
    iget-object p1, p1, Lxb;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 81
    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "get log from "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-boolean p0, p0, Lu22;->f:Z

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    const-string p0, "Database "

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const-string p0, "Queue "

    .line 103
    .line 104
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, "("

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string p0, ")"

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lic;->d(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-object p1
.end method

.method public b(Lgw3;Lgw3;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lu22;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lu22;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfp;

    .line 6
    .line 7
    iget-object p0, p0, Lu22;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lfp;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    invoke-interface {p1}, Lgw3;->b()Lnv;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2}, Lgw3;->b()Lnv;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    instance-of v2, p1, Lgx3;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    instance-of v2, p2, Lgx3;

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget-object v2, Lhr3;->h:Lhr3;

    .line 43
    .line 44
    check-cast p1, Lgx3;

    .line 45
    .line 46
    check-cast p2, Lgx3;

    .line 47
    .line 48
    new-instance v3, Lmb0;

    .line 49
    .line 50
    invoke-direct {v3, v1, p0}, Lmb0;-><init>(Lfp;Lfp;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, p2, v0, v3}, Lhr3;->V(Lgx3;Lgx3;ZLpx0;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public d(Lwi3;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu22;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu22;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ly0;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly0;->a1(Lwi3;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lu22;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lxb;

    .line 16
    .line 17
    iget-object p0, p0, Lxb;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, "QueueManager"

    .line 28
    .line 29
    const-string v1, "queue size over. remove oldest log"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lic;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public e(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lu22;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lu22;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Ly0;

    .line 16
    .line 17
    iget-object p0, p0, Ly0;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lg90;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    move v2, v1

    .line 34
    :goto_0
    if-lez v0, :cond_2

    .line 35
    .line 36
    const/16 v3, 0x384

    .line 37
    .line 38
    if-ge v0, v3, :cond_1

    .line 39
    .line 40
    move v3, v0

    .line 41
    :cond_1
    add-int v4, v2, v3

    .line 42
    .line 43
    invoke-virtual {p1, v2, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v5, "_id IN("

    .line 48
    .line 49
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    new-instance v5, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    add-int/lit8 v7, v7, -0x1

    .line 64
    .line 65
    new-array v7, v7, [C

    .line 66
    .line 67
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([C)V

    .line 68
    .line 69
    .line 70
    const-string v7, "\u0000"

    .line 71
    .line 72
    const-string v8, "?,"

    .line 73
    .line 74
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v5, "?)"

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    const-string v6, "logs_v2"

    .line 103
    .line 104
    new-array v7, v1, [Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v2, v7}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, [Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v6, v5, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    sub-int/2addr v0, v3

    .line 116
    move v2, v4

    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_2

    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "failed to delete"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-static {p1}, Lic;->H(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_3
    :goto_3
    return-void
.end method

.method public f(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu22;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lu22;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lu22;->h:Ljava/lang/Object;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu22;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldf1;

    .line 4
    .line 5
    iget-object p0, p0, Lu22;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lze1;

    .line 8
    .line 9
    iget-object v1, v0, Ldf1;->k:Lnq3;

    .line 10
    .line 11
    new-instance v2, Lye1;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, p0, p1, v3}, Lye1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lnq3;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h(Llc4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu22;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu22;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lu22;->h:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object p0, p0, Lu22;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/util/ArrayDeque;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0
.end method

.method public i(Ls41;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu22;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu22;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/ArrayDeque;

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-boolean v1, p0, Lu22;->f:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lu22;->f:Z

    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :goto_0
    iget-object v1, p0, Lu22;->g:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_1
    iget-object v0, p0, Lu22;->h:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayDeque;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Llc4;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lu22;->f:Z

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    invoke-virtual {v0, p1}, Llc4;->a(Ls41;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw p0

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p0
.end method
