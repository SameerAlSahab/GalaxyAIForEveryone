.class public final Landroidx/appfunctions/internal/serializableproxies/$LocalDateTimeFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionSerializableFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory<",
        "Ljava/time/LocalDateTime;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "androidx/appfunctions/internal/serializableproxies/$LocalDateTimeFactory",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "Ljava/time/LocalDateTime;",
        "<init>",
        "()V",
        "fromAppFunctionData",
        "appFunctionData",
        "Landroidx/appfunctions/AppFunctionData;",
        "toAppFunctionData",
        "appFunctionSerializable",
        "appfunctions"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
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
.method public bridge synthetic fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/lang/Object;
    .locals 0

    .line 135
    invoke-virtual {p0, p1}, Landroidx/appfunctions/internal/serializableproxies/$LocalDateTimeFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/time/LocalDateTime;

    move-result-object p0

    return-object p0
.end method

.method public fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/time/LocalDateTime;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "java.time.LocalDateTime"

    .line 5
    .line 6
    invoke-super {p0, p1, v0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "year"

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    const-string v1, "Required value was null."

    .line 18
    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const-string p1, "month"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_5

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const-string p1, "dayOfMonth"

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const-string p1, "hour"

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const-string p1, "minute"

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const-string p1, "second"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const-string p1, "nanoOfSecond"

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    new-instance v2, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;

    .line 98
    .line 99
    invoke-direct/range {v2 .. v9}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;-><init>(IIIIIII)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->toLocalDateTime()Ljava/time/LocalDateTime;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :cond_0
    invoke-static {v1}, Lp3;->g(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_1
    invoke-static {v1}, Lp3;->g(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :cond_2
    invoke-static {v1}, Lp3;->g(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_3
    invoke-static {v1}, Lp3;->g(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :cond_4
    invoke-static {v1}, Lp3;->g(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    invoke-static {v1}, Lp3;->g(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_6
    invoke-static {v1}, Lp3;->g(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-object v0
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

.method public bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 84
    check-cast p1, Ljava/time/LocalDateTime;

    invoke-virtual {p0, p1}, Landroidx/appfunctions/internal/serializableproxies/$LocalDateTimeFactory;->toAppFunctionData(Ljava/time/LocalDateTime;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method

.method public toAppFunctionData(Ljava/time/LocalDateTime;)Landroidx/appfunctions/AppFunctionData;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->Companion:Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime$Companion;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime$Companion;->fromLocalDateTime(Ljava/time/LocalDateTime;)Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "java.time.LocalDateTime"

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->getYear()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "year"

    .line 21
    .line 22
    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setInt(Ljava/lang/String;I)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->getMonth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v1, "month"

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setInt(Ljava/lang/String;I)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->getDayOfMonth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v1, "dayOfMonth"

    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setInt(Ljava/lang/String;I)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->getHour()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v1, "hour"

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setInt(Ljava/lang/String;I)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->getMinute()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const-string v1, "minute"

    .line 57
    .line 58
    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setInt(Ljava/lang/String;I)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->getSecond()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const-string v1, "second"

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setInt(Ljava/lang/String;I)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/appfunctions/internal/serializableproxies/AppFunctionLocalDateTime;->getNanoOfSecond()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const-string v0, "nanoOfSecond"

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;->setInt(Ljava/lang/String;I)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
