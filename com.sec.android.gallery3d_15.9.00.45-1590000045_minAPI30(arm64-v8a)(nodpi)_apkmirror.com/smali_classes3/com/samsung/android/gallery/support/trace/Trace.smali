.class public abstract Lcom/samsung/android/gallery/support/trace/Trace;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/trace/Trace$TraceLogHolder;,
        Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;,
        Lcom/samsung/android/gallery/support/trace/Trace$TraceFactory;
    }
.end annotation


# static fields
.field private static final sTraceCompat:Lcom/samsung/android/gallery/support/trace/TraceCompat;

.field private static sTraceLogBaseTime:J = 0x0L

.field private static final sTraceLogBuffer:[Ljava/lang/String;

.field private static sTraceLogBufferIndex:I = 0x0

.field private static sTraceLogEnabled:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    sput-object v0, Lcom/samsung/android/gallery/support/trace/Trace;->sTraceLogBuffer:[Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/gallery/support/trace/Trace$TraceFactory;->create()Lcom/samsung/android/gallery/support/trace/TraceCompat;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/samsung/android/gallery/support/trace/Trace;->sTraceCompat:Lcom/samsung/android/gallery/support/trace/TraceCompat;

    .line 11
    .line 12
    return-void
.end method

.method public static beginSection(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/trace/Trace;->sTraceCompat:Lcom/samsung/android/gallery/support/trace/TraceCompat;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/samsung/android/gallery/support/trace/TraceCompat;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/samsung/android/gallery/support/trace/Trace;->sTraceLogEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLogHolder;->sInstance:Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->beginSection(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static clearLog()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/samsung/android/gallery/support/trace/Trace;->sTraceLogEnabled:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    sput-wide v0, Lcom/samsung/android/gallery/support/trace/Trace;->sTraceLogBaseTime:J

    .line 7
    .line 8
    sget-object v2, Lcom/samsung/android/gallery/support/trace/Trace$TraceLogHolder;->sInstance:Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->recycle(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static dumpLog(J)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/samsung/android/gallery/support/trace/Trace;->sTraceLogEnabled:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    sput-wide v0, Lcom/samsung/android/gallery/support/trace/Trace;->sTraceLogBaseTime:J

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Trace{"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/samsung/android/gallery/support/trace/Trace$TraceLogHolder;->sInstance:Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->g(Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/trace/Trace;->getLocalTime(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "~"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/trace/Trace;->getLocalTime(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ","

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->g(Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    sub-long/2addr p0, v2

    .line 51
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo p0, "}\n"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->getTraceLog()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Lcom/samsung/android/gallery/support/trace/Trace;->sTraceLogBuffer:[Ljava/lang/String;

    .line 72
    .line 73
    sget v0, Lcom/samsung/android/gallery/support/trace/Trace;->sTraceLogBufferIndex:I

    .line 74
    .line 75
    add-int/lit8 v1, v0, 0x1

    .line 76
    .line 77
    sput v1, Lcom/samsung/android/gallery/support/trace/Trace;->sTraceLogBufferIndex:I

    .line 78
    .line 79
    rem-int/lit8 v0, v0, 0x5

    .line 80
    .line 81
    aput-object p0, p1, v0

    .line 82
    .line 83
    return-void
.end method

.method public static dumpLog(Ljava/io/PrintWriter;)V
    .locals 4

    .line 84
    sget-object v0, Lcom/samsung/android/gallery/support/trace/Trace;->sTraceLogBuffer:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 85
    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static endSection()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/trace/Trace;->sTraceCompat:Lcom/samsung/android/gallery/support/trace/TraceCompat;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/samsung/android/gallery/support/trace/TraceCompat;->endSection()V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lcom/samsung/android/gallery/support/trace/Trace;->sTraceLogEnabled:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLogHolder;->sInstance:Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->endSection()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static getLocalTime(J)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Date;->getHours()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Ljava/util/Date;->getMinutes()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0}, Ljava/util/Date;->getSeconds()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v3, 0x3e8

    .line 19
    .line 20
    rem-long/2addr p0, v3

    .line 21
    long-to-int p0, p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "0"

    .line 28
    .line 29
    const/16 v4, 0xa

    .line 30
    .line 31
    if-ge v1, v4, :cond_0

    .line 32
    .line 33
    invoke-static {v1, v3}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ":"

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    if-ge v2, v4, :cond_1

    .line 51
    .line 52
    invoke-static {v2, v3}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    if-ge v0, v4, :cond_2

    .line 68
    .line 69
    invoke-static {v0, v3}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "."

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-ge p0, v4, :cond_3

    .line 87
    .line 88
    const-string v0, "00"

    .line 89
    .line 90
    invoke-static {p0, v0}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/16 v0, 0x64

    .line 96
    .line 97
    if-ge p0, v0, :cond_4

    .line 98
    .line 99
    invoke-static {p0, v3}, Lha2;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public static makeTag(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "#newInstance"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/samsung/android/gallery/support/trace/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static mark(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/trace/Trace;->sTraceLogEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-wide v0, Lcom/samsung/android/gallery/support/trace/Trace;->sTraceLogBaseTime:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/samsung/android/gallery/support/trace/Trace;->sTraceLogBaseTime:J

    .line 18
    .line 19
    sget-object v0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLogHolder;->sInstance:Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;

    .line 20
    .line 21
    sget-wide v1, Lcom/samsung/android/gallery/support/trace/Trace;->sTraceLogBaseTime:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->recycle(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLogHolder;->sInstance:Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->mark(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public static recycleLog()V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLogHolder;->sInstance:Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->recycle(J)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/samsung/android/gallery/support/trace/Trace;->sTraceLogEnabled:Z

    .line 10
    .line 11
    sput-wide v1, Lcom/samsung/android/gallery/support/trace/Trace;->sTraceLogBaseTime:J

    .line 12
    .line 13
    return-void
.end method
