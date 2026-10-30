.class Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/support/trace/Trace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TraceLog"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;,
        Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceData;
    }
.end annotation


# instance fields
.field private mLapTimeInNano:J

.field private mReferenceTime:J

.field private mTraceCount:I

.field protected final mTraceList:Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;

    .line 5
    .line 6
    const/16 v1, 0x200

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->mTraceList:Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Ljava/lang/Long;)Ljava/util/Stack;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->lambda$toString$0(Ljava/lang/Long;)Ljava/util/Stack;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->lambda$toString$2(Ljava/lang/Long;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/StringBuilder;Ljava/util/Stack;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->lambda$toString$4(Ljava/lang/StringBuilder;Ljava/util/Stack;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->lambda$toString$1(Ljava/lang/Long;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Long;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->lambda$toString$5(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Long;Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->lambda$toString$3(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->mReferenceTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private static synthetic lambda$toString$0(Ljava/lang/Long;)Ljava/util/Stack;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/Stack;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$toString$1(Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$toString$2(Ljava/lang/Long;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private static synthetic lambda$toString$3(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;[Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p3, v0

    .line 3
    .line 4
    check-cast v1, Ljava/lang/Long;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget-object v3, p3, v2

    .line 11
    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    aget-object v5, p3, v4

    .line 16
    .line 17
    move-object v7, v5

    .line 18
    check-cast v7, Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    aget-object v5, p3, v5

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    const/4 v5, 0x4

    .line 30
    aget-object p3, p3, v5

    .line 31
    .line 32
    check-cast p3, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v10

    .line 38
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p0, Lcom/samsung/android/gallery/support/trace/d;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/support/trace/d;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/util/Stack;

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceData;

    .line 67
    .line 68
    :goto_0
    if-eqz p0, :cond_1

    .line 69
    .line 70
    iput-wide v10, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceData;->end:J

    .line 71
    .line 72
    new-instance p1, Lcom/samsung/android/gallery/support/trace/d;

    .line 73
    .line 74
    invoke-direct {p1, v2}, Lcom/samsung/android/gallery/support/trace/d;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    const-wide/16 v2, 0x0

    .line 88
    .line 89
    cmp-long p1, v8, v2

    .line 90
    .line 91
    if-lez p1, :cond_3

    .line 92
    .line 93
    cmp-long p1, v10, v2

    .line 94
    .line 95
    if-lez p1, :cond_3

    .line 96
    .line 97
    new-instance p0, Lcom/samsung/android/gallery/support/trace/d;

    .line 98
    .line 99
    invoke-direct {p0, v4}, Lcom/samsung/android/gallery/support/trace/d;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1, p0}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Ljava/util/ArrayList;

    .line 107
    .line 108
    new-instance v6, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceData;

    .line 109
    .line 110
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceData;-><init>(Ljava/lang/String;JJ)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    new-instance v6, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceData;

    .line 118
    .line 119
    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceData;-><init>(Ljava/lang/String;JJ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static synthetic lambda$toString$4(Ljava/lang/StringBuilder;Ljava/util/Stack;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/support/trace/c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, p0}, Lcom/samsung/android/gallery/support/trace/c;-><init>(ILjava/lang/StringBuilder;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static synthetic lambda$toString$5(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/Long;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p1, "(#"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, ","

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, ")"

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo p1, "{"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lcom/samsung/android/gallery/support/trace/c;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {p1, v0, p0}, Lcom/samsung/android/gallery/support/trace/c;-><init>(ILjava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/util/Stack;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lcom/samsung/android/gallery/support/trace/c;

    .line 61
    .line 62
    const/4 p3, 0x1

    .line 63
    invoke-direct {p2, p3, p0}, Lcom/samsung/android/gallery/support/trace/c;-><init>(ILjava/lang/StringBuilder;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sub-int/2addr p1, p3

    .line 74
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const-string/jumbo p3, "}\n"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public beginSection(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->mTraceCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->mTraceCount:I

    .line 6
    .line 7
    const/16 v1, 0x200

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->mTraceList:Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    filled-new-array {v1, v0, p1, v2, v3}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;->add(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public endSection()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->mTraceCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->mTraceCount:I

    .line 6
    .line 7
    const/16 v1, 0x200

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->mTraceList:Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x0

    .line 44
    filled-new-array {v1, v0, v4, v2, v3}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;->add(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public getTraceLog()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "TraceLog"

    .line 8
    .line 9
    const-string v2, "getTraceLog failed"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->mTraceList:Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;->clear()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->mTraceCount:I

    .line 23
    .line 24
    return-object v0
.end method

.method public mark(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->mTraceCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->mTraceCount:I

    .line 6
    .line 7
    const/16 v1, 0x200

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object p0, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->mTraceList:Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    filled-new-array {v3, v2, p1, v4, v0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;->add(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public recycle(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->mReferenceTime:J

    .line 2
    .line 3
    const-wide/16 p1, 0x0

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->mLapTimeInNano:J

    .line 6
    .line 7
    iget-object p1, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->mTraceList:Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->mTraceCount:I

    .line 14
    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-wide v5, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->mReferenceTime:J

    .line 21
    .line 22
    sput-wide v5, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceData;->reference:J

    .line 23
    .line 24
    :try_start_0
    iget-object v5, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->mTraceList:Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;

    .line 25
    .line 26
    new-instance v6, Lcom/samsung/android/gallery/support/trace/a;

    .line 27
    .line 28
    invoke-direct {v6, v3, v2, v4}, Lcom/samsung/android/gallery/support/trace/a;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6}, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;->forEach(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v5

    .line 36
    const-string v6, "TraceLog"

    .line 37
    .line 38
    const-string v7, "log collection failed"

    .line 39
    .line 40
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v6, 0x1000

    .line 46
    .line 47
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const-string v6, "TraceDetail("

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-object v6, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->mTraceList:Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;

    .line 56
    .line 57
    invoke-virtual {v6}, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog$TraceArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v6, ","

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v6, p0, Lcom/samsung/android/gallery/support/trace/Trace$TraceLog;->mLapTimeInNano:J

    .line 70
    .line 71
    long-to-float p0, v6

    .line 72
    const v6, 0x49742400    # 1000000.0f

    .line 73
    .line 74
    .line 75
    div-float/2addr p0, v6

    .line 76
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string p0, ")[\n"

    .line 80
    .line 81
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    new-instance p0, Lcom/samsung/android/gallery/support/trace/b;

    .line 85
    .line 86
    invoke-direct {p0, v5, v3, v2}, Lcom/samsung/android/gallery/support/trace/b;-><init>(Ljava/lang/StringBuilder;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p0}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "] +"

    .line 93
    .line 94
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    sub-long/2addr v2, v0

    .line 102
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
