.class public Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ArcSoft_BenchmarkUtil"

.field private static m_BenchMarkEnabled:Z

.field private static m_BenchmarkMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;",
            ">;"
        }
    .end annotation
.end field

.field private static m_Count:I

.field private static m_StartTimeMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->m_StartTimeMap:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->m_BenchmarkMap:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->m_BenchMarkEnabled:Z

    .line 17
    .line 18
    sput v0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->m_Count:I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static benchmark_ending()V
    .locals 2

    .line 1
    const-string v0, "====================================================================="

    .line 2
    .line 3
    sget-object v1, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/arcsoft/libarccommon/utils/ArcCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static benchmark_print(Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[TOTAL STATISTICS] Name = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;->sItemName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", Count = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;->Count:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", Total Time = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;->lTotalTime:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", MaxCost = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;->lMaxCost:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", MinCost = "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;->lMinCost:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", Avg = "

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;->lTotalTime:J

    .line 59
    .line 60
    long-to-float v1, v1

    .line 61
    iget p0, p0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;->Count:I

    .line 62
    .line 63
    int-to-float p0, p0

    .line 64
    div-float/2addr v1, p0

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, ";"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->TAG:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0, p0}, Lcom/arcsoft/libarccommon/utils/ArcCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private static benchmark_title()V
    .locals 3

    .line 1
    sget-object v0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "====================================================================="

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/arcsoft/libarccommon/utils/ArcCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "====              App Benchmark of ArcSoft                       ===="

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/arcsoft/libarccommon/utils/ArcCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/arcsoft/libarccommon/utils/ArcCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static declared-synchronized close()V
    .locals 3

    .line 1
    const-class v0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->m_Count:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-le v1, v2, :cond_0

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    sput v1, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->m_Count:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->summaryBenchMark()V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->m_StartTimeMap:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->m_BenchmarkMap:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    sput-boolean v1, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->m_BenchMarkEnabled:Z

    .line 30
    .line 31
    sput v1, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->m_Count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method

.method public static declared-synchronized open()V
    .locals 3

    .line 1
    const-class v0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->m_BenchMarkEnabled:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sput-boolean v2, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->m_BenchMarkEnabled:Z

    .line 10
    .line 11
    sget-object v1, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->m_StartTimeMap:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->m_BenchmarkMap:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    sget v1, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->m_Count:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    sput v1, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->m_Count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v1
.end method

.method public static declared-synchronized start(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-class v0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->m_BenchMarkEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    if-nez p0, :cond_1

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "_"

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v1, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->m_StartTimeMap:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p0
.end method

.method public static declared-synchronized stop(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "benckmark name: "

    .line 2
    .line 3
    const-class v1, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-boolean v2, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->m_BenchMarkEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :cond_0
    if-nez p0, :cond_1

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, "_"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v3, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->m_StartTimeMap:Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    return-void

    .line 56
    :cond_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    sub-long/2addr v3, v5

    .line 65
    sget-object v2, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->TAG:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, " cost time = "

    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, " ms"

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, Lcom/arcsoft/libarccommon/utils/ArcCommonLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->m_BenchmarkMap:Ljava/util/LinkedHashMap;

    .line 96
    .line 97
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;

    .line 102
    .line 103
    if-nez v0, :cond_3

    .line 104
    .line 105
    new-instance v0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;

    .line 106
    .line 107
    invoke-direct {v0}, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-wide v3, v0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;->lMaxCost:J

    .line 111
    .line 112
    iput-wide v3, v0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;->lMinCost:J

    .line 113
    .line 114
    iput-object p0, v0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;->sItemName:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v2, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->m_BenchmarkMap:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v2, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_0
    iget-wide v5, v0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;->lMaxCost:J

    .line 125
    .line 126
    cmp-long p0, v5, v3

    .line 127
    .line 128
    if-gez p0, :cond_4

    .line 129
    .line 130
    iput-wide v3, v0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;->lMaxCost:J

    .line 131
    .line 132
    :cond_4
    iget-wide v5, v0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;->lMinCost:J

    .line 133
    .line 134
    cmp-long p0, v5, v3

    .line 135
    .line 136
    if-lez p0, :cond_5

    .line 137
    .line 138
    iput-wide v3, v0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;->lMinCost:J

    .line 139
    .line 140
    :cond_5
    iget-wide v5, v0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;->lTotalTime:J

    .line 141
    .line 142
    add-long/2addr v5, v3

    .line 143
    iput-wide v5, v0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;->lTotalTime:J

    .line 144
    .line 145
    iget p0, v0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;->Count:I

    .line 146
    .line 147
    add-int/lit8 p0, p0, 0x1

    .line 148
    .line 149
    iput p0, v0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;->Count:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    monitor-exit v1

    .line 152
    return-void

    .line 153
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    throw p0
.end method

.method private static summaryBenchMark()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->m_BenchMarkEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->benchmark_title()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->m_BenchmarkMap:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->m_BenchmarkMap:Ljava/util/LinkedHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->benchmark_print(Lcom/arcsoft/libarccommon/utils/BenchmarkUtil$BenchmarkItem;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {}, Lcom/arcsoft/libarccommon/utils/BenchmarkUtil;->benchmark_ending()V

    .line 44
    .line 45
    .line 46
    return-void
.end method
