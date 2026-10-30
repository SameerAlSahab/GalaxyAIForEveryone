.class public final Lcom/google/android/appfunctions/schema/persons/v1/$UpdatePersonParamsFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionSerializableFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory<",
        "Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/google/android/appfunctions/schema/persons/v1/$UpdatePersonParamsFactory",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;",
        "<init>",
        "()V",
        "fromAppFunctionData",
        "appFunctionData",
        "Landroidx/appfunctions/AppFunctionData;",
        "toAppFunctionData",
        "appFunctionSerializable",
        "java.com.google.android.libraries.llm.appfunctions.appfunctions_schema2.src.com.google.android.appfunctions.schema.persons.v1_v1"
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
.method public final fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.appfunctions.schema.persons.v1.UpdatePersonParams"

    .line 5
    .line 6
    invoke-super {p0, p1, v0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    .line 11
    .line 12
    new-instance v0, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;

    .line 13
    .line 14
    const-class v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    .line 23
    .line 24
    new-instance v2, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$PrimitiveTypeParameter;-><init>(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    .line 33
    .line 34
    new-instance v2, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableTypeParameter;

    .line 35
    .line 36
    new-instance v3, Landroidx/appfunctions/internal/serializableproxies/$UriFactory;

    .line 37
    .line 38
    invoke-direct {v3}, Landroidx/appfunctions/internal/serializableproxies/$UriFactory;-><init>()V

    .line 39
    .line 40
    .line 41
    const-class v4, Landroid/net/Uri;

    .line 42
    .line 43
    invoke-direct {v2, v4, v3}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableTypeParameter;-><init>(Ljava/lang/Class;Landroidx/appfunctions/internal/AppFunctionSerializableFactory;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    .line 50
    .line 51
    new-instance v3, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableListTypeParameter;

    .line 52
    .line 53
    new-instance v4, Lcom/google/android/appfunctions/schema/persons/v1/$PersonPhoneNumberFactory;

    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    const-class v5, Lcom/google/android/appfunctions/schema/persons/v1/PersonPhoneNumber;

    .line 59
    .line 60
    invoke-direct {v3, v5, v4}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableListTypeParameter;-><init>(Ljava/lang/Class;Landroidx/appfunctions/internal/AppFunctionSerializableFactory;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    .line 67
    .line 68
    new-instance v4, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableListTypeParameter;

    .line 69
    .line 70
    new-instance v5, Lcom/google/android/appfunctions/schema/persons/v1/$PersonEmailAddressFactory;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    const-class v6, Lcom/google/android/appfunctions/schema/persons/v1/PersonEmailAddress;

    .line 76
    .line 77
    invoke-direct {v4, v6, v5}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableListTypeParameter;-><init>(Ljava/lang/Class;Landroidx/appfunctions/internal/AppFunctionSerializableFactory;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v4}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "personId"

    .line 84
    .line 85
    invoke-virtual {p0, v4}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    const-string v5, "displayName"

    .line 93
    .line 94
    invoke-virtual {p0, v5}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_0

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v7, p1

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move-object v7, v4

    .line 107
    :goto_0
    const-string p1, "givenName"

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    move-object v8, p1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object v8, v4

    .line 122
    :goto_1
    const-string p1, "middleName"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v9, p1

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move-object v9, v4

    .line 137
    :goto_2
    const-string p1, "familyName"

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v10, p1

    .line 150
    goto :goto_3

    .line 151
    :cond_3
    move-object v10, v4

    .line 152
    :goto_3
    const-string p1, "externalUri"

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move-object v11, p1

    .line 165
    goto :goto_4

    .line 166
    :cond_4
    move-object v11, v4

    .line 167
    :goto_4
    const-string p1, "phoneNumbers"

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_5

    .line 174
    .line 175
    invoke-virtual {v2, p1}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    move-object v12, p1

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    move-object v12, v4

    .line 182
    :goto_5
    const-string p1, "emailAddresses"

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    if-eqz p0, :cond_6

    .line 189
    .line 190
    invoke-virtual {v3, p0}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :cond_6
    move-object v13, v4

    .line 195
    new-instance v5, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;

    .line 196
    .line 197
    invoke-direct/range {v5 .. v13}, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;-><init>(Ljava/lang/String;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;Lcom/google/android/appfunctions/schema/types/v1/SetField;)V

    .line 198
    .line 199
    .line 200
    return-object v5

    .line 201
    :cond_7
    const-string p0, "Required value was null."

    .line 202
    .line 203
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    return-object v4
.end method

.method public final bridge synthetic fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/lang/Object;
    .locals 0

    .line 207
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/persons/v1/$UpdatePersonParamsFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;

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

.method public final toAppFunctionData(Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;)Landroidx/appfunctions/AppFunctionData;
    .locals 8

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
    new-instance v2, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    .line 27
    .line 28
    new-instance v3, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableTypeParameter;

    .line 29
    .line 30
    new-instance v4, Landroidx/appfunctions/internal/serializableproxies/$UriFactory;

    .line 31
    .line 32
    invoke-direct {v4}, Landroidx/appfunctions/internal/serializableproxies/$UriFactory;-><init>()V

    .line 33
    .line 34
    .line 35
    const-class v5, Landroid/net/Uri;

    .line 36
    .line 37
    invoke-direct {v3, v5, v4}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableTypeParameter;-><init>(Ljava/lang/Class;Landroidx/appfunctions/internal/AppFunctionSerializableFactory;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    .line 44
    .line 45
    new-instance v4, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableListTypeParameter;

    .line 46
    .line 47
    new-instance v5, Lcom/google/android/appfunctions/schema/persons/v1/$PersonPhoneNumberFactory;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    const-class v6, Lcom/google/android/appfunctions/schema/persons/v1/PersonPhoneNumber;

    .line 53
    .line 54
    invoke-direct {v4, v6, v5}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableListTypeParameter;-><init>(Ljava/lang/Class;Landroidx/appfunctions/internal/AppFunctionSerializableFactory;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v4}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;

    .line 61
    .line 62
    new-instance v5, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableListTypeParameter;

    .line 63
    .line 64
    new-instance v6, Lcom/google/android/appfunctions/schema/persons/v1/$PersonEmailAddressFactory;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    const-class v7, Lcom/google/android/appfunctions/schema/persons/v1/PersonEmailAddress;

    .line 70
    .line 71
    invoke-direct {v5, v7, v6}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter$SerializableListTypeParameter;-><init>(Ljava/lang/Class;Landroidx/appfunctions/internal/AppFunctionSerializableFactory;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v4, v5}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;-><init>(Landroidx/appfunctions/internal/AppFunctionSerializableFactory$TypeParameter;)V

    .line 75
    .line 76
    .line 77
    const-string v5, "com.google.android.appfunctions.schema.persons.v1.UpdatePersonParams"

    .line 78
    .line 79
    invoke-super {p0, v5}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v5, "personId"

    .line 84
    .line 85
    iget-object v6, p1, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v5, v6}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 88
    .line 89
    .line 90
    iget-object v5, p1, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->b:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 91
    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/SetField;)Landroidx/appfunctions/AppFunctionData;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v5, "displayName"

    .line 99
    .line 100
    invoke-virtual {p0, v5, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->c:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/SetField;)Landroidx/appfunctions/AppFunctionData;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v5, "givenName"

    .line 112
    .line 113
    invoke-virtual {p0, v5, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->d:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/SetField;)Landroidx/appfunctions/AppFunctionData;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v5, "middleName"

    .line 125
    .line 126
    invoke-virtual {p0, v5, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 127
    .line 128
    .line 129
    :cond_2
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->e:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/SetField;)Landroidx/appfunctions/AppFunctionData;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "familyName"

    .line 138
    .line 139
    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->f:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 143
    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/SetField;)Landroidx/appfunctions/AppFunctionData;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "externalUri"

    .line 151
    .line 152
    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v0, p1, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->g:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/SetField;)Landroidx/appfunctions/AppFunctionData;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "phoneNumbers"

    .line 164
    .line 165
    invoke-virtual {p0, v1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;->h:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 169
    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    invoke-virtual {v4, p1}, Lcom/google/android/appfunctions/schema/types/v1/$SetFieldFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/types/v1/SetField;)Landroidx/appfunctions/AppFunctionData;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v0, "emailAddresses"

    .line 177
    .line 178
    invoke-virtual {p0, v0, p1}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public final bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 186
    check-cast p1, Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/persons/v1/$UpdatePersonParamsFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/persons/v1/UpdatePersonParams;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method
