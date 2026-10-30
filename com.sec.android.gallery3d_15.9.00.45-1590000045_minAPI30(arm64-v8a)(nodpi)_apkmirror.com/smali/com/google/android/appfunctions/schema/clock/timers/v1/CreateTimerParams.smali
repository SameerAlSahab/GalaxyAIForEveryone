.class public final Lcom/google/android/appfunctions/schema/clock/timers/v1/CreateTimerParams;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/google/android/appfunctions/schema/clock/timers/v1/CreateTimerParams;",
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

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/CreateTimerParams;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p5, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/CreateTimerParams;->b:J

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/CreateTimerParams;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/CreateTimerParams;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/CreateTimerParams;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/CreateTimerParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/CreateTimerParams;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/CreateTimerParams;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/CreateTimerParams;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/CreateTimerParams;->b:J

    .line 18
    .line 19
    iget-wide v2, p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/CreateTimerParams;->b:J

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/CreateTimerParams;->c:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/CreateTimerParams;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/CreateTimerParams;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/CreateTimerParams;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/CreateTimerParams;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/clock/timers/v1/CreateTimerParams;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/CreateTimerParams;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/CreateTimerParams;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/CreateTimerParams;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/CreateTimerParams;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/clock/timers/v1/CreateTimerParams;->c:Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v3, v0, p0, v1, v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
