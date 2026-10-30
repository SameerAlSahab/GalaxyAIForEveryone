.class public final Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;,
        Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u000201B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00060\u000bj\u0002`\u000cH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0011J\u0010\u0010\u001c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0011J\u0010\u0010\u001d\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u0010\u0010\u001e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u001fJB\u0010!\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008#\u0010\u001aJ\u001a\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003\u00a2\u0006\u0004\u0008\'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010)\u001a\u0004\u0008*\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010)\u001a\u0004\u0008+\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008,\u0010\u0011R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010-\u001a\u0004\u0008.\u0010\u001fR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010-\u001a\u0004\u0008/\u0010\u001f\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;",
        "Landroid/os/Parcelable;",
        "",
        "id",
        "name",
        "phoneNumber",
        "Landroid/os/Bundle;",
        "preferences",
        "properties",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "getPropertiesString",
        "()Ljava/lang/StringBuilder;",
        "getPreferencesString",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "Llz3;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "component3",
        "component4",
        "()Landroid/os/Bundle;",
        "component5",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getId",
        "getName",
        "getPhoneNumber",
        "Landroid/os/Bundle;",
        "getPreferences",
        "getProperties",
        "PreferencesKey",
        "PropertiesKey",
        "pde-sdk-1.0.40_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final phoneNumber:Ljava/lang/String;

.field private final preferences:Landroid/os/Bundle;

.field private final properties:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->id:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->name:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->phoneNumber:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->preferences:Landroid/os/Bundle;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->properties:Landroid/os/Bundle;

    .line 28
    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILf90;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    .line 30
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->id:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->name:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->phoneNumber:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->preferences:Landroid/os/Bundle;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->properties:Landroid/os/Bundle;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final getPreferencesString()Ljava/lang/StringBuilder;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "preferences: ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->preferences:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_d

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v4, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->START_TIMESTAMP:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->getKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "value: "

    .line 49
    .line 50
    const/16 v6, 0x20

    .line 51
    .line 52
    const-string v7, "key : "

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-static {v7, v3, v6, v0, v5}, Lha2;->m(Ljava/lang/String;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->preferences:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object v4, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->END_TIMESTAMP:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->getKey()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v3, v4}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    invoke-static {v7, v3, v6, v0, v5}, Lha2;->m(Ljava/lang/String;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->preferences:Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    sget-object v4, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->NUM_OF_CONTACT:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->getKey()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v3, v4}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-static {v7, v3, v6, v0, v5}, Lha2;->m(Ljava/lang/String;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->preferences:Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    sget-object v4, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->LATEST_TIMESTAMP:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    .line 153
    .line 154
    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->getKey()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v3, v4}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    invoke-static {v7, v3, v6, v0, v5}, Lha2;->m(Ljava/lang/String;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->preferences:Landroid/os/Bundle;

    .line 169
    .line 170
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_4
    sget-object v4, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->LAST_CONTACT_TIMESTAMP:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->getKey()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v3, v4}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_5

    .line 200
    .line 201
    invoke-static {v7, v3, v6, v0, v5}, Lha2;->m(Ljava/lang/String;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->preferences:Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v5

    .line 211
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_5
    sget-object v4, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->EVENT_TIMESTAMP:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    .line 227
    .line 228
    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->getKey()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v3, v4}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_6

    .line 237
    .line 238
    invoke-static {v7, v3, v6, v0, v5}, Lha2;->m(Ljava/lang/String;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->preferences:Landroid/os/Bundle;

    .line 243
    .line 244
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_6
    sget-object v4, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->PERIOD_OF_CONTACT:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    .line 264
    .line 265
    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->getKey()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-static {v3, v4}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_7

    .line 274
    .line 275
    invoke-static {v7, v3, v6, v0, v5}, Lha2;->m(Ljava/lang/String;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->preferences:Landroid/os/Bundle;

    .line 280
    .line 281
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_7
    sget-object v4, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->NUM_OF_INCOMING:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    .line 301
    .line 302
    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->getKey()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v3, v4}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-eqz v4, :cond_8

    .line 311
    .line 312
    invoke-static {v7, v3, v6, v0, v5}, Lha2;->m(Ljava/lang/String;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->preferences:Landroid/os/Bundle;

    .line 317
    .line 318
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_8
    sget-object v4, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->NUM_OF_OUTGOING:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    .line 338
    .line 339
    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->getKey()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-static {v3, v4}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-eqz v4, :cond_9

    .line 348
    .line 349
    invoke-static {v7, v3, v6, v0, v5}, Lha2;->m(Ljava/lang/String;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->preferences:Landroid/os/Bundle;

    .line 354
    .line 355
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    goto/16 :goto_0

    .line 373
    .line 374
    :cond_9
    sget-object v4, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->OUTGOING_RATE:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    .line 375
    .line 376
    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->getKey()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v3, v4}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_a

    .line 385
    .line 386
    invoke-static {v7, v3, v6, v0, v5}, Lha2;->m(Ljava/lang/String;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->preferences:Landroid/os/Bundle;

    .line 391
    .line 392
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 393
    .line 394
    .line 395
    move-result-wide v5

    .line 396
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_a
    sget-object v4, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->REQUESTED_DAYS:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    .line 412
    .line 413
    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->getKey()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v3, v4}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    if-eqz v4, :cond_b

    .line 422
    .line 423
    invoke-static {v7, v3, v6, v0, v5}, Lha2;->m(Ljava/lang/String;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->preferences:Landroid/os/Bundle;

    .line 428
    .line 429
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_b
    sget-object v4, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->DAYS_OF_CONTACT:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    .line 449
    .line 450
    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->getKey()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    invoke-static {v3, v4}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_c

    .line 459
    .line 460
    invoke-static {v7, v3, v6, v0, v5}, Lha2;->m(Ljava/lang/String;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->preferences:Landroid/os/Bundle;

    .line 465
    .line 466
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_c
    sget-object v4, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->PREFERENCE_LEVEL:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;

    .line 486
    .line 487
    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PreferencesKey;->getKey()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-static {v3, v4}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-eqz v4, :cond_0

    .line 496
    .line 497
    invoke-static {v7, v3, v6, v0, v5}, Lha2;->m(Ljava/lang/String;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    move-result-object v4

    .line 501
    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->preferences:Landroid/os/Bundle;

    .line 502
    .line 503
    invoke-static {v5, v3}, Lgm2;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_d
    const-string p0, "]\n"

    .line 523
    .line 524
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    return-object v0
.end method

.method private final getPropertiesString()Ljava/lang/StringBuilder;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "properties: ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->properties:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    sget-object v4, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;->CONTACT_ID:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person$PropertiesKey;->getKey()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v3, v4}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    const-string v5, "value: "

    .line 53
    .line 54
    const-string v6, "key : "

    .line 55
    .line 56
    invoke-static {v6, v3, v4, v0, v5}, Lha2;->m(Ljava/lang/String;Ljava/lang/String;CLjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->properties:Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string p0, "]\n"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->preferences:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->properties:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->phoneNumber:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->phoneNumber:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->preferences:Landroid/os/Bundle;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->preferences:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->properties:Landroid/os/Bundle;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->properties:Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->phoneNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPreferences()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->preferences:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getProperties()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->properties:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lm;->d(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->phoneNumber:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lm;->d(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->preferences:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->properties:Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "id : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->id:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->getPreferencesString()Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->getPropertiesString()Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->id:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->phoneNumber:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->preferences:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;->properties:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
