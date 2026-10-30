.class public final Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0097@\u00a2\u0006\u0002\u0010\u000fJ\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0097@\u00a2\u0006\u0002\u0010\u0017J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0002J\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0019\u001a\u00020\u001aH\u0097@\u00a2\u0006\u0002\u0010\u001bJ\u001e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0011H\u0097@\u00a2\u0006\u0002\u0010\u001eJ\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0097@\u00a2\u0006\u0002\u0010 J\u001c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\"\u001a\u00020#H\u0097@\u00a2\u0006\u0002\u0010$J\u0018\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0008\u0010&\u001a\u0004\u0018\u00010\u0013H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialService;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getMostContactPersonList",
        "",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;",
        "timeRange",
        "Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;",
        "mostContactRequestOption",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMethod",
        "",
        "getParameterBundle",
        "Landroid/os/Bundle;",
        "getFrequentContactPersonList",
        "frequentContactRequestOption",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFrequentContactPersonListByPreferenceLevel",
        "preferenceLevel",
        "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRecentContactPersonList",
        "myPhoneNumber",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUpcomingContactPersonList",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getUpcomingEventPersonList",
        "startTimestamp",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "convertToPersonList",
        "result",
        "Companion",
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
.field public static final Companion:Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "Lifestyle-SocialServiceImpl"

