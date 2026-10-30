.class public final Lu53;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lod;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Lyi2;


# instance fields
.field public final synthetic f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lu53;->f:I

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    sget-object p1, Lo11;->d:Lo11;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lu53;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p1, p0, Lu53;->g:Ljava/lang/Object;

    .line 23
    .line 24
    return-void

    .line 25
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lu53;->h:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p1, Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lu53;->g:Ljava/lang/Object;

    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lu53;->h:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lu53;->g:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0xd -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 72
    iput p1, p0, Lu53;->f:I

    iput-object p2, p0, Lu53;->h:Ljava/lang/Object;

    iput-object p3, p0, Lu53;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lu53;->f:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    const-string v0, "0.0.0019"

    const-string v1, "SCGalleryObserver"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "[SCG-SDK][%s][%S]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu53;->g:Ljava/lang/Object;

    .line 84
    iput-object p1, p0, Lu53;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lu53;->f:I

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lu53;->h:Ljava/lang/Object;

    .line 81
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lu53;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 71
    iput p4, p0, Lu53;->f:I

    iput-object p1, p0, Lu53;->g:Ljava/lang/Object;

    iput-object p2, p0, Lu53;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmq3;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lu53;->f:I

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lu53;->h:Ljava/lang/Object;

    .line 91
    const-string p1, "future"

    invoke-static {p2, p1}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lu53;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln31;)V
    .locals 2

    const/16 p1, 0x9

    iput p1, p0, Lu53;->f:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance p1, Lbz1;

    const-string v0, "Type parameter upper bound erasure results"

    invoke-direct {p1, v0}, Lbz1;-><init>(Ljava/lang/String;)V

    .line 75
    new-instance v0, Lo14;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lo14;-><init>(ILjava/lang/Object;)V

    .line 76
    new-instance v1, Loq3;

    invoke-direct {v1, v0}, Loq3;-><init>(Lzw0;)V

    .line 77
    iput-object v1, p0, Lu53;->h:Ljava/lang/Object;

    .line 78
    new-instance v0, Lw0;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lbz1;->b(Lbx0;)Lvy1;

    move-result-object p1

    iput-object p1, p0, Lu53;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwe0;Lyn;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lu53;->f:I

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 86
    iput-object p1, p0, Lu53;->h:Ljava/lang/Object;

    .line 87
    iput-object p2, p0, Lu53;->g:Ljava/lang/Object;

    return-void

    .line 88
    :cond_0
    const-string p0, "file == null"

    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lwe0;Li10;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lu40;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lu40;

    .line 6
    .line 7
    iget-object p1, p1, Lu40;->f:Lt40;

    .line 8
    .line 9
    iget-object v0, p1, Lms0;->g:[Ljava/lang/Object;

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lms0;->d(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Li10;

    .line 20
    .line 21
    invoke-static {p0, v2}, Lu53;->b(Lwe0;Li10;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0, p1}, Lwe0;->a(Li10;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static d(Li10;)I
    .locals 2

    .line 1
    instance-of v0, p0, Lw40;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Lm50;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_1
    instance-of v0, p0, Lx40;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_2
    instance-of v0, p0, Ld50;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_3
    instance-of v0, p0, Li50;

    .line 26
    .line 27
    if-eqz v0, :cond_4

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_4
    instance-of v0, p0, La50;

    .line 32
    .line 33
    if-eqz v0, :cond_5

    .line 34
    .line 35
    const/16 p0, 0x10

    .line 36
    .line 37
    return p0

    .line 38
    :cond_5
    instance-of v0, p0, Ly40;

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    const/16 p0, 0x11

    .line 43
    .line 44
    return p0

    .line 45
    :cond_6
    instance-of v0, p0, Ln50;

    .line 46
    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    const/16 p0, 0x17

    .line 50
    .line 51
    return p0

    .line 52
    :cond_7
    instance-of v0, p0, Lo50;

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    const/16 p0, 0x18

    .line 57
    .line 58
    return p0

    .line 59
    :cond_8
    instance-of v0, p0, Lz40;

    .line 60
    .line 61
    if-eqz v0, :cond_9

    .line 62
    .line 63
    const/16 p0, 0x19

    .line 64
    .line 65
    return p0

    .line 66
    :cond_9
    instance-of v0, p0, Lk50;

    .line 67
    .line 68
    if-eqz v0, :cond_a

    .line 69
    .line 70
    const/16 p0, 0x1a

    .line 71
    .line 72
    return p0

    .line 73
    :cond_a
    instance-of v0, p0, Lu40;

    .line 74
    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    const/16 p0, 0x1c

    .line 78
    .line 79
    return p0

    .line 80
    :cond_b
    instance-of v0, p0, Le50;

    .line 81
    .line 82
    if-eqz v0, :cond_c

    .line 83
    .line 84
    const/16 p0, 0x1e

    .line 85
    .line 86
    return p0

    .line 87
    :cond_c
    instance-of p0, p0, Lv40;

    .line 88
    .line 89
    if-eqz p0, :cond_d

    .line 90
    .line 91
    const/16 p0, 0x1f

    .line 92
    .line 93
    return p0

    .line 94
    :cond_d
    const-string p0, "Shouldn\'t happen"

    .line 95
    .line 96
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return v1
.end method

.method public static e(Ljava/util/List;)Lzv3;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lzv3;->h:Lzv3;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lzv3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lzv3;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public a(Ls41;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lu53;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lu53;

    .line 4
    .line 5
    iget-object p1, p1, Lu53;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object p0, p0, Lu53;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lpr3;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu53;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmq3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lmq3;->g:Z

    .line 7
    .line 8
    iget-object p0, p0, Lu53;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lbx0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lu53;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laf0;

    .line 4
    .line 5
    iget-object v0, v0, Laf0;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    new-instance v1, Lli3;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Lli3;-><init>(Lu53;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v1}, Lbx0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lu53;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p2, v1, Lli3;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 p3, 0xa

    .line 24
    .line 25
    invoke-static {p2, p3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ltk2;

    .line 47
    .line 48
    iget-object v4, v4, Ltk2;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, v1, Lli3;->c:Ltk2;

    .line 57
    .line 58
    iget-object v3, v3, Ltk2;->f:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v8, v3

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 p1, 0x28

    .line 75
    .line 76
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    sget-object v6, Lzu1;->y:Lzu1;

    .line 80
    .line 81
    const/16 v7, 0x1e

    .line 82
    .line 83
    const-string v3, ""

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v2 .. v7}, Lvy;->y0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbx0;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const/16 p1, 0x29

    .line 95
    .line 96
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    const/4 v2, 0x1

    .line 104
    if-le p1, v2, :cond_1

    .line 105
    .line 106
    const-string p1, "L"

    .line 107
    .line 108
    const/16 v2, 0x3b

    .line 109
    .line 110
    invoke-static {v2, p1, v8}, Lus3;->d(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    :cond_1
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 p0, 0x2e

    .line 130
    .line 131
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    iget-object p1, v1, Lli3;->c:Ltk2;

    .line 142
    .line 143
    iget-object p1, p1, Ltk2;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lnw3;

    .line 146
    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {p2, p3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    if-eqz p3, :cond_2

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    check-cast p3, Ltk2;

    .line 171
    .line 172
    iget-object p3, p3, Ltk2;->g:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p3, Lnw3;

    .line 175
    .line 176
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    new-instance p2, Ldp2;

    .line 181
    .line 182
    iget-object p3, v1, Lli3;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {p2, p1, v2, p3}, Ldp2;-><init>(Lnw3;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public g(Lsh1;)Lf04;
    .locals 0

    .line 1
    iget-object p1, p1, Lsh1;->f:Lej3;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Ltd3;->Q(Lzr1;)Lf04;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p1

    .line 13
    :cond_1
    :goto_0
    iget-object p0, p0, Lu53;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Loq3;

    .line 16
    .line 17
    invoke-virtual {p0}, Loq3;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lmn0;

    .line 22
    .line 23
    return-object p0
.end method

.method public h(Lgx3;Lsh1;)Lzr1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lu53;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lvy1;

    .line 10
    .line 11
    new-instance v0, Lkx3;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lkx3;-><init>(Lgx3;Lsh1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lvy1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lzr1;

    .line 21
    .line 22
    return-object p0
.end method

.method public i(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu53;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p0, p0, Lu53;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    monitor-exit v0

    .line 53
    return p0

    .line 54
    :goto_1
    monitor-exit v0

    .line 55
    throw p0
.end method

.method public j(Lcom/samsung/android/gallery/module/cloud/a;)Lr53;
    .locals 8

    .line 1
    new-instance v0, Ly13;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p1}, Ly13;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Ls53;

    .line 8
    .line 9
    const-string p1, "notify_album_status"

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, v0}, Ls53;-><init>(Lu53;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Landroid/content/IntentFilter;

    .line 15
    .line 16
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p1, "com.samsung.scloud.gallery.broadcast.external_event"

    .line 20
    .line 21
    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lu53;->h:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Landroid/content/Context;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x2

    .line 31
    const-string v5, "com.samsung.android.scloud.gallery.permission.READ"

    .line 32
    .line 33
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lr53;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, p0, v3, v0}, Lr53;-><init>(Lu53;Ls53;I)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public k(Lcom/samsung/android/gallery/module/cloud/a;)Lr53;
    .locals 8

    .line 1
    new-instance v0, Ly13;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ly13;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ls53;

    .line 9
    .line 10
    const-string p1, "notify_service_availability"

    .line 11
    .line 12
    invoke-direct {v3, p0, p1, v0}, Ls53;-><init>(Lu53;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Landroid/content/IntentFilter;

    .line 16
    .line 17
    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string p1, "com.samsung.scloud.gallery.broadcast.external_event"

    .line 21
    .line 22
    invoke-virtual {v4, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lu53;->h:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x2

    .line 32
    const-string v5, "com.samsung.android.scloud.gallery.permission.READ"

    .line 33
    .line 34
    invoke-virtual/range {v2 .. v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lr53;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-direct {p1, p0, v3, v0}, Lr53;-><init>(Lu53;Ls53;I)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public l(Landroid/os/Handler;Lcom/samsung/android/gallery/module/cloud/a;)Lq53;
    .locals 3

    .line 1
    new-instance v0, Lt53;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lt53;-><init>(Lu53;Landroid/os/Handler;Ljava/util/function/Consumer;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lu53;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lj53;->c:Landroid/net/Uri;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p1, p2, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lq53;

    .line 22
    .line 23
    invoke-direct {p1, v1, p0, v0}, Lq53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public m(Landroid/os/Handler;Lcom/samsung/android/gallery/module/cloud/a;)Lq53;
    .locals 2

    .line 1
    new-instance v0, Lt53;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lt53;-><init>(Lu53;Landroid/os/Handler;Ljava/util/function/Consumer;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lu53;->h:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lj53;->b:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lq53;

    .line 21
    .line 22
    invoke-direct {p1, v1, p0, v0}, Lq53;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public n(Lsx3;Ljava/util/List;Lsh1;)Loe3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lsx3;->a:Lox3;

    .line 8
    .line 9
    new-instance v4, Loe3;

    .line 10
    .line 11
    invoke-direct {v4}, Loe3;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_16

    .line 23
    .line 24
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Lzr1;

    .line 29
    .line 30
    invoke-virtual {v5}, Lzr1;->g0()Lgw3;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v6}, Lgw3;->b()Lnv;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    instance-of v7, v6, Lva2;

    .line 39
    .line 40
    if-eqz v7, :cond_14

    .line 41
    .line 42
    iget-object v0, v2, Lsh1;->e:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {v5}, Lzr1;->j0()Lf04;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    instance-of v6, v2, Ldt0;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v9, 0x2

    .line 52
    const/16 v11, 0xa

    .line 53
    .line 54
    if-eqz v6, :cond_c

    .line 55
    .line 56
    move-object v6, v2

    .line 57
    check-cast v6, Ldt0;

    .line 58
    .line 59
    iget-object v12, v6, Ldt0;->g:Lej3;

    .line 60
    .line 61
    invoke-virtual {v12}, Lzr1;->g0()Lgw3;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-interface {v13}, Lgw3;->getParameters()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    if-nez v13, :cond_5

    .line 74
    .line 75
    invoke-virtual {v12}, Lzr1;->g0()Lgw3;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-interface {v13}, Lgw3;->b()Lnv;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    if-nez v13, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    invoke-virtual {v12}, Lzr1;->g0()Lgw3;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-interface {v13}, Lgw3;->getParameters()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    check-cast v13, Ljava/lang/Iterable;

    .line 98
    .line 99
    new-instance v14, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v13, v11}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v15

    .line 116
    if-eqz v15, :cond_4

    .line 117
    .line 118
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v15, Lgx3;

    .line 123
    .line 124
    invoke-virtual {v5}, Lzr1;->d0()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-interface {v15}, Lgx3;->getIndex()I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-static {v8, v10}, Lvy;->v0(ILjava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lmx3;

    .line 137
    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-eqz v10, :cond_1

    .line 145
    .line 146
    const/4 v10, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    const/4 v10, 0x0

    .line 149
    :goto_1
    if-eqz v8, :cond_2

    .line 150
    .line 151
    if-nez v10, :cond_2

    .line 152
    .line 153
    invoke-virtual {v8}, Lmx3;->b()Lzr1;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v10}, Lox3;->d(Lzr1;)Lmx3;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-nez v10, :cond_3

    .line 165
    .line 166
    :cond_2
    new-instance v8, Lbm3;

    .line 167
    .line 168
    invoke-direct {v8, v15}, Lbm3;-><init>(Lgx3;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_4
    invoke-static {v12, v14, v7, v9}, Lkb3;->G(Lej3;Ljava/util/List;Lzv3;I)Lej3;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    :cond_5
    :goto_2
    iget-object v6, v6, Ldt0;->h:Lej3;

    .line 180
    .line 181
    invoke-virtual {v6}, Lzr1;->g0()Lgw3;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-interface {v8}, Lgw3;->getParameters()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    if-nez v8, :cond_b

    .line 194
    .line 195
    invoke-virtual {v6}, Lzr1;->g0()Lgw3;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-interface {v8}, Lgw3;->b()Lnv;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    if-nez v8, :cond_6

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    invoke-virtual {v6}, Lzr1;->g0()Lgw3;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v8}, Lgw3;->getParameters()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    check-cast v8, Ljava/lang/Iterable;

    .line 218
    .line 219
    new-instance v10, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-static {v8, v11}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v11

    .line 236
    if-eqz v11, :cond_a

    .line 237
    .line 238
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    check-cast v11, Lgx3;

    .line 243
    .line 244
    invoke-virtual {v5}, Lzr1;->d0()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    invoke-interface {v11}, Lgx3;->getIndex()I

    .line 249
    .line 250
    .line 251
    move-result v14

    .line 252
    invoke-static {v14, v13}, Lvy;->v0(ILjava/util/List;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    check-cast v13, Lmx3;

    .line 257
    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v14

    .line 264
    if-eqz v14, :cond_7

    .line 265
    .line 266
    const/4 v14, 0x1

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    const/4 v14, 0x0

    .line 269
    :goto_4
    if-eqz v13, :cond_8

    .line 270
    .line 271
    if-nez v14, :cond_8

    .line 272
    .line 273
    invoke-virtual {v13}, Lmx3;->b()Lzr1;

    .line 274
    .line 275
    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v14}, Lox3;->d(Lzr1;)Lmx3;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    if-nez v14, :cond_9

    .line 285
    .line 286
    :cond_8
    new-instance v13, Lbm3;

    .line 287
    .line 288
    invoke-direct {v13, v11}, Lbm3;-><init>(Lgx3;)V

    .line 289
    .line 290
    .line 291
    :cond_9
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_a
    invoke-static {v6, v10, v7, v9}, Lkb3;->G(Lej3;Ljava/util/List;Lzv3;I)Lej3;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    :cond_b
    :goto_5
    invoke-static {v12, v6}, Lw70;->K(Lej3;Lej3;)Lf04;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :cond_c
    instance-of v6, v2, Lej3;

    .line 306
    .line 307
    if-eqz v6, :cond_13

    .line 308
    .line 309
    move-object v6, v2

    .line 310
    check-cast v6, Lej3;

    .line 311
    .line 312
    invoke-virtual {v6}, Lzr1;->g0()Lgw3;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-interface {v8}, Lgw3;->getParameters()Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-nez v8, :cond_12

    .line 325
    .line 326
    invoke-virtual {v6}, Lzr1;->g0()Lgw3;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-interface {v8}, Lgw3;->b()Lnv;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    if-nez v8, :cond_d

    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_d
    invoke-virtual {v6}, Lzr1;->g0()Lgw3;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-interface {v8}, Lgw3;->getParameters()Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    check-cast v8, Ljava/lang/Iterable;

    .line 349
    .line 350
    new-instance v10, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-static {v8, v11}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 353
    .line 354
    .line 355
    move-result v11

    .line 356
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v11

    .line 367
    if-eqz v11, :cond_11

    .line 368
    .line 369
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    check-cast v11, Lgx3;

    .line 374
    .line 375
    invoke-virtual {v5}, Lzr1;->d0()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v12

    .line 379
    invoke-interface {v11}, Lgx3;->getIndex()I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    invoke-static {v13, v12}, Lvy;->v0(ILjava/util/List;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    check-cast v12, Lmx3;

    .line 388
    .line 389
    if-eqz v0, :cond_e

    .line 390
    .line 391
    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    if-eqz v13, :cond_e

    .line 396
    .line 397
    const/4 v13, 0x1

    .line 398
    goto :goto_7

    .line 399
    :cond_e
    const/4 v13, 0x0

    .line 400
    :goto_7
    if-eqz v12, :cond_f

    .line 401
    .line 402
    if-nez v13, :cond_f

    .line 403
    .line 404
    invoke-virtual {v12}, Lmx3;->b()Lzr1;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v13}, Lox3;->d(Lzr1;)Lmx3;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    if-nez v13, :cond_10

    .line 416
    .line 417
    :cond_f
    new-instance v12, Lbm3;

    .line 418
    .line 419
    invoke-direct {v12, v11}, Lbm3;-><init>(Lgx3;)V

    .line 420
    .line 421
    .line 422
    :cond_10
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    goto :goto_6

    .line 426
    :cond_11
    invoke-static {v6, v10, v7, v9}, Lkb3;->G(Lej3;Ljava/util/List;Lzv3;I)Lej3;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    goto :goto_9

    .line 431
    :cond_12
    :goto_8
    move-object v0, v6

    .line 432
    :goto_9
    invoke-static {v0, v2}, Lax3;->B(Lf04;Lzr1;)Lf04;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sget-object v2, Lu14;->OUT_VARIANCE:Lu14;

    .line 437
    .line 438
    invoke-virtual {v1, v0, v2}, Lsx3;->f(Lzr1;Lu14;)Lzr1;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v4, v0}, Loe3;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_13
    invoke-static {}, Lno0;->a()V

    .line 447
    .line 448
    .line 449
    return-object v7

    .line 450
    :cond_14
    instance-of v3, v6, Lgx3;

    .line 451
    .line 452
    if-eqz v3, :cond_16

    .line 453
    .line 454
    iget-object v3, v2, Lsh1;->e:Ljava/util/Set;

    .line 455
    .line 456
    if-eqz v3, :cond_15

    .line 457
    .line 458
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    const/4 v5, 0x1

    .line 463
    if-ne v3, v5, :cond_15

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Lu53;->g(Lsh1;)Lf04;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v4, v0}, Loe3;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_15
    check-cast v6, Lgx3;

    .line 474
    .line 475
    invoke-interface {v6}, Lgx3;->getUpperBounds()Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v1, v3, v2}, Lu53;->n(Lsx3;Ljava/util/List;Lsh1;)Loe3;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v4, v0}, Loe3;->addAll(Ljava/util/Collection;)Z

    .line 487
    .line 488
    .line 489
    :cond_16
    :goto_a
    invoke-static {v4}, Lxa4;->h(Loe3;)Loe3;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    return-object v0
.end method

.method public o(Lu40;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lu53;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyn;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lyn;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, v1

    .line 17
    :goto_0
    iget-object p1, p1, Lu40;->f:Lt40;

    .line 18
    .line 19
    iget-object v2, p1, Lms0;->g:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lic;->P(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "  size: "

    .line 29
    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Lyn;->c(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, v2}, Lyn;->o(I)I

    .line 38
    .line 39
    .line 40
    move v3, v1

    .line 41
    :goto_1
    if-ge v3, v2, :cond_9

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Lms0;->d(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Li10;

    .line 48
    .line 49
    const/16 v5, 0x20

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    new-instance v6, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v7, "  ["

    .line 56
    .line 57
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v7, "] "

    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-static {v4}, Lu53;->d(Li10;)I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/16 v8, 0x1e

    .line 77
    .line 78
    if-ne v7, v8, :cond_2

    .line 79
    .line 80
    const-string v7, "null"

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Li10;->e()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-interface {v4}, Lpu3;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v0, v6}, Lyn;->c(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object v6, p0, Lu53;->h:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v6, Lwe0;

    .line 122
    .line 123
    invoke-static {v4}, Lu53;->d(Li10;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    const/4 v8, 0x3

    .line 128
    if-eqz v7, :cond_7

    .line 129
    .line 130
    const/4 v9, 0x6

    .line 131
    if-eq v7, v9, :cond_7

    .line 132
    .line 133
    const/4 v9, 0x2

    .line 134
    if-eq v7, v9, :cond_7

    .line 135
    .line 136
    if-eq v7, v8, :cond_6

    .line 137
    .line 138
    const/4 v9, 0x4

    .line 139
    if-eq v7, v9, :cond_7

    .line 140
    .line 141
    const/16 v8, 0x10

    .line 142
    .line 143
    if-eq v7, v8, :cond_5

    .line 144
    .line 145
    const/16 v5, 0x11

    .line 146
    .line 147
    if-eq v7, v5, :cond_4

    .line 148
    .line 149
    packed-switch v7, :pswitch_data_0

    .line 150
    .line 151
    .line 152
    const-string p0, "Shouldn\'t happen"

    .line 153
    .line 154
    invoke-static {p0}, Lp3;->m(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_0
    check-cast v4, Lv40;

    .line 159
    .line 160
    iget v4, v4, Lf50;->f:I

    .line 161
    .line 162
    shl-int/lit8 v4, v4, 0x5

    .line 163
    .line 164
    or-int/2addr v4, v7

    .line 165
    invoke-virtual {v0, v4}, Lyn;->k(I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :pswitch_1
    invoke-virtual {v0, v7}, Lyn;->k(I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :pswitch_2
    invoke-virtual {v0, v7}, Lyn;->k(I)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lpj2;->j()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_3
    invoke-virtual {v0, v7}, Lyn;->k(I)V

    .line 183
    .line 184
    .line 185
    check-cast v4, Lu40;

    .line 186
    .line 187
    invoke-virtual {p0, v4, v1}, Lu53;->o(Lu40;Z)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_4

    .line 191
    .line 192
    :pswitch_4
    invoke-static {}, Lpj2;->j()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_5
    iget-object v5, v6, Lwe0;->i:Lfa2;

    .line 197
    .line 198
    check-cast v4, Lk50;

    .line 199
    .line 200
    invoke-virtual {v5, v4}, Lfa2;->l(Lk50;)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    int-to-long v4, v4

    .line 205
    invoke-virtual {p0, v7, v4, v5}, Lu53;->q(IJ)V

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :pswitch_6
    iget-object v5, v6, Lwe0;->h:Loq0;

    .line 210
    .line 211
    check-cast v4, Lz40;

    .line 212
    .line 213
    invoke-virtual {v5, v4}, Loq0;->l(Lz40;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    int-to-long v4, v4

    .line 218
    invoke-virtual {p0, v7, v4, v5}, Lu53;->q(IJ)V

    .line 219
    .line 220
    .line 221
    goto :goto_4

    .line 222
    :pswitch_7
    iget-object v5, v6, Lwe0;->f:Lkt2;

    .line 223
    .line 224
    check-cast v4, Lo50;

    .line 225
    .line 226
    invoke-virtual {v5, v4}, Lkt2;->m(Lo50;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    int-to-long v4, v4

    .line 231
    invoke-virtual {p0, v7, v4, v5}, Lu53;->q(IJ)V

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :pswitch_8
    iget-object v5, v6, Lwe0;->e:Lkt2;

    .line 236
    .line 237
    check-cast v4, Ln50;

    .line 238
    .line 239
    invoke-virtual {v5, v4}, Lkt2;->l(Ln50;)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    int-to-long v4, v4

    .line 244
    invoke-virtual {p0, v7, v4, v5}, Lu53;->q(IJ)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_4
    check-cast v4, Ly40;

    .line 249
    .line 250
    iget-wide v4, v4, Lg50;->f:J

    .line 251
    .line 252
    invoke-virtual {p0, v7, v4, v5}, Lu53;->p(IJ)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    check-cast v4, La50;

    .line 257
    .line 258
    iget v4, v4, Lf50;->f:I

    .line 259
    .line 260
    int-to-long v8, v4

    .line 261
    shl-long v4, v8, v5

    .line 262
    .line 263
    invoke-virtual {p0, v7, v4, v5}, Lu53;->p(IJ)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    check-cast v4, Lh50;

    .line 268
    .line 269
    invoke-virtual {v4}, Lh50;->h()J

    .line 270
    .line 271
    .line 272
    move-result-wide v4

    .line 273
    invoke-virtual {p0, v7, v4, v5}, Lu53;->q(IJ)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_7
    check-cast v4, Lh50;

    .line 278
    .line 279
    invoke-virtual {v4}, Lh50;->h()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    const/16 v6, 0x3f

    .line 284
    .line 285
    shr-long v9, v4, v6

    .line 286
    .line 287
    xor-long/2addr v9, v4

    .line 288
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    rsub-int/lit8 v6, v6, 0x48

    .line 293
    .line 294
    shr-int/2addr v6, v8

    .line 295
    add-int/lit8 v8, v6, -0x1

    .line 296
    .line 297
    shl-int/lit8 v8, v8, 0x5

    .line 298
    .line 299
    or-int/2addr v7, v8

    .line 300
    invoke-virtual {v0, v7}, Lyn;->k(I)V

    .line 301
    .line 302
    .line 303
    :goto_3
    if-lez v6, :cond_8

    .line 304
    .line 305
    long-to-int v7, v4

    .line 306
    int-to-byte v7, v7

    .line 307
    invoke-virtual {v0, v7}, Lyn;->k(I)V

    .line 308
    .line 309
    .line 310
    const/16 v7, 0x8

    .line 311
    .line 312
    shr-long/2addr v4, v7

    .line 313
    add-int/lit8 v6, v6, -0x1

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_8
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 317
    .line 318
    goto/16 :goto_1

    .line 319
    .line 320
    :cond_9
    if-eqz p2, :cond_a

    .line 321
    .line 322
    invoke-virtual {v0}, Lyn;->f()V

    .line 323
    .line 324
    .line 325
    :cond_a
    return-void

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    iget-object v0, p0, Lu53;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk44;

    .line 4
    .line 5
    new-instance v1, Ll44;

    .line 6
    .line 7
    iget-object p0, p0, Lu53;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ll44;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Ll44;->a:I

    .line 15
    .line 16
    iput v2, v1, Ll44;->a:I

    .line 17
    .line 18
    iget v2, p0, Ll44;->b:I

    .line 19
    .line 20
    iput v2, v1, Ll44;->b:I

    .line 21
    .line 22
    iget v2, p0, Ll44;->c:I

    .line 23
    .line 24
    iput v2, v1, Ll44;->c:I

    .line 25
    .line 26
    iget p0, p0, Ll44;->d:I

    .line 27
    .line 28
    iput p0, v1, Ll44;->d:I

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, v1}, Lk44;->a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Ll44;)Landroidx/core/view/WindowInsetsCompat;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public onFinish()I
    .locals 0

    .line 1
    iget p0, p0, Lu53;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public p(IJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lu53;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyn;

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rsub-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 15
    .line 16
    shr-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    mul-int/lit8 v1, v0, 0x8

    .line 19
    .line 20
    rsub-int/lit8 v1, v1, 0x40

    .line 21
    .line 22
    shr-long/2addr p2, v1

    .line 23
    add-int/lit8 v1, v0, -0x1

    .line 24
    .line 25
    shl-int/lit8 v1, v1, 0x5

    .line 26
    .line 27
    or-int/2addr p1, v1

    .line 28
    invoke-virtual {p0, p1}, Lyn;->k(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-lez v0, :cond_1

    .line 32
    .line 33
    long-to-int p1, p2

    .line 34
    int-to-byte p1, p1

    .line 35
    invoke-virtual {p0, p1}, Lyn;->k(I)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    shr-long/2addr p2, p1

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method public q(IJ)V
    .locals 2

    .line 1
    iget-object p0, p0, Lu53;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyn;

    .line 4
    .line 5
    invoke-static {p2, p3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rsub-int/lit8 v0, v0, 0x40

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x7

    .line 15
    .line 16
    shr-int/lit8 v0, v0, 0x3

    .line 17
    .line 18
    add-int/lit8 v1, v0, -0x1

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x5

    .line 21
    .line 22
    or-int/2addr p1, v1

    .line 23
    invoke-virtual {p0, p1}, Lyn;->k(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-lez v0, :cond_1

    .line 27
    .line 28
    long-to-int p1, p2

    .line 29
    int-to-byte p1, p1

    .line 30
    invoke-virtual {p0, p1}, Lyn;->k(I)V

    .line 31
    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    shr-long/2addr p2, p1

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public r(ZLcom/google/android/gms/common/api/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu53;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Map;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v2, p0, Lu53;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    iget-object v0, p0, Lu53;->g:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    iget-object p0, p0, Lu53;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/Map$Entry;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lpj2;->j()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/util/Map$Entry;

    .line 97
    .line 98
    if-nez p1, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lpr3;

    .line 117
    .line 118
    new-instance v1, Lub;

    .line 119
    .line 120
    invoke-direct {v1, p2}, Lub;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lpr3;->b(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    return-void

    .line 128
    :catchall_0
    move-exception p0

    .line 129
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw p0

    .line 131
    :catchall_1
    move-exception p0

    .line 132
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 133
    throw p0
.end method

.method public run()V
    .locals 14

    .line 1
    iget v0, p0, Lu53;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu53;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsr;

    .line 9
    .line 10
    iget-object v1, v0, Lsr;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/content/Context;

    .line 13
    .line 14
    iget-object p0, p0, Lu53;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/HashMap;

    .line 17
    .line 18
    const-string v2, "register setting status"

    .line 19
    .line 20
    invoke-static {v2}, Lic;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lfd1;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "AppPrefs"

    .line 33
    .line 34
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v5, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v6, "appVersionForSetting"

    .line 44
    .line 45
    invoke-static {v1, v6}, Lj11;->u(Landroid/content/Context;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-interface {v6, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-interface {v5, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v6, Ljava/util/HashSet;

    .line 124
    .line 125
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance v7, Ljava/util/HashSet;

    .line 129
    .line 130
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-interface {v6, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ljava/util/Collection;

    .line 145
    .line 146
    invoke-interface {v6, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_2
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Lsr;->a(Lsr;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_3

    .line 177
    .line 178
    iget-object p0, v0, Lsr;->j:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Landroid/content/Context;

    .line 181
    .line 182
    iget-object v0, v0, Lsr;->i:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lag1;

    .line 185
    .line 186
    invoke-static {p0, v0}, Lj11;->I(Landroid/content/Context;Lag1;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    return-void

    .line 190
    :pswitch_0
    iget-object v0, p0, Lu53;->h:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Ljava/util/Map;

    .line 193
    .line 194
    iget-object p0, p0, Lu53;->g:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lsr;

    .line 197
    .line 198
    invoke-static {p0}, Lsr;->a(Lsr;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget-object v2, p0, Lsr;->i:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v2, Lag1;

    .line 205
    .line 206
    iget-object v3, p0, Lsr;->j:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Landroid/content/Context;

    .line 209
    .line 210
    if-nez v1, :cond_4

    .line 211
    .line 212
    goto/16 :goto_9

    .line 213
    .line 214
    :cond_4
    const v1, 0x2a51bd80

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Lic;->v(Landroid/content/Context;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-gt v1, v4, :cond_5

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    iget-object v1, v2, Lag1;->e:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lvf2;

    .line 227
    .line 228
    invoke-virtual {v1}, Lvf2;->d()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-nez v1, :cond_6

    .line 233
    .line 234
    const-string p0, "user do not agree"

    .line 235
    .line 236
    invoke-static {p0}, Lic;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_9

    .line 240
    .line 241
    :cond_6
    const-string v1, "pd"

    .line 242
    .line 243
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    const-string v1, "ps"

    .line 247
    .line 248
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    :goto_3
    if-eqz v0, :cond_12

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_7

    .line 258
    .line 259
    goto/16 :goto_8

    .line 260
    .line 261
    :cond_7
    sget v1, Lic;->e:I

    .line 262
    .line 263
    const/4 v4, 0x2

    .line 264
    if-lt v1, v4, :cond_8

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_9

    .line 276
    .line 277
    const-string p0, "did is empty"

    .line 278
    .line 279
    invoke-static {p0}, Lic;->a(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_9

    .line 283
    .line 284
    :cond_9
    :goto_4
    const-string v1, "pp"

    .line 285
    .line 286
    const-string v4, "t"

    .line 287
    .line 288
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    const-string v5, "SAProperties"

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-static {v5}, Lfd1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {v3, p0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_b

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/util/Map$Entry;

    .line 331
    .line 332
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    check-cast v4, Ljava/lang/CharSequence;

    .line 337
    .line 338
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_a

    .line 343
    .line 344
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Ljava/lang/String;

    .line 353
    .line 354
    invoke-interface {v4, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 359
    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_a
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    check-cast v5, Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Ljava/lang/String;

    .line 377
    .line 378
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 383
    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_b
    invoke-static {v3, v2}, Lj11;->H(Landroid/content/Context;Lag1;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_9

    .line 390
    .line 391
    :cond_c
    const-string v1, "ev"

    .line 392
    .line 393
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_11

    .line 402
    .line 403
    const-string v1, "et"

    .line 404
    .line 405
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljava/lang/String;

    .line 410
    .line 411
    if-eqz v1, :cond_11

    .line 412
    .line 413
    const/16 v4, 0xa

    .line 414
    .line 415
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-nez v4, :cond_d

    .line 424
    .line 425
    const/16 v4, 0xb

    .line 426
    .line 427
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_11

    .line 436
    .line 437
    :cond_d
    invoke-static {v5}, Lfd1;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    const-string v3, ""

    .line 446
    .line 447
    const-string v4, "guid"

    .line 448
    .line 449
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-nez v3, :cond_11

    .line 458
    .line 459
    const-string v3, "cd"

    .line 460
    .line 461
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    check-cast v5, Ljava/lang/String;

    .line 466
    .line 467
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-eqz v7, :cond_e

    .line 472
    .line 473
    new-instance v5, Ljava/util/HashMap;

    .line 474
    .line 475
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 476
    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_e
    sget-object v7, La14;->TWO_DEPTH:La14;

    .line 480
    .line 481
    new-instance v8, Ljava/util/HashMap;

    .line 482
    .line 483
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, La14;->a()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v9

    .line 490
    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    array-length v9, v5

    .line 495
    move v10, v6

    .line 496
    :goto_6
    if-ge v10, v9, :cond_10

    .line 497
    .line 498
    aget-object v11, v5, v10

    .line 499
    .line 500
    invoke-virtual {v7}, La14;->b()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v12

    .line 504
    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    array-length v12, v11

    .line 509
    const/4 v13, 0x1

    .line 510
    if-le v12, v13, :cond_f

    .line 511
    .line 512
    aget-object v12, v11, v6

    .line 513
    .line 514
    aget-object v11, v11, v13

    .line 515
    .line 516
    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_10
    move-object v5, v8

    .line 523
    :goto_7
    invoke-interface {v5, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    invoke-static {v5}, Lf14;->m(Ljava/util/Map;)Ljava/util/HashMap;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    sget-object v4, La14;->TWO_DEPTH:La14;

    .line 531
    .line 532
    invoke-static {v1, v4}, Lj11;->x(Ljava/util/Map;La14;)Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    :cond_11
    iget-object p0, p0, Lsr;->h:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p0, Landroid/app/Application;

    .line 542
    .line 543
    sget v1, Lic;->e:I

    .line 544
    .line 545
    invoke-static {p0, v1, v2}, Lkc3;->v(Landroid/content/Context;ILag1;)Lkg;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    invoke-virtual {p0, v0}, Lkg;->c(Ljava/util/Map;)I

    .line 550
    .line 551
    .line 552
    goto :goto_9

    .line 553
    :cond_12
    :goto_8
    const-string p0, "Failure to send Logs : No data"

    .line 554
    .line 555
    invoke-static {p0}, Lic;->a(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    :goto_9
    return-void

    .line 559
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
