.class public final Lcom/google/android/appfunctions/schema/persons/v1/$PersonFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroidx/appfunctions/internal/AppFunctionSerializableFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory<",
        "Lcom/google/android/appfunctions/schema/persons/v1/Person;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/google/android/appfunctions/schema/persons/v1/$PersonFactory",
        "Landroidx/appfunctions/internal/AppFunctionSerializableFactory;",
        "Lcom/google/android/appfunctions/schema/persons/v1/Person;",
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
.method public final fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/persons/v1/Person;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.android.appfunctions.schema.persons.v1.Person"

    .line 5
    .line 6
    invoke-super {p0, p1, v0}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataWithSpec(Landroidx/appfunctions/AppFunctionData;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance p1, Lcom/google/android/appfunctions/schema/persons/v1/$PersonPhoneNumberFactory;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/appfunctions/schema/persons/v1/$PersonEmailAddressFactory;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/appfunctions/internal/serializableproxies/$UriFactory;

    .line 21
    .line 22
    invoke-direct {v1}, Landroidx/appfunctions/internal/serializableproxies/$UriFactory;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "id"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v2, 0x0

    .line 32
    const-string v3, "Required value was null."

    .line 33
    .line 34
    if-eqz v4, :cond_6

    .line 35
    .line 36
    const-string v5, "displayName"

    .line 37
    .line 38
    invoke-virtual {p0, v5}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    const-string v3, "givenName"

    .line 45
    .line 46
    invoke-virtual {p0, v3}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const-string v3, "middleName"

    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    const-string v3, "familyName"

    .line 57
    .line 58
    invoke-virtual {p0, v3}, Landroidx/appfunctions/AppFunctionData;->getStringOrNull(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v3, "externalUri"

    .line 63
    .line 64
    invoke-virtual {p0, v3}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionData(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Landroidx/appfunctions/internal/serializableproxies/$UriFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_0
    move-object v9, v2

    .line 75
    const-string v1, "phoneNumbers"

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionDataList(Ljava/lang/String;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lrl0;->f:Lrl0;

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    move-object v1, v2

    .line 86
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance v10, Ljava/util/ArrayList;

    .line 89
    .line 90
    const/16 v3, 0xa

    .line 91
    .line 92
    invoke-static {v1, v3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, Landroidx/appfunctions/AppFunctionData;

    .line 114
    .line 115
    invoke-virtual {p1, v11}, Lcom/google/android/appfunctions/schema/persons/v1/$PersonPhoneNumberFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/persons/v1/PersonPhoneNumber;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    const-string p1, "emailAddresses"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroidx/appfunctions/AppFunctionData;->getAppFunctionDataList(Ljava/lang/String;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-nez p0, :cond_3

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    move-object v2, p0

    .line 133
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v11, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-static {v2, v3}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-direct {v11, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroidx/appfunctions/AppFunctionData;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lcom/google/android/appfunctions/schema/persons/v1/$PersonEmailAddressFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/persons/v1/PersonEmailAddress;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    new-instance v3, Lcom/google/android/appfunctions/schema/persons/v1/Person;

    .line 169
    .line 170
    invoke-direct/range {v3 .. v11}, Lcom/google/android/appfunctions/schema/persons/v1/Person;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    return-object v3

    .line 174
    :cond_5
    invoke-static {v3}, Lp3;->g(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object v2

    .line 178
    :cond_6
    invoke-static {v3}, Lp3;->g(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-object v2
.end method

.method public final bridge synthetic fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Ljava/lang/Object;
    .locals 0

    .line 182
    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/persons/v1/$PersonFactory;->fromAppFunctionData(Landroidx/appfunctions/AppFunctionData;)Lcom/google/android/appfunctions/schema/persons/v1/Person;

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

.method public final toAppFunctionData(Lcom/google/android/appfunctions/schema/persons/v1/Person;)Landroidx/appfunctions/AppFunctionData;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/appfunctions/schema/persons/v1/$PersonPhoneNumberFactory;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/google/android/appfunctions/schema/persons/v1/$PersonEmailAddressFactory;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Landroidx/appfunctions/internal/serializableproxies/$UriFactory;

    .line 15
    .line 16
    invoke-direct {v2}, Landroidx/appfunctions/internal/serializableproxies/$UriFactory;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v3, "com.google.android.appfunctions.schema.persons.v1.Person"

    .line 20
    .line 21
    invoke-super {p0, v3}, Landroidx/appfunctions/internal/AppFunctionSerializableFactory;->getAppFunctionDataBuilder(Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string v3, "id"

    .line 26
    .line 27
    iget-object v4, p1, Lcom/google/android/appfunctions/schema/persons/v1/Person;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0, v3, v4}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 30
    .line 31
    .line 32
    const-string v3, "displayName"

    .line 33
    .line 34
    iget-object v4, p1, Lcom/google/android/appfunctions/schema/persons/v1/Person;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v3, v4}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p1, Lcom/google/android/appfunctions/schema/persons/v1/Person;->c:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    const-string v4, "givenName"

    .line 44
    .line 45
    invoke-virtual {p0, v4, v3}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v3, p1, Lcom/google/android/appfunctions/schema/persons/v1/Person;->d:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const-string v4, "middleName"

    .line 53
    .line 54
    invoke-virtual {p0, v4, v3}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v3, p1, Lcom/google/android/appfunctions/schema/persons/v1/Person;->e:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    const-string v4, "familyName"

    .line 62
    .line 63
    invoke-virtual {p0, v4, v3}, Landroidx/appfunctions/AppFunctionData$Builder;->setString(Ljava/lang/String;Ljava/lang/String;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v3, p1, Lcom/google/android/appfunctions/schema/persons/v1/Person;->f:Landroid/net/Uri;

    .line 67
    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroidx/appfunctions/internal/serializableproxies/$UriFactory;->toAppFunctionData(Landroid/net/Uri;)Landroidx/appfunctions/AppFunctionData;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "externalUri"

    .line 75
    .line 76
    invoke-virtual {p0, v3, v2}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionData(Ljava/lang/String;Landroidx/appfunctions/AppFunctionData;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v2, p1, Lcom/google/android/appfunctions/schema/persons/v1/Person;->g:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v3, Ljava/util/ArrayList;

    .line 82
    .line 83
    const/16 v4, 0xa

    .line 84
    .line 85
    invoke-static {v2, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_4

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/google/android/appfunctions/schema/persons/v1/PersonPhoneNumber;

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Lcom/google/android/appfunctions/schema/persons/v1/$PersonPhoneNumberFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/persons/v1/PersonPhoneNumber;)Landroidx/appfunctions/AppFunctionData;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    const-string v0, "phoneNumbers"

    .line 117
    .line 118
    invoke-virtual {p0, v0, v3}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionDataList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lcom/google/android/appfunctions/schema/persons/v1/Person;->h:Ljava/util/ArrayList;

    .line 122
    .line 123
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-static {p1, v4}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lcom/google/android/appfunctions/schema/persons/v1/PersonEmailAddress;

    .line 147
    .line 148
    invoke-virtual {v1, v2}, Lcom/google/android/appfunctions/schema/persons/v1/$PersonEmailAddressFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/persons/v1/PersonEmailAddress;)Landroidx/appfunctions/AppFunctionData;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    const-string p1, "emailAddresses"

    .line 157
    .line 158
    invoke-virtual {p0, p1, v0}, Landroidx/appfunctions/AppFunctionData$Builder;->setAppFunctionDataList(Ljava/lang/String;Ljava/util/List;)Landroidx/appfunctions/AppFunctionData$Builder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionData$Builder;->build()Landroidx/appfunctions/AppFunctionData;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0
.end method

.method public final bridge synthetic toAppFunctionData(Ljava/lang/Object;)Landroidx/appfunctions/AppFunctionData;
    .locals 0

    .line 166
    check-cast p1, Lcom/google/android/appfunctions/schema/persons/v1/Person;

    invoke-virtual {p0, p1}, Lcom/google/android/appfunctions/schema/persons/v1/$PersonFactory;->toAppFunctionData(Lcom/google/android/appfunctions/schema/persons/v1/Person;)Landroidx/appfunctions/AppFunctionData;

    move-result-object p0

    return-object p0
.end method
