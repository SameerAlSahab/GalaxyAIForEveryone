.class public final Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileWrapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toMyProfile",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileWrapper;",
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
.method public static final toMyProfile(Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileWrapper;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;
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
    :try_start_0
    sget-object v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->Companion:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup$Companion;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileWrapper;->getProperties()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;->AGE_GROUP:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;->getKey()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup$Companion;->fromValue(I)Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_0

    .line 32
    .line 33
    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->AGE_GROUP:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->getKey()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileWrapper;->getProperties()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;->PHOTO_URL:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;->getKey()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->PHOTO_URL:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->getKey()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileWrapper;->getProperties()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;->BIRTHDAY:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;->getKey()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->BIRTHDAY:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->getKey()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileWrapper;->getProperties()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;->DRIVING:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;->getKey()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->DRIVING:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->getKey()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileWrapper;->getProperties()Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;->GIVEN_NAME:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;->getKey()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->GIVEN_NAME:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->getKey()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileWrapper;->getProperties()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;->FAMILY_NAME:Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileProperty;->getKey()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    if-eqz v1, :cond_4

    .line 155
    .line 156
    sget-object v2, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->FAMILY_NAME:Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile$PropertiesKey;->getKey()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    new-instance v1, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileWrapper;->getName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyProfileWrapper;->getPhoneNumbers()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {v1, v2, p0, v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/MyProfile;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    return-object v1
.end method