.field private static URI:Landroid/net/Uri;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->Companion:Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl$Companion;

    .line 8
    .line 9
    const-string v0, "content://com.samsung.android.moneta.feature.preference.LifeStyleProvider"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->URI:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private final convertToPersonList(Landroid/os/Bundle;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 p0, 0x2e

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v1, "person_list"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    if-eqz p1, :cond_5

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    sget-object v3, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_1
    sget-object v3, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/common/SafeJson;->getJson()Lyi1;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v4, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;->Companion:Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity$Companion;

    .line 55
    .line 56
    invoke-virtual {v4}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity$Companion;->serializer()Lbq1;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4, v2}, Lyi1;->a(Lbq1;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v2

    .line 66
    :try_start_2
    new-instance v3, Ld33;

    .line 67
    .line 68
    invoke-direct {v3, v2}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v3

    .line 72
    :goto_2
    invoke-static {v2}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    sget-object v4, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 79
    .line 80
    const-string v5, "SafeJson"

    .line 81
    .line 82
    new-instance v6, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v7, "[decodeFromString] failed. "

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v4, v5, v3}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    instance-of v3, v2, Ld33;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    move-object v2, v0

    .line 110
    :cond_3
    check-cast v2, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;

    .line 111
    .line 112
    if-eqz v2, :cond_4

    .line 113
    .line 114
    invoke-static {v2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntityKt;->toPerson(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonEntity;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/Person;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    move-object v2, v0

    .line 120
    :goto_3
    if-eqz v2, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_4
    new-instance v1, Ld33;

    .line 127
    .line 128
    invoke-direct {v1, p1}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    move-object v1, v0

    .line 133
    :cond_6
    :goto_5
    instance-of p1, v1, Ld33;

    .line 134
    .line 135
    const-string v2, "Lifestyle-SocialServiceImpl"

    .line 136
    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    move-object v3, v1

    .line 140
    check-cast v3, Ljava/util/List;

    .line 141
    .line 142
    sget-object v4, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 143
    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v6, "[convertToPersonList] personList size: "

    .line 147
    .line 148
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    move-object v3, v0

    .line 163
    :goto_6
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4, v2, v3}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    invoke-static {v1}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_9

    .line 178
    .line 179
    sget-object v4, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 180
    .line 181
    new-instance v5, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v6, "[convertToPersonList] failed. "

    .line 184
    .line 185
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-virtual {v4, v2, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    if-eqz p1, :cond_a

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_a
    move-object v0, v1

    .line 205
    :goto_7
    check-cast v0, Ljava/util/List;

    .line 206
    .line 207
    if-nez v0, :cond_b

    .line 208
    .line 209
    sget-object v0, Lrl0;->f:Lrl0;

    .line 210
    .line 211
    :cond_b
    return-object v0
.end method

.method private final getMethod(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;->getContactChannel()Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    .line 18
    const-string p0, "getFrequentContactPersonListFromAllChannels"

    return-object p0

    .line 19
    :cond_1
    const-string p0, "getFrequentContactPersonList"

    return-object p0
.end method

.method private final getMethod(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;->getContactChannel()Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    if-nez p0, :cond_1

    .line 10
    .line 11
    const-string p0, "getMostContactPersonListFromAllChannels"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    const-string p0, "getMostContactPersonList"

    .line 15
    .line 16
    return-object p0
.end method

.method private final getParameterBundle(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;)Landroid/os/Bundle;
    .locals 3

    .line 53
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string v0, "start_timestamp"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->getStartTime()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 55
    const-string v0, "end_timestamp"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->getEndTime()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    if-eqz p2, :cond_1

    .line 56
    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;->getContactChannel()Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    const-string v0, "channel"

    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->getValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;->getMyPhoneNumber()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 59
    const-string p2, "my_phone_number"

    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method private final getParameterBundle(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;)Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "start_timestamp"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->getStartTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    const-string v0, "end_timestamp"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->getEndTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;->getContactChannel()Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string v0, "channel"

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;->getValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;->getMyPhoneNumber()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    const-string p2, "my_phone_number"

    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic getFrequentContactPersonList(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p3, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "[getFrequentContactPerson] in timeRange: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " frequentContactRequestOption: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Lifestyle-SocialServiceImpl"

    .line 26
    .line 27
    invoke-virtual {p3, v1, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->URI:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->getMethod(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->getParameterBundle(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/FrequentContactRequestOption;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3, v0, v1, v2, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->convertToPersonList(Landroid/os/Bundle;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public synthetic getFrequentContactPersonListByPreferenceLevel(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 2
    .line 3
    const-string v0, "Lifestyle-SocialServiceImpl"

    .line 4
    .line 5
    const-string v1, "[getFrequentContactPersonByPreferenceLevel] in"

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "preference_level"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;->getValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->context:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->URI:Landroid/net/Uri;

    .line 31
    .line 32
    const-string v1, "getFrequentContactPersonListByPreferenceLevel"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->convertToPersonList(Landroid/os/Bundle;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public synthetic getMostContactPersonList(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p3, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "[getMostContactPerson] in timeRange: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " mostContactRequestOption: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Lifestyle-SocialServiceImpl"

    .line 26
    .line 27
    invoke-virtual {p3, v1, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->context:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->URI:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->getMethod(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->getParameterBundle(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/option/MostContactRequestOption;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3, v0, v1, v2, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->convertToPersonList(Landroid/os/Bundle;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public synthetic getRecentContactPersonList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 2
    .line 3
    const-string v0, "Lifestyle-SocialServiceImpl"

    .line 4
    .line 5
    const-string v1, "[getRecentContactPerson] in"

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "my_phone_number"

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->URI:Landroid/net/Uri;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    const-string v2, "getRecentContactPersonList"

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->convertToPersonList(Landroid/os/Bundle;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public synthetic getUpcomingContactPersonList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 2
    .line 3
    const-string v0, "Lifestyle-SocialServiceImpl"

    .line 4
    .line 5
    const-string v1, "[getUpcomingContactPerson] in"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->URI:Landroid/net/Uri;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const-string v2, "getUpcomingContactPersonList"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, v1, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/lifestyle/social/service/SocialServiceImpl;->convertToPersonList(Landroid/os/Bundle;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getUpcomingEventPersonList(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 2
    .line 3
    const-string p1, "Lifestyle-SocialServiceImpl"

    .line 4
    .line 5
    const-string p2, "[getUpcomingEventPersonList] is deprecated. Do not USE this API"

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lrl0;->f:Lrl0;

    .line 11
    .line 12
    return-object p0
.end method
