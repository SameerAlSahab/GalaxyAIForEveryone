.class public final Lcom/google/android/appfunctions/schema/calendar/v1/$EventFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionSerializableFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory<",
        "Lcom/google/android/appfunctions/schema/calendar/v1/Event;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/google/android/appfunctions/schema/calendar/v1/$EventFactory",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "Lcom/google/android/appfunctions/schema/calendar/v1/Event;",
        "<init>",
        "()V",
        "fromAppFunctionData",
        "appFunctionData",
        "Landroidx/appfunctions/AppFunctionData;",
        "toAppFunctionData",
        "appFunctionSerializable",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.schema.calendar.v1_v1"
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
.method public final fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/calendar/v1/Event;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.appfunctions.schema.calendar.v1.Event"

    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-super {v1, v2, v0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "Required value was null."

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    const-string v5, "title"

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    const-string v6, "description"

    .line 39
    .line 40
    invoke-virtual {v0, v6}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v7, "startDate"

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1, v7}, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v8, "endDate"

    .line 57
    .line 58
    invoke-virtual {v0, v8}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1, v8}, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-string v1, "attendeeIds"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/appfunctions/AppFunctionData;->getStringList(Ljava/lang/String;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-nez v1, :cond_0

    .line 75
    .line 76
    sget-object v1, Lrl0;->f:Lrl0;

    .line 77
    .line 78
    :cond_0
    move-object v9, v1

    .line 79
    const-string v1, "allDay"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/appfunctions/AppFunctionData;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    const-string v1, "location"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    const-string v1, "recurrenceSchedule"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const-string v1, "eventStatus"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const-string v1, "isReadOnly"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/appfunctions/AppFunctionData;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    const-string v1, "isInPublicCalendar"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/appfunctions/AppFunctionData;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    const-string v1, "isOrganizer"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/appfunctions/AppFunctionData;->getBooleanOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    const-string v1, "selfAttendeeStatus"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    new-instance v3, Lcom/google/android/appfunctions/schema/calendar/v1/Event;

    .line 128
    .line 129
    invoke-direct/range {v3 .. v17}, Lcom/google/android/appfunctions/schema/calendar/v1/Event;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Lcom/google/android/appfunctions/schema/types/v1/DateTime;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    return-object v3

    .line 133
    :cond_1
    invoke-static {v3}, Lp3;->g(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :cond_2
    invoke-static {v3}, Lp3;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v2

    .line 141
    :cond_3
    invoke-static {v3}, Lp3;->g(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v2

    .line 145
    :cond_4
    invoke-static {v3}, Lp3;->g(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v2
.end method

.method public final bridge synthetic fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/lang/Object;
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/calendar/v1/$EventFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/calendar/v1/Event;

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

.method public final toAppFunctionData(Lcom/google/android/appfunctions/schema/calendar/v1/Event;)Landroidx/appfunctions/AppFunctionData;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "com.google.android.appfunctions.schema.calendar.v1.Event"

    .line 10
    .line 11
    invoke-super {p0, v1}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v1, "id"

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 20
    .line 21
    .line 22
    const-string v1, "title"

    .line 23
    .line 24
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v2}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const-string v2, "description"

    .line 34
    .line 35
    invoke-virtual {p0, v2, v1}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->d:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/DateTime;)Landroidx/appfunctions/AppFunctionData;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "startDate"

    .line 45
    .line 46
    invoke-virtual {p0, v2, v1}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->e:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/DateTime;)Landroidx/appfunctions/AppFunctionData;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "endDate"

    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 58
    .line 59
    .line 60
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->f:Ljava/util/List;

    .line 61
    .line 62
    const-string v1, "attendeeIds"

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setStringList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->g:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    const-string v1, "allDay"

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setBoolean(Ljava/lang/String;Z)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->h:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v1, "location"

    .line 85
    .line 86
    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->i:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    const-string v1, "recurrenceSchedule"

    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->j:Ljava/lang/String;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    const-string v1, "eventStatus"

    .line 103
    .line 104
    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->k:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    const-string v1, "isReadOnly"

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setBoolean(Ljava/lang/String;Z)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->l:Ljava/lang/Boolean;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const-string v1, "isInPublicCalendar"

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setBoolean(Ljava/lang/String;Z)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 131
    .line 132
    .line 133
    :cond_6
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->m:Ljava/lang/Boolean;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    const-string v1, "isOrganizer"

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setBoolean(Ljava/lang/String;Z)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 144
    .line 145
    .line 146
    :cond_7
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;->n:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    const-string v0, "selfAttendeeStatus"

    .line 151
    .line 152
    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 153
    .line 154
    .line 155
    :cond_8
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0
.end method

.method public final bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 160
    check-cast p1, Lcom/google/android/appfunctions/schema/calendar/v1/Event;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/calendar/v1/$EventFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/calendar/v1/Event;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method
