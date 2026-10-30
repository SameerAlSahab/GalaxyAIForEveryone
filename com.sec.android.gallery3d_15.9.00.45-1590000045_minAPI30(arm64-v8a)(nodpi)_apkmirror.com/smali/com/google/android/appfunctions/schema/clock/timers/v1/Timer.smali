.class public final Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;",
        "",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.schema.clock.timers.v1_v1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;JLjava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->c:J

    .line 9
    .line 10
    iput-wide p5, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->d:J

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p8, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->f:J

    .line 15
    .line 16
    iput-object p10, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p11, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->c:J

    .line 28
    .line 29
    iget-wide v2, p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->c:J

    .line 30
    .line 31
    cmp-long v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->d:J

    .line 36
    .line 37
    iget-wide v2, p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->d:J

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->e:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->f:J

    .line 54
    .line 55
    iget-wide v2, p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->f:J

    .line 56
    .line 57
    cmp-long v0, v0, v2

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->g:Ljava/lang/Long;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->g:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->h:Ljava/lang/Boolean;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->h:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_0

    .line 80
    .line 81
    const/4 p0, 0x1

    .line 82
    return p0

    .line 83
    :cond_0
    const/4 p0, 0x0

    .line 84
    return p0
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->d:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->f:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v8, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->g:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v9, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->h:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/Timer;->e:Ljava/lang/String;

    .line 28
    .line 29
    filled-new-array/range {v2 .. v9}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
