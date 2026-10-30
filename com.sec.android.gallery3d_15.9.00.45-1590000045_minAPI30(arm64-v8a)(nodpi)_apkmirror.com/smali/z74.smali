.class public final Lz74;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lq11;
.implements Lr11;


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ltb;

.field public final c:Lvb;

.field public final d:Lu53;

.field public final e:Ljava/util/HashSet;

.field public final f:Ljava/util/HashMap;

.field public final g:I

.field public final h:Lk84;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Ld10;

.field public l:I

.field public final synthetic m:Ls11;


# direct methods
.method public constructor <init>(Ls11;Ly84;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz74;->m:Ls11;

    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz74;->a:Ljava/util/LinkedList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lz74;->e:Ljava/util/HashSet;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lz74;->f:Ljava/util/HashMap;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lz74;->j:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lz74;->k:Ld10;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lz74;->l:I

    .line 39
    .line 40
    iget-object v1, p1, Ls11;->m:Lc94;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Ly84;->a()Lwi;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lse0;

    .line 51
    .line 52
    iget-object v2, v1, Lwi;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Landroidx/collection/ArraySet;

    .line 55
    .line 56
    iget-object v3, v1, Lwi;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lwi;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v5, v2, v3, v1}, Lse0;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Ly84;->c:Ly0;

    .line 68
    .line 69
    iget-object v1, v1, Ly0;->g:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v1

    .line 72
    check-cast v2, Lax3;

    .line 73
    .line 74
    invoke-static {v2}, Lj11;->d(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v6, p2, Ly84;->d:Lsb;

    .line 78
    .line 79
    iget-object v3, p2, Ly84;->a:Landroid/content/Context;

    .line 80
    .line 81
    move-object v8, p0

    .line 82
    move-object v7, p0

    .line 83
    invoke-virtual/range {v2 .. v8}, Lax3;->f(Landroid/content/Context;Landroid/os/Looper;Lse0;Ljava/lang/Object;Lq11;Lr11;)Ltb;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object v1, p2, Ly84;->b:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    instance-of v2, p0, Lcom/google/android/gms/common/internal/a;

    .line 92
    .line 93
    if-eqz v2, :cond_0

    .line 94
    .line 95
    move-object v2, p0

    .line 96
    check-cast v2, Lcom/google/android/gms/common/internal/a;

    .line 97
    .line 98
    iput-object v1, v2, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    .line 99
    .line 100
    :cond_0
    if-eqz v1, :cond_2

    .line 101
    .line 102
    instance-of v1, p0, Lpg2;

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {p0}, Lpo0;->u(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    :goto_0
    iput-object p0, v7, Lz74;->b:Ltb;

    .line 112
    .line 113
    iget-object v1, p2, Ly84;->e:Lvb;

    .line 114
    .line 115
    iput-object v1, v7, Lz74;->c:Lvb;

    .line 116
    .line 117
    new-instance v1, Lu53;

    .line 118
    .line 119
    const/16 v2, 0xd

    .line 120
    .line 121
    invoke-direct {v1, v2}, Lu53;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v7, Lz74;->d:Lu53;

    .line 125
    .line 126
    iget v1, p2, Ly84;->f:I

    .line 127
    .line 128
    iput v1, v7, Lz74;->g:I

    .line 129
    .line 130
    invoke-interface {p0}, Ltb;->e()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_3

    .line 135
    .line 136
    iget-object p0, p1, Ls11;->e:Landroid/content/Context;

    .line 137
    .line 138
    iget-object p1, p1, Ls11;->m:Lc94;

    .line 139
    .line 140
    new-instance v0, Lk84;

    .line 141
    .line 142
    invoke-virtual {p2}, Ly84;->a()Lwi;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    new-instance v1, Lse0;

    .line 147
    .line 148
    iget-object v2, p2, Lwi;->g:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, Landroidx/collection/ArraySet;

    .line 151
    .line 152
    iget-object v3, p2, Lwi;->h:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    iget-object p2, p2, Lwi;->i:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p2, Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v1, v2, v3, p2}, Lse0;-><init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {v0, p0, p1, v1}, Lk84;-><init>(Landroid/content/Context;Lc94;Lse0;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, v7, Lz74;->h:Lk84;

    .line 167
    .line 168
    return-void

    .line 169
    :cond_3
    iput-object v0, v7, Lz74;->h:Lk84;

    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final a(Ld10;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lz74;->n(Ld10;Ljava/lang/RuntimeException;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz74;->m:Ls11;

    .line 6
    .line 7
    iget-object v1, v1, Ls11;->m:Lc94;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lz74;->h(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lka0;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-direct {v0, p0, p1, v2}, Lka0;-><init>(Ljava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Ld10;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz74;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Ld10;->j:Ld10;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ltd3;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lz74;->b:Ltb;

    .line 28
    .line 29
    invoke-interface {p0}, Ltb;->c()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {}, Lpj2;->j()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz74;->m:Ls11;

    .line 2
    .line 3
    iget-object v0, v0, Ls11;->m:Lc94;

    .line 4
    .line 5
    invoke-static {v0}, Lj11;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lz74;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz74;->m:Ls11;

    .line 2
    .line 3
    iget-object v0, v0, Ls11;->m:Lc94;

    .line 4
    .line 5
    invoke-static {v0}, Lj11;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    if-eq v2, v0, :cond_6

    .line 19
    .line 20
    iget-object p0, p0, Lz74;->a:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lg84;

    .line 37
    .line 38
    if-eqz p3, :cond_3

    .line 39
    .line 40
    iget v1, v0, Lg84;->a:I

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    :cond_3
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lg84;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {v0, p2}, Lg84;->d(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_5
    return-void

    .line 59
    :cond_6
    const-string p0, "Status XOR exception should be null"

    .line 60
    .line 61
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lz74;->a:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lg84;

    .line 20
    .line 21
    iget-object v5, p0, Lz74;->b:Ltb;

    .line 22
    .line 23
    invoke-interface {v5}, Ltb;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0, v4}, Lz74;->j(Lg84;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz74;->m:Ls11;

    .line 2
    .line 3
    iget-object v1, v0, Ls11;->m:Lc94;

    .line 4
    .line 5
    invoke-static {v1}, Lj11;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lz74;->k:Ld10;

    .line 10
    .line 11
    sget-object v1, Ld10;->j:Ld10;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lz74;->c(Ld10;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ls11;->m:Lc94;

    .line 17
    .line 18
    iget-boolean v1, p0, Lz74;->i:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0xb

    .line 23
    .line 24
    iget-object v2, p0, Lz74;->c:Lvb;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 v1, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lz74;->i:Z

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lz74;->f:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lz74;->f()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lz74;->i()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v0}, Lha2;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method public final h(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lz74;->m:Ls11;

    .line 2
    .line 3
    iget-object v1, v0, Ls11;->m:Lc94;

    .line 4
    .line 5
    iget-object v2, v0, Ls11;->m:Lc94;

    .line 6
    .line 7
    invoke-static {v2}, Lj11;->c(Landroid/os/Handler;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Lz74;->k:Ld10;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Lz74;->i:Z

    .line 15
    .line 16
    iget-object v4, p0, Lz74;->b:Ltb;

    .line 17
    .line 18
    invoke-interface {v4}, Ltb;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Lz74;->d:Lu53;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v7, "The connection to Google Play services was lost"

    .line 30
    .line 31
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-ne p1, v3, :cond_0

    .line 35
    .line 36
    const-string p1, " due to service disconnection."

    .line 37
    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v7, 0x3

    .line 43
    if-ne p1, v7, :cond_1

    .line 44
    .line 45
    const-string p1, " due to dead object exception."

    .line 46
    .line 47
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const-string p1, " Last reason for disconnect: "

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v4, Lcom/google/android/gms/common/api/Status;

    .line 65
    .line 66
    const/16 v6, 0x14

    .line 67
    .line 68
    invoke-direct {v4, v6, p1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Ld10;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v3, v4}, Lu53;->r(ZLcom/google/android/gms/common/api/Status;)V

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x9

    .line 75
    .line 76
    iget-object v2, p0, Lz74;->c:Lvb;

    .line 77
    .line 78
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-wide/16 v3, 0x1388

    .line 83
    .line 84
    invoke-virtual {v1, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 85
    .line 86
    .line 87
    const/16 p1, 0xb

    .line 88
    .line 89
    invoke-static {v1, p1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-wide/32 v2, 0x1d4c0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Ls11;->g:Lu53;

    .line 100
    .line 101
    iget-object p1, p1, Lu53;->h:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Landroid/util/SparseIntArray;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lz74;->f:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    return-void

    .line 125
    :cond_3
    invoke-static {p0}, Lha2;->e(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz74;->m:Ls11;

    .line 2
    .line 3
    iget-object v1, v0, Ls11;->m:Lc94;

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    iget-object p0, p0, Lz74;->c:Lvb;

    .line 8
    .line 9
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-wide v2, v0, Ls11;->a:J

    .line 17
    .line 18
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Lg84;)Z
    .locals 13

    .line 1
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lz74;->d:Lu53;

    .line 7
    .line 8
    iget-object v3, p0, Lz74;->b:Ltb;

    .line 9
    .line 10
    invoke-interface {v3}, Ltb;->e()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1, v2, v4}, Lg84;->f(Lu53;Z)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {p1, p0}, Lg84;->e(Lz74;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return v1

    .line 21
    :catch_0
    invoke-virtual {p0, v1}, Lz74;->b(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3, v0}, Ltb;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {p1, p0}, Lg84;->b(Lz74;)[Lfq0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    array-length v5, v2

    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    iget-object v5, p0, Lz74;->b:Ltb;

    .line 41
    .line 42
    invoke-interface {v5}, Ltb;->k()[Lfq0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    new-array v5, v3, [Lfq0;

    .line 49
    .line 50
    :cond_2
    new-instance v6, Landroidx/collection/ArrayMap;

    .line 51
    .line 52
    array-length v7, v5

    .line 53
    invoke-direct {v6, v7}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 54
    .line 55
    .line 56
    move v7, v3

    .line 57
    :goto_0
    array-length v8, v5

    .line 58
    if-ge v7, v8, :cond_3

    .line 59
    .line 60
    aget-object v8, v5, v7

    .line 61
    .line 62
    iget-object v9, v8, Lfq0;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v8}, Lfq0;->b()J

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    array-length v5, v2

    .line 79
    move v7, v3

    .line 80
    :goto_1
    if-ge v7, v5, :cond_5

    .line 81
    .line 82
    aget-object v8, v2, v7

    .line 83
    .line 84
    iget-object v9, v8, Lfq0;->f:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, Ljava/lang/Long;

    .line 91
    .line 92
    if-eqz v9, :cond_6

    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    invoke-virtual {v8}, Lfq0;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v11

    .line 102
    cmp-long v9, v9, v11

    .line 103
    .line 104
    if-gez v9, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    :goto_2
    move-object v8, v4

    .line 111
    :cond_6
    :goto_3
    if-nez v8, :cond_7

    .line 112
    .line 113
    iget-object v2, p0, Lz74;->d:Lu53;

    .line 114
    .line 115
    iget-object v3, p0, Lz74;->b:Ltb;

    .line 116
    .line 117
    invoke-interface {v3}, Ltb;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-virtual {p1, v2, v4}, Lg84;->f(Lu53;Z)V

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-virtual {p1, p0}, Lg84;->e(Lz74;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    return v1

    .line 128
    :catch_1
    invoke-virtual {p0, v1}, Lz74;->b(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v3, v0}, Ltb;->a(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return v1

    .line 135
    :cond_7
    iget-object v0, p0, Lz74;->b:Ltb;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v2, v8, Lfq0;->f:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v8}, Lfq0;->b()J

    .line 148
    .line 149
    .line 150
    move-result-wide v5

    .line 151
    new-instance v7, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, " could not execute call because it requires feature ("

    .line 160
    .line 161
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", "

    .line 168
    .line 169
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, ")."

    .line 176
    .line 177
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const-string v2, "GoogleApiManager"

    .line 185
    .line 186
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lz74;->m:Ls11;

    .line 190
    .line 191
    iget-boolean v0, v0, Ls11;->n:Z

    .line 192
    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Lg84;->a(Lz74;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    iget-object p1, p0, Lz74;->c:Lvb;

    .line 202
    .line 203
    new-instance v0, La84;

    .line 204
    .line 205
    invoke-direct {v0, p1, v8}, La84;-><init>(Lvb;Lfq0;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lz74;->j:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    iget-object v1, p0, Lz74;->j:Ljava/util/ArrayList;

    .line 215
    .line 216
    const-wide/16 v5, 0x1388

    .line 217
    .line 218
    const/16 v2, 0xf

    .line 219
    .line 220
    if-ltz p1, :cond_8

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, La84;

    .line 227
    .line 228
    iget-object v0, p0, Lz74;->m:Ls11;

    .line 229
    .line 230
    iget-object v0, v0, Ls11;->m:Lc94;

    .line 231
    .line 232
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p0, p0, Lz74;->m:Ls11;

    .line 236
    .line 237
    iget-object p0, p0, Ls11;->m:Lc94;

    .line 238
    .line 239
    invoke-static {p0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p0, p1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 244
    .line 245
    .line 246
    return v3

    .line 247
    :cond_8
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lz74;->m:Ls11;

    .line 251
    .line 252
    iget-object p1, p1, Ls11;->m:Lc94;

    .line 253
    .line 254
    invoke-static {p1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p1, v1, v5, v6}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lz74;->m:Ls11;

    .line 262
    .line 263
    iget-object p1, p1, Ls11;->m:Lc94;

    .line 264
    .line 265
    const/16 v1, 0x10

    .line 266
    .line 267
    invoke-static {p1, v1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const-wide/32 v1, 0x1d4c0

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 275
    .line 276
    .line 277
    new-instance p1, Ld10;

    .line 278
    .line 279
    const/4 v0, 0x2

    .line 280
    invoke-direct {p1, v0, v4}, Ld10;-><init>(ILandroid/app/PendingIntent;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Lz74;->k(Ld10;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_9

    .line 288
    .line 289
    iget-object v0, p0, Lz74;->m:Ls11;

    .line 290
    .line 291
    iget p0, p0, Lz74;->g:I

    .line 292
    .line 293
    invoke-virtual {v0, p1, p0}, Ls11;->b(Ld10;I)Z

    .line 294
    .line 295
    .line 296
    :cond_9
    return v3

    .line 297
    :cond_a
    new-instance p0, Ld04;

    .line 298
    .line 299
    invoke-direct {p0, v8}, Ld04;-><init>(Lfq0;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p0}, Lg84;->d(Ljava/lang/Exception;)V

    .line 303
    .line 304
    .line 305
    return v1
.end method

.method public final k(Ld10;)Z
    .locals 0

    .line 1
    sget-object p0, Ls11;->q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw p1
.end method

.method public final l()V
    .locals 12

    .line 1
    iget-object v0, p0, Lz74;->m:Ls11;

    .line 2
    .line 3
    iget-object v1, v0, Ls11;->m:Lc94;

    .line 4
    .line 5
    invoke-static {v1}, Lj11;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lz74;->b:Ltb;

    .line 9
    .line 10
    invoke-interface {v1}, Ltb;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    invoke-interface {v1}, Ltb;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Ls11;->g:Lu53;

    .line 27
    .line 28
    iget-object v4, v0, Ls11;->e:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v5, v3, Lu53;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Landroid/util/SparseIntArray;

    .line 33
    .line 34
    invoke-static {v4}, Lj11;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ltb;->j()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v7, v3, Lu53;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v7, Landroid/util/SparseIntArray;

    .line 44
    .line 45
    const/4 v8, -0x1

    .line 46
    invoke-virtual {v7, v6, v8}, Landroid/util/SparseIntArray;->get(II)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    const/4 v9, 0x0

    .line 51
    if-eq v7, v8, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    move v7, v9

    .line 55
    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-ge v7, v10, :cond_3

    .line 60
    .line 61
    invoke-virtual {v5, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-le v10, v6, :cond_2

    .line 66
    .line 67
    invoke-virtual {v5, v10}, Landroid/util/SparseIntArray;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    move v7, v9

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v7, v8

    .line 79
    :goto_1
    if-ne v7, v8, :cond_4

    .line 80
    .line 81
    iget-object v3, v3, Lu53;->g:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lo11;

    .line 84
    .line 85
    invoke-virtual {v3, v4, v6}, Lp11;->b(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    move v7, v3

    .line 90
    :cond_4
    invoke-virtual {v5, v6, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    .line 92
    .line 93
    :goto_2
    const/4 v3, 0x0

    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    new-instance v0, Ld10;

    .line 97
    .line 98
    invoke-direct {v0, v7, v3}, Ld10;-><init>(ILandroid/app/PendingIntent;)V

    .line 99
    .line 100
    .line 101
    const-string v4, "GoogleApiManager"

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, Ld10;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v7, "The service for "

    .line 121
    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v1, " is not available: "

    .line 129
    .line 130
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0, v3}, Lz74;->n(Ld10;Ljava/lang/RuntimeException;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catch_0
    move-exception v0

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_5
    new-instance v4, Lhf0;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 153
    .line 154
    .line 155
    iput-object v0, v4, Lhf0;->k:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v3, v4, Lhf0;->i:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v3, v4, Lhf0;->j:Ljava/lang/Object;

    .line 160
    .line 161
    iput-boolean v9, v4, Lhf0;->f:Z

    .line 162
    .line 163
    iput-object v1, v4, Lhf0;->g:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v0, p0, Lz74;->c:Lvb;

    .line 166
    .line 167
    iput-object v0, v4, Lhf0;->h:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v1}, Ltb;->e()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    iget-object v10, p0, Lz74;->h:Lk84;

    .line 176
    .line 177
    invoke-static {v10}, Lj11;->d(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v10, Lk84;->c:Landroid/os/Handler;

    .line 181
    .line 182
    iget-object v8, v10, Lk84;->f:Lse0;

    .line 183
    .line 184
    iget-object v3, v10, Lk84;->g:Lji3;

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/a;->n()V

    .line 189
    .line 190
    .line 191
    :cond_6
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v8, Lse0;->k:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v5, v10, Lk84;->d:Lt74;

    .line 202
    .line 203
    iget-object v6, v10, Lk84;->b:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-object v3, v8, Lse0;->j:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v9, v3

    .line 212
    check-cast v9, Lki3;

    .line 213
    .line 214
    move-object v11, v10

    .line 215
    invoke-virtual/range {v5 .. v11}, Lt74;->f(Landroid/content/Context;Landroid/os/Looper;Lse0;Ljava/lang/Object;Lq11;Lr11;)Ltb;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Lji3;

    .line 220
    .line 221
    iput-object v3, v10, Lk84;->g:Lji3;

    .line 222
    .line 223
    iput-object v4, v10, Lk84;->h:Lhf0;

    .line 224
    .line 225
    iget-object v3, v10, Lk84;->e:Ljava/util/Set;

    .line 226
    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_7
    iget-object v0, v10, Lk84;->g:Lji3;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v3, Lxb;

    .line 242
    .line 243
    const/4 v5, 0x1

    .line 244
    invoke-direct {v3, v5, v0}, Lxb;-><init>(ILjava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/internal/a;->h(Lcf;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_8
    :goto_3
    new-instance v3, Lol;

    .line 252
    .line 253
    const/16 v5, 0x12

    .line 254
    .line 255
    invoke-direct {v3, v5, v10}, Lol;-><init>(ILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 259
    .line 260
    .line 261
    :cond_9
    :goto_4
    :try_start_1
    invoke-interface {v1, v4}, Ltb;->h(Lcf;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :catch_1
    move-exception v0

    .line 266
    new-instance v1, Ld10;

    .line 267
    .line 268
    invoke-direct {v1, v2}, Ld10;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, v1, v0}, Lz74;->n(Ld10;Ljava/lang/RuntimeException;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :goto_5
    new-instance v1, Ld10;

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ld10;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v1, v0}, Lz74;->n(Ld10;Ljava/lang/RuntimeException;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    :goto_6
    return-void
.end method

.method public final m(Lg84;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz74;->m:Ls11;

    .line 2
    .line 3
    iget-object v0, v0, Ls11;->m:Lc94;

    .line 4
    .line 5
    invoke-static {v0}, Lj11;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz74;->b:Ltb;

    .line 9
    .line 10
    invoke-interface {v0}, Ltb;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lz74;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lz74;->j(Lg84;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lz74;->i()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lz74;->k:Ld10;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iget v0, p1, Ld10;->g:I

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p1, Ld10;->h:Landroid/app/PendingIntent;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lz74;->n(Ld10;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    invoke-virtual {p0}, Lz74;->l()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final n(Ld10;Ljava/lang/RuntimeException;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lz74;->m:Ls11;

    .line 2
    .line 3
    iget-object v0, v0, Ls11;->m:Lc94;

    .line 4
    .line 5
    invoke-static {v0}, Lj11;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz74;->h:Lk84;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lk84;->g:Lji3;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/a;->n()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lz74;->m:Ls11;

    .line 20
    .line 21
    iget-object v0, v0, Ls11;->m:Lc94;

    .line 22
    .line 23
    invoke-static {v0}, Lj11;->c(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lz74;->k:Ld10;

    .line 28
    .line 29
    iget-object v1, p0, Lz74;->m:Ls11;

    .line 30
    .line 31
    iget-object v1, v1, Ls11;->g:Lu53;

    .line 32
    .line 33
    iget-object v1, v1, Lu53;->h:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Landroid/util/SparseIntArray;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lz74;->c(Ld10;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lz74;->b:Ltb;

    .line 44
    .line 45
    instance-of v1, v1, La94;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget v1, p1, Ld10;->g:I

    .line 51
    .line 52
    const/16 v3, 0x18

    .line 53
    .line 54
    if-eq v1, v3, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lz74;->m:Ls11;

    .line 57
    .line 58
    iput-boolean v2, v1, Ls11;->b:Z

    .line 59
    .line 60
    iget-object v1, v1, Ls11;->m:Lc94;

    .line 61
    .line 62
    const/16 v3, 0x13

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const-wide/32 v4, 0x493e0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v1, p1, Ld10;->g:I

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    if-ne v1, v3, :cond_2

    .line 78
    .line 79
    sget-object p1, Ls11;->p:Lcom/google/android/gms/common/api/Status;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lz74;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v1, p0, Lz74;->a:Ljava/util/LinkedList;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-object p1, p0, Lz74;->k:Ld10;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v1, p0, Lz74;->m:Ls11;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    iget-object p1, v1, Ls11;->m:Lc94;

    .line 101
    .line 102
    invoke-static {p1}, Lj11;->c(Landroid/os/Handler;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-virtual {p0, v0, p2, p1}, Lz74;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-boolean p2, v1, Ls11;->n:Z

    .line 111
    .line 112
    iget-object v1, p0, Lz74;->c:Lvb;

    .line 113
    .line 114
    if-eqz p2, :cond_9

    .line 115
    .line 116
    invoke-static {v1, p1}, Ls11;->c(Lvb;Ld10;)Lcom/google/android/gms/common/api/Status;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p0, p2, v0, v2}, Lz74;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lz74;->a:Ljava/util/LinkedList;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    invoke-virtual {p0, p1}, Lz74;->k(Ld10;)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_8

    .line 137
    .line 138
    iget-object p2, p0, Lz74;->m:Ls11;

    .line 139
    .line 140
    iget v0, p0, Lz74;->g:I

    .line 141
    .line 142
    invoke-virtual {p2, p1, v0}, Ls11;->b(Ld10;I)Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-nez p2, :cond_8

    .line 147
    .line 148
    iget p2, p1, Ld10;->g:I

    .line 149
    .line 150
    const/16 v0, 0x12

    .line 151
    .line 152
    if-ne p2, v0, :cond_6

    .line 153
    .line 154
    iput-boolean v2, p0, Lz74;->i:Z

    .line 155
    .line 156
    :cond_6
    iget-boolean p2, p0, Lz74;->i:Z

    .line 157
    .line 158
    if-eqz p2, :cond_7

    .line 159
    .line 160
    iget-object p1, p0, Lz74;->m:Ls11;

    .line 161
    .line 162
    iget-object p0, p0, Lz74;->c:Lvb;

    .line 163
    .line 164
    iget-object p1, p1, Ls11;->m:Lc94;

    .line 165
    .line 166
    const/16 p2, 0x9

    .line 167
    .line 168
    invoke-static {p1, p2, p0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-wide/16 v0, 0x1388

    .line 173
    .line 174
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_7
    iget-object p2, p0, Lz74;->c:Lvb;

    .line 179
    .line 180
    invoke-static {p2, p1}, Ls11;->c(Lvb;Ld10;)Lcom/google/android/gms/common/api/Status;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, p1}, Lz74;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_0
    return-void

    .line 188
    :cond_9
    invoke-static {v1, p1}, Ls11;->c(Lvb;Ld10;)Lcom/google/android/gms/common/api/Status;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Lz74;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final o(Ld10;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lz74;->m:Ls11;

    .line 2
    .line 3
    iget-object v0, v0, Ls11;->m:Lc94;

    .line 4
    .line 5
    invoke-static {v0}, Lj11;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lz74;->b:Ltb;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Ltb;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p1, v0}, Lz74;->n(Ld10;Ljava/lang/RuntimeException;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onConnected()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lz74;->m:Ls11;

    .line 6
    .line 7
    iget-object v1, v1, Ls11;->m:Lc94;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lz74;->g()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lol;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {v0, v2, p0}, Lol;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz74;->m:Ls11;

    .line 2
    .line 3
    iget-object v0, v0, Ls11;->m:Lc94;

    .line 4
    .line 5
    invoke-static {v0}, Lj11;->c(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Ls11;->o:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lz74;->d(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lz74;->d:Lu53;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lu53;->r(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lz74;->f:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lww1;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lww1;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v3, Lv84;

    .line 39
    .line 40
    new-instance v4, Lpr3;

    .line 41
    .line 42
    invoke-direct {v4}, Lpr3;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v4}, Lv84;-><init>(Lpr3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lz74;->m(Lg84;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Ld10;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Ld10;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lz74;->c(Ld10;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lz74;->b:Ltb;

    .line 64
    .line 65
    invoke-interface {v0}, Ltb;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Lxb;

    .line 72
    .line 73
    const/16 v2, 0xd

    .line 74
    .line 75
    invoke-direct {v1, v2, p0}, Lxb;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v1}, Ltb;->d(Lxb;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
.end method
