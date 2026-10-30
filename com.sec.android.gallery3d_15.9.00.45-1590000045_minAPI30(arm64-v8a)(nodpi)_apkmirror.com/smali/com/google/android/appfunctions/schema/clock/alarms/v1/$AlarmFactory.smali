.class public final Lcom/google/android/appfunctions/schema/clock/alarms/v1/$AlarmFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionSerializableFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory<",
        "Lcom/google/android/appfunctions/schema/clock/alarms/v1/Alarm;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/google/android/appfunctions/schema/clock/alarms/v1/$AlarmFactory",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "Lcom/google/android/appfunctions/schema/clock/alarms/v1/Alarm;",
        "<init>",
        "()V",
        "fromAppFunctionData",
        "appFunctionData",
        "Landroidx/appfunctions/AppFunctionData;",
        "toAppFunctionData",
        "appFunctionSerializable",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.schema.clock.alarms.v1_v1"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/clock/alarms/v1/Alarm;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.appfunctions.schema.clock.alarms.v1.Alarm"

    .line 5
    .line 6
    invoke-super {p0, p1, v0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lcom/google/android/appfunctions/schema/types/v1/$TimeOfDayFactory;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/appfunctions/schema/clock/alarms/v1/$DayPatternFactory;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "id"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "Required value was null."

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    const-string v3, "label"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v3, "time"

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lcom/google/android/appfunctions/schema/types/v1/$TimeOfDayFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string p1, "alarmStatus"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string p1, "dayPattern"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lcom/google/android/appfunctions/schema/clock/alarms/v1/$DayPatternFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_0
    move-object v3, v1

    .line 68
    new-instance v2, Lcom/google/android/appfunctions/schema/clock/alarms/v1/Alarm;

    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, Lcom/google/android/appfunctions/schema/clock/alarms/v1/Alarm;-><init>(Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :cond_1
    invoke-static {v2}, Lp3;->g(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_2
    invoke-static {v2}, Lp3;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public final bridge synthetic fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/lang/Object;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/clock/alarms/v1/$AlarmFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/clock/alarms/v1/Alarm;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toAppFunctionData(Lcom/google/android/appfunctions/schema/clock/alarms/v1/Alarm;)Landroidx/appfunctions/AppFunctionData;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/appfunctions/schema/types/v1/$TimeOfDayFactory;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/appfunctions/schema/clock/alarms/v1/$DayPatternFactory;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "com.google.android.appfunctions.schema.clock.alarms.v1.Alarm"

    .line 15
    .line 16
    invoke-super {p0, v2}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v2, "id"

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/appfunctions/schema/clock/alarms/v1/Alarm;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v2, v3}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/clock/alarms/v1/Alarm;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    const-string v3, "label"

    .line 32
    .line 33
    invoke-virtual {p0, v3, v2}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/clock/alarms/v1/Alarm;->c:Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/appfunctions/schema/types/v1/$TimeOfDayFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/TimeOfDay;)Landroidx/appfunctions/AppFunctionData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "time"

    .line 43
    .line 44
    invoke-virtual {p0, v2, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/clock/alarms/v1/Alarm;->d:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const-string v2, "alarmStatus"

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/clock/alarms/v1/Alarm;->e:Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lcom/google/android/appfunctions/schema/clock/alarms/v1/$DayPatternFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/clock/alarms/v1/DayPattern;)Landroidx/appfunctions/AppFunctionData;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "dayPattern"

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 74
    check-cast p1, Lcom/google/android/appfunctions/schema/clock/alarms/v1/Alarm;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/clock/alarms/v1/$AlarmFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/clock/alarms/v1/Alarm;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method
