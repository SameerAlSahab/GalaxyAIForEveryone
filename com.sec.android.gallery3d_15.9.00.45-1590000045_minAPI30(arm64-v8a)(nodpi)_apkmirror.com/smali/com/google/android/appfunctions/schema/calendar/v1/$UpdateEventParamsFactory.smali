.class public final Lcom/google/android/appfunctions/schema/calendar/v1/$UpdateEventParamsFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionSerializableFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory<",
        "Lcom/google/android/appfunctions/schema/calendar/v1/UpdateEventParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/google/android/appfunctions/schema/calendar/v1/$UpdateEventParamsFactory",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "Lcom/google/android/appfunctions/schema/calendar/v1/UpdateEventParams;",
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
.method public final fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/calendar/v1/UpdateEventParams;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.appfunctions.schema.calendar.v1.UpdateEventParams"

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
    new-instance v1, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    .line 15
    .line 16
    new-instance v2, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;

    .line 17
    .line 18
    const-class v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    .line 27
    .line 28
    new-instance v4, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;

    .line 29
    .line 30
    invoke-direct {v4, v3}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;-><init>(Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v4}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    .line 37
    .line 38
    new-instance v5, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableTypeParameter;

    .line 39
    .line 40
    new-instance v6, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    const-class v7, Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 46
    .line 47
    invoke-direct {v5, v7, v6}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableTypeParameter;-><init>(Ljava/lang/Class;Landroidx/appfunctions/internal/AppFunctionSerializableFactory;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    .line 54
    .line 55
    new-instance v6, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;

    .line 56
    .line 57
    invoke-direct {v6, v3}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v6}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    .line 64
    .line 65
    new-instance v6, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;

    .line 66
    .line 67
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-direct {v6, v7}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;-><init>(Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v6}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    .line 73
    .line 74
    .line 75
    const-string v6, "eventId"

    .line 76
    .line 77
    invoke-virtual {v0, v6}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const/4 v6, 0x0

    .line 82
    if-eqz v8, :cond_9

    .line 83
    .line 84
    const-string v7, "title"

    .line 85
    .line 86
    invoke-virtual {v0, v7}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    invoke-virtual {v1, v7}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v9, v7

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v9, v6

    .line 99
    :goto_0
    const-string v7, "description"

    .line 100
    .line 101
    invoke-virtual {v0, v7}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    invoke-virtual {v2, v7}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    move-object v10, v7

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move-object v10, v6

    .line 114
    :goto_1
    const-string v7, "startDate"

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    move-object v11, v7

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move-object v11, v6

    .line 129
    :goto_2
    const-string v7, "endDate"

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    invoke-virtual {v4, v7}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object v12, v4

    .line 142
    goto :goto_3

    .line 143
    :cond_3
    move-object v12, v6

    .line 144
    :goto_3
    const-string v4, "attendeeIds"

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move-object v13, v4

    .line 157
    goto :goto_4

    .line 158
    :cond_4
    move-object v13, v6

    .line 159
    :goto_4
    const-string v4, "allDay"

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-eqz v4, :cond_5

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v14, v3

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    move-object v14, v6

    .line 174
    :goto_5
    const-string v3, "location"

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-eqz v3, :cond_6

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    move-object v15, v3

    .line 187
    goto :goto_6

    .line 188
    :cond_6
    move-object v15, v6

    .line 189
    :goto_6
    const-string v3, "recurrenceSchedule"

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    if-eqz v3, :cond_7

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    move-object/from16 v16, v2

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_7
    move-object/from16 v16, v6

    .line 205
    .line 206
    :goto_7
    const-string v2, "eventStatus"

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :cond_8
    move-object/from16 v17, v6

    .line 219
    .line 220
    new-instance v7, Lcom/google/android/appfunctions/schema/calendar/v1/UpdateEventParams;

    .line 221
    .line 222
    invoke-direct/range {v7 .. v17}, Lcom/google/android/appfunctions/schema/calendar/v1/UpdateEventParams;-><init>(Ljava/lang/String;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;)V

    .line 223
    .line 224
    .line 225
    return-object v7

    .line 226
    :cond_9
    const-string v0, "Required value was null."

    .line 227
    .line 228
    invoke-static {v0}, Lp3;->g(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-object v6
.end method

.method public final bridge synthetic fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/lang/Object;
    .locals 0

    .line 232
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/calendar/v1/$UpdateEventParamsFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/calendar/v1/UpdateEventParams;

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

.method public final toAppFunctionData(Lcom/google/android/appfunctions/schema/calendar/v1/UpdateEventParams;)Landroidx/appfunctions/AppFunctionData;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    .line 5
    .line 6
    new-instance v1, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;

    .line 7
    .line 8
    const-class v2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    .line 17
    .line 18
    new-instance v3, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v3}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    .line 27
    .line 28
    new-instance v4, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableTypeParameter;

    .line 29
    .line 30
    new-instance v5, Lcom/google/android/appfunctions/schema/types/v1/$DateTimeFactory;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v6, Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 36
    .line 37
    invoke-direct {v4, v6, v5}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableTypeParameter;-><init>(Ljava/lang/Class;Landroidx/appfunctions/internal/AppFunctionSerializableFactory;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v4}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    .line 44
    .line 45
    new-instance v5, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;

    .line 46
    .line 47
    invoke-direct {v5, v2}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveListTypeParameter;-><init>(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v5}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    .line 54
    .line 55
    new-instance v5, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;

    .line 56
    .line 57
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-direct {v5, v6}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;-><init>(Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v5}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    .line 63
    .line 64
    .line 65
    const-string v5, "com.google.android.appfunctions.schema.calendar.v1.UpdateEventParams"

    .line 66
    .line 67
    invoke-super {p0, v5}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const-string v5, "eventId"

    .line 72
    .line 73
    iget-object v6, p1, Lcom/google/android/appfunctions/schema/calendar/v1/UpdateEventParams;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v5, v6}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 76
    .line 77
    .line 78
    iget-object v5, p1, Lcom/google/android/appfunctions/schema/calendar/v1/UpdateEventParams;->b:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 79
    .line 80
    if-eqz v5, :cond_0

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/SetField;)Landroidx/appfunctions/AppFunctionData;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    const-string v6, "title"

    .line 87
    .line 88
    invoke-virtual {p0, v6, v5}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v5, p1, Lcom/google/android/appfunctions/schema/calendar/v1/UpdateEventParams;->c:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, v5}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/SetField;)Landroidx/appfunctions/AppFunctionData;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v6, "description"

    .line 100
    .line 101
    invoke-virtual {p0, v6, v5}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v5, p1, Lcom/google/android/appfunctions/schema/calendar/v1/UpdateEventParams;->d:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 105
    .line 106
    if-eqz v5, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/SetField;)Landroidx/appfunctions/AppFunctionData;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const-string v6, "startDate"

    .line 113
    .line 114
    invoke-virtual {p0, v6, v5}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 115
    .line 116
    .line 117
    :cond_2
    iget-object v5, p1, Lcom/google/android/appfunctions/schema/calendar/v1/UpdateEventParams;->e:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 118
    .line 119
    if-eqz v5, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/SetField;)Landroidx/appfunctions/AppFunctionData;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v5, "endDate"

    .line 126
    .line 127
    invoke-virtual {p0, v5, v3}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v3, p1, Lcom/google/android/appfunctions/schema/calendar/v1/UpdateEventParams;->f:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 131
    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/SetField;)Landroidx/appfunctions/AppFunctionData;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-string v4, "attendeeIds"

    .line 139
    .line 140
    invoke-virtual {p0, v4, v3}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v3, p1, Lcom/google/android/appfunctions/schema/calendar/v1/UpdateEventParams;->g:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 144
    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/SetField;)Landroidx/appfunctions/AppFunctionData;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "allDay"

    .line 152
    .line 153
    invoke-virtual {p0, v3, v2}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/calendar/v1/UpdateEventParams;->h:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 157
    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/SetField;)Landroidx/appfunctions/AppFunctionData;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "location"

    .line 165
    .line 166
    invoke-virtual {p0, v3, v2}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 167
    .line 168
    .line 169
    :cond_6
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/calendar/v1/UpdateEventParams;->i:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 170
    .line 171
    if-eqz v2, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/SetField;)Landroidx/appfunctions/AppFunctionData;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    const-string v2, "recurrenceSchedule"

    .line 178
    .line 179
    invoke-virtual {p0, v2, v1}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 180
    .line 181
    .line 182
    :cond_7
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/calendar/v1/UpdateEventParams;->j:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 183
    .line 184
    if-eqz p1, :cond_8

    .line 185
    .line 186
    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/SetField;)Landroidx/appfunctions/AppFunctionData;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    const-string v0, "eventStatus"

    .line 191
    .line 192
    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 193
    .line 194
    .line 195
    :cond_8
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public final bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 200
    check-cast p1, Lcom/google/android/appfunctions/schema/calendar/v1/UpdateEventParams;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/calendar/v1/$UpdateEventParamsFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/calendar/v1/UpdateEventParams;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method
