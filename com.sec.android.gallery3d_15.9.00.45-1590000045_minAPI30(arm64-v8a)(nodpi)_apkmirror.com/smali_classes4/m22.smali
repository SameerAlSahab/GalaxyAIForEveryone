.class public final Lm22;
.super Lys;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final G:Ljava/util/logging/Logger;

.field public static final H:J

.field public static final I:J

.field public static final J:Lxb;

.field public static final K:Li80;

.field public static final L:Lx00;

.field public static final M:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:Lwi;

.field public final F:Lm31;

.field public final i:Lxb;

.field public final j:Lxb;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lle2;

.field public final m:Ljava/util/ArrayList;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Li80;

.field public final q:Lx00;

.field public r:J

.field public final s:I

.field public final t:I

.field public final u:J

.field public final v:J

.field public final w:Z

.field public final x:Lqe1;

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "Unable to apply census stats"

    .line 2
    .line 3
    const-class v1, Lm22;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lm22;->G:Ljava/util/logging/Logger;

    .line 14
    .line 15
    const-wide/32 v1, 0x1b7740

    .line 16
    .line 17
    .line 18
    sput-wide v1, Lm22;->H:J

    .line 19
    .line 20
    const-wide/16 v1, 0x3e8

    .line 21
    .line 22
    sput-wide v1, Lm22;->I:J

    .line 23
    .line 24
    sget-object v1, Lo31;->l:Lc21;

    .line 25
    .line 26
    new-instance v2, Lxb;

    .line 27
    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lxb;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lm22;->J:Lxb;

    .line 34
    .line 35
    sget-object v1, Li80;->d:Li80;

    .line 36
    .line 37
    sput-object v1, Lm22;->K:Li80;

    .line 38
    .line 39
    sget-object v1, Lx00;->b:Lx00;

    .line 40
    .line 41
    sput-object v1, Lm22;->L:Lx00;

    .line 42
    .line 43
    :try_start_0
    const-string v1, "io.grpc.census.InternalCensusStatsAccessor"

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "getClientInterceptor"

    .line 50
    .line 51
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 52
    .line 53
    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception v1

    .line 63
    goto :goto_0

    .line 64
    :catch_1
    move-exception v1

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    sget-object v2, Lm22;->G:Ljava/util/logging/Logger;

    .line 67
    .line 68
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 69
    .line 70
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :goto_1
    sget-object v2, Lm22;->G:Ljava/util/logging/Logger;

    .line 75
    .line 76
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 77
    .line 78
    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    const/4 v0, 0x0

    .line 82
    :goto_3
    sput-object v0, Lm22;->M:Ljava/lang/reflect/Method;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ll9;Ljava/lang/String;Lwi;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lm22;->J:Lxb;

    .line 5
    .line 6
    iput-object v0, p0, Lm22;->i:Lxb;

    .line 7
    .line 8
    iput-object v0, p0, Lm22;->j:Lxb;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lm22;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {}, Lle2;->b()Lle2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lm22;->l:Lle2;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lm22;->m:Ljava/util/ArrayList;

    .line 29
    .line 30
    const-string v0, "pick_first"

    .line 31
    .line 32
    iput-object v0, p0, Lm22;->o:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v0, Lm22;->K:Li80;

    .line 35
    .line 36
    iput-object v0, p0, Lm22;->p:Li80;

    .line 37
    .line 38
    sget-object v0, Lm22;->L:Lx00;

    .line 39
    .line 40
    iput-object v0, p0, Lm22;->q:Lx00;

    .line 41
    .line 42
    sget-wide v0, Lm22;->H:J

    .line 43
    .line 44
    iput-wide v0, p0, Lm22;->r:J

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iput v0, p0, Lm22;->s:I

    .line 48
    .line 49
    iput v0, p0, Lm22;->t:I

    .line 50
    .line 51
    const-wide/32 v0, 0x1000000

    .line 52
    .line 53
    .line 54
    iput-wide v0, p0, Lm22;->u:J

    .line 55
    .line 56
    const-wide/32 v0, 0x100000

    .line 57
    .line 58
    .line 59
    iput-wide v0, p0, Lm22;->v:J

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lm22;->w:Z

    .line 63
    .line 64
    sget-object v1, Lqe1;->d:Lqe1;

    .line 65
    .line 66
    iput-object v1, p0, Lm22;->x:Lqe1;

    .line 67
    .line 68
    iput-boolean v0, p0, Lm22;->y:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lm22;->z:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lm22;->A:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lm22;->B:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lm22;->C:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lm22;->D:Z

    .line 79
    .line 80
    const-string v0, "/"

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 84
    .line 85
    const-string v3, "directaddress"

    .line 86
    .line 87
    const-string v4, ""

    .line 88
    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {v2, v3, v4, v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    iput-object v0, p0, Lm22;->n:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p3, p0, Lm22;->E:Lwi;

    .line 111
    .line 112
    new-instance p3, Lle2;

    .line 113
    .line 114
    invoke-direct {p3}, Lle2;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v0, Ll22;

    .line 118
    .line 119
    invoke-direct {v0, p1, p2}, Ll22;-><init>(Ll9;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    monitor-enter p3

    .line 123
    :try_start_1
    invoke-virtual {p3, v0}, Lle2;->a(Lke2;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p3}, Lle2;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    monitor-exit p3

    .line 130
    iput-object p3, p0, Lm22;->l:Lle2;

    .line 131
    .line 132
    new-instance p1, Lm31;

    .line 133
    .line 134
    const/4 p2, 0x3

    .line 135
    invoke-direct {p1, p2}, Lm31;-><init>(I)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lm22;->F:Lm31;

    .line 139
    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    throw p0

    .line 144
    :catch_0
    move-exception p0

    .line 145
    invoke-static {p0}, Lux1;->i(Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v1
.end method
