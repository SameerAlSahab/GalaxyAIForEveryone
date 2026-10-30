.class public final Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "toPerson",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;",
        "toPersonWrapper",
        "pde-sdk-1.0.40_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toPerson(Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;->getProperties()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->NAME:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->getKey()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-object v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->Companion:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip$Companion;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;->getProperties()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->RELATIONSHIP:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->getKey()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v3, -0x1

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip$Companion;->fromValue(I)Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;->getProperties()Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->CONTACT_ID:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->getKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;->getProperties()Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v4, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->FACE_GROUP_ID:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->getKey()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    new-instance v9, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->LIVING_TOGETHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;->getProperties()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v10, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->LIVING_TOGETHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    .line 85
    .line 86
    invoke-virtual {v10}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->getKey()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-virtual {v6, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v9, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->FACE_PERSON_ID:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;->getProperties()Landroid/os/Bundle;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v10, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->FACE_PERSON_ID:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    .line 108
    .line 109
    invoke-virtual {v10}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->getKey()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v6, v10, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v9, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->FACE_ESTIMATED_AGE_RANGE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;->getProperties()Landroid/os/Bundle;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v9, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->FACE_ESTIMATED_GENDER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;->getProperties()Landroid/os/Bundle;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v6, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v9, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;->getId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;

    .line 170
    .line 171
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    const/16 v15, 0x7c0

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    move-object v5, v0

    .line 189
    move-object v4, v2

    .line 190
    invoke-direct/range {v3 .. v16}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;Landroid/os/Bundle;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/basicdomain/entity/FaceImageData;ILf90;)V

    .line 191
    .line 192
    .line 193
    return-object v3
.end method

.method public static final toPersonWrapper(Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->NAME:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->getKey()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->RELATIONSHIP:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->getKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getRelationship()Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->getValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getContactId()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-object v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->CONTACT_ID:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->getKey()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getFaceGroupID()Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    sget-object v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->FACE_GROUP_ID:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->getKey()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->LIVING_TOGETHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->getKey()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getProperties()Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->LIVING_TOGETHER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->FACE_PERSON_ID:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonProperty;->getKey()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getProperties()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->FACE_PERSON_ID:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->FACE_ESTIMATED_AGE_RANGE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getProperties()Landroid/os/Bundle;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->FACE_ESTIMATED_GENDER:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getProperties()Landroid/os/Bundle;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Person;->getId()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {v1, p0, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/PersonWrapper;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method
