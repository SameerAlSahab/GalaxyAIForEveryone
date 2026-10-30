.class public final Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/moneta/event/service/EventService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 (2\u00020\u0001:\u0001(B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\nH\u0002J!\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0002\u0010\u0013J8\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00072\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0016H\u0002J \u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020 H\u0002J\"\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007H\u0096@\u00a2\u0006\u0002\u0010\"J\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0096@\u00a2\u0006\u0002\u0010$J2\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u00112\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007H\u0096@\u00a2\u0006\u0002\u0010\'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;",
        "Lcom/samsung/android/sdk/moneta/event/service/EventService;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "queryEvents",
        "",
        "Lcom/samsung/android/sdk/moneta/event/entity/Event;",
        "option",
        "Lcom/samsung/android/sdk/moneta/event/option/EventOption;",
        "(Lcom/samsung/android/sdk/moneta/event/option/EventOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasTimeOption",
        "",
        "hasEventCategoryOption",
        "isTimeValid",
        "startTimestamp",
        "",
        "endTimestamp",
        "(Ljava/lang/Long;Ljava/lang/Long;)Z",
        "getEventsFromRemote",
        "selection",
        "",
        "selectionArgs",
        "sortOrder",
        "getEventCategoryEnum",
        "Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;",
        "eventCategoryName",
        "getSerializableEvent",
        "event",
        "eventCategoryEnum",
        "eventSubCategoryEnum",
        "Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;",
        "keywords",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryAllEvents",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "startTime",
        "endTime",
        "(JJLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient$Companion;

.field private static final EVENT_CATEGORY_COLUMN:Ljava/lang/String; = "category"

.field private static final EVENT_COLUMN:Ljava/lang/String; = "event.event"

.field private static final EVENT_SUB_CATEGORY_COLUMN:Ljava/lang/String; = "subCategory"

.field private static final INDEX_EVENT_CATEGORY_COLUMN:I = 0x1

.field private static final INDEX_EVENT_COLUMN:I = 0x0

.field private static final INDEX_EVENT_SUB_CATEGORY_COLUMN:I = 0x2

.field private static final KEYWORD_COLUMN:Ljava/lang/String; = "keyword"

.field private static final OLD_CATEGORY_ENUM_BUSINESS_MEETING:Ljava/lang/String; = "BUSINESS_MEETING"

.field private static final OLD_CATEGORY_ENUM_SOCIAL_MEETING:Ljava/lang/String; = "SOCIAL_MEETING"

.field private static final PATH_EVENT:Ljava/lang/String; = "event"

.field private static final PATH_SEARCH_KEYWORDS:Ljava/lang/String; = "search_keywords"

.field private static final TAG:Ljava/lang/String; = "EventContentProviderClient"

.field private static final URI:Ljava/lang/String; = "content://com.samsung.android.moneta.feature.fourwevent.provider/event"

.field private static final URI_AUTHORITY:Ljava/lang/String; = "com.samsung.android.moneta.feature.fourwevent.provider"

.field private static final URI_SEARCH_KEYWORDS:Ljava/lang/String; = "content://com.samsung.android.moneta.feature.fourwevent.provider/search_keywords"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->Companion:Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient$Companion;

    .line 8
    .line 9
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
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Ldj1;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->queryEvents$lambda$2$lambda$1$lambda$0(Ldj1;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ldj1;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->queryEvents$lambda$16$lambda$15$lambda$14(Ldj1;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ldj1;)Llz3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->getSerializableEvent$lambda$10(Ldj1;)Llz3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getEventCategoryEnum(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "getEventCategoryEnum eventCategoryName = "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "EventContentProviderClient"

    .line 18
    .line 19
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "SOCIAL_MEETING"

    .line 23
    .line 24
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    sget-object p0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->SOCIAL:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    const-string p0, "BUSINESS_MEETING"

    .line 34
    .line 35
    invoke-static {p1, p0}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->BUSINESS:Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-static {p1}, Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method private final getEventsFromRemote(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/moneta/event/entity/Event;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "getEventsFromRemote cursor count = "

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 4
    .line 5
    const-string v2, "getEventsFromRemote"

    .line 6
    .line 7
    const-string v3, "EventContentProviderClient"

    .line 8
    .line 9
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->d$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->context:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    const-string v6, "content://com.samsung.android.moneta.feature.fourwevent.provider/event"

    .line 27
    .line 28
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const-string v7, "event.event"

    .line 33
    .line 34
    const-string v8, "category"

    .line 35
    .line 36
    const-string v9, "subCategory"

    .line 37
    .line 38
    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz p2, :cond_0

    .line 44
    .line 45
    check-cast p2, Ljava/util/Collection;

    .line 46
    .line 47
    new-array v8, v11, [Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p2, v8}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, [Ljava/lang/String;

    .line 54
    .line 55
    move-object v9, p2

    .line 56
    :goto_0
    move-object v8, p1

    .line 57
    move-object v10, p3

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    goto :goto_4

    .line 62
    :cond_0
    move-object v9, v4

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    :try_start_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v1, v3, p2}, Lcom/samsung/android/sdk/moneta/common/Logger;->d$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_1

    .line 94
    .line 95
    invoke-interface {p1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 p3, 0x1

    .line 103
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p3}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->getEventCategoryEnum(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const/4 v0, 0x2

    .line 115
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, p2, p3, v0}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->getSerializableEvent(Ljava/lang/String;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;)Lcom/samsung/android/sdk/moneta/event/entity/Event;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    move-object p0, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_1
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    .line 138
    .line 139
    .line 140
    sget-object v4, Llz3;->a:Llz3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :goto_3
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 144
    :catchall_2
    move-exception v0

    .line 145
    move-object p2, v0

    .line 146
    :try_start_4
    invoke-static {p1, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    :goto_4
    new-instance v4, Ld33;

    .line 151
    .line 152
    invoke-direct {v4, p0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_5
    invoke-static {v4}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_3

    .line 160
    .line 161
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 162
    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string p3, "getEventsFromRemote e = "

    .line 166
    .line 167
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p1, v3, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    return-object v2
.end method

.method public static synthetic getEventsFromRemote$default(Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->getEventsFromRemote(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private final getSerializableEvent(Ljava/lang/String;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;)Lcom/samsung/android/sdk/moneta/event/entity/Event;
    .locals 8

    .line 1
    new-instance p0, Ll6;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, v0}, Ll6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lkc3;->a(Lbx0;)Lyj1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lcom/samsung/android/sdk/moneta/event/entity/Event;->Companion:Lcom/samsung/android/sdk/moneta/event/entity/Event$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/event/entity/Event$Companion;->serializer()Lbq1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, p1}, Lyi1;->a(Lbq1;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/samsung/android/sdk/moneta/event/entity/Event;

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/sdk/moneta/event/entity/Event;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/Event;->getId()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/Event;->getWhen()Lcom/samsung/android/sdk/moneta/event/entity/When;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/Event;->getWhat()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/Event;->getWhere()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/event/entity/Event;->getWho()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v6, p2

    .line 46
    move-object v7, p3

    .line 47
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/moneta/event/entity/Event;-><init>(Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/event/entity/When;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;Lcom/samsung/android/sdk/moneta/event/entity/EventSubCategoryEnum;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private static final getSerializableEvent$lambda$10(Ldj1;)Llz3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldj1;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ldj1;->d:Z

    .line 8
    .line 9
    sget-object p0, Llz3;->a:Llz3;

    .line 10
    .line 11
    return-object p0
.end method

.method private final hasEventCategoryOption(Lcom/samsung/android/sdk/moneta/event/option/EventOption;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->getEventCategoryEnum()Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "hasEventCategoryOption "

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "EventContentProviderClient"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->d$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return p0
.end method

.method private final hasTimeOption(Lcom/samsung/android/sdk/moneta/event/option/EventOption;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->getStartTimestamp()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->getEndTimestamp()Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "hasTimeOption "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "EventContentProviderClient"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->d$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return p0
.end method

.method private final isTimeValid(Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 4

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    cmp-long p1, v0, p1

    .line 34
    .line 35
    if-gez p1, :cond_1

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    :cond_1
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "hasTimeOption "

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v0, "EventContentProviderClient"

    .line 55
    .line 56
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/sdk/moneta/common/Logger;->d$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return p0
.end method

.method private static final queryEvents$lambda$16$lambda$15$lambda$14(Ldj1;)Llz3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldj1;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ldj1;->d:Z

    .line 8
    .line 9
    sget-object p0, Llz3;->a:Llz3;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final queryEvents$lambda$2$lambda$1$lambda$0(Ldj1;)Llz3;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ldj1;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ldj1;->d:Z

    .line 8
    .line 9
    sget-object p0, Llz3;->a:Llz3;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public synthetic queryAllEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 2
    .line 3
    const-string v0, "EventContentProviderClient"

    .line 4
    .line 5
    const-string v1, "queryAllEvents"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Util;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Util;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->context:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/moneta/common/Util;->getVersion(Landroid/content/Context;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/32 v2, 0x29bab188

    .line 19
    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-gez p1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lrl0;->f:Lrl0;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 v4, 0x7

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v0, p0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->getEventsFromRemote$default(Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public queryEvents(JJLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 385
    const-string p6, "EventContentProviderClient"

    const-string v0, "queryEvents with keywords cursor count = "

    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Util;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Util;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/moneta/common/Util;->getVersion(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/32 v3, 0x29bab188

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 386
    sget-object p0, Lrl0;->f:Lrl0;

    return-object p0

    .line 387
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 388
    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 389
    const-string p0, "content://com.samsung.android.moneta.feature.fourwevent.provider/search_keywords"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 390
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    check-cast p5, Ljava/util/Collection;

    invoke-static {p5, p0}, Lfd;->G0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 391
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    .line 392
    :try_start_1
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p6, p2}, Lcom/samsung/android/sdk/moneta/common/Logger;->d$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x0

    .line 394
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    new-instance p2, Ll6;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Ll6;-><init>(I)V

    invoke-static {p2}, Lkc3;->a(Lbx0;)Lyj1;

    move-result-object p2

    .line 396
    sget-object p3, Lcom/samsung/android/sdk/moneta/event/entity/Event;->Companion:Lcom/samsung/android/sdk/moneta/event/entity/Event$Companion;

    invoke-virtual {p3}, Lcom/samsung/android/sdk/moneta/event/entity/Event$Companion;->serializer()Lbq1;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lyi1;->a(Lbq1;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 397
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 399
    :cond_2
    :goto_0
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 400
    sget-object p0, Llz3;->a:Llz3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :goto_1
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    :try_start_4
    invoke-static {p0, p1}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_3

    .line 401
    :goto_2
    new-instance p1, Ld33;

    invoke-direct {p1, p0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    .line 402
    :goto_3
    invoke-static {p0}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 403
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "getEventsFromRemote e = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p6, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v1
.end method

.method public queryEvents(Lcom/samsung/android/sdk/moneta/event/option/EventOption;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    const-string p2, "queryEvents with keywords cursor count = "

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 4
    .line 5
    const-string v1, "queryEvents option"

    .line 6
    .line 7
    const-string v2, "EventContentProviderClient"

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Util;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Util;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->context:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/moneta/common/Util;->getVersion(Landroid/content/Context;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/32 v5, 0x29bab188

    .line 21
    .line 22
    .line 23
    cmp-long v3, v3, v5

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->hasTimeOption(Lcom/samsung/android/sdk/moneta/event/option/EventOption;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->hasEventCategoryOption(Lcom/samsung/android/sdk/moneta/event/option/EventOption;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string p0, "queryEvents there is no option"

    .line 44
    .line 45
    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string p0, "There is no option!!!"

    .line 49
    .line 50
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->getStartTimestamp()Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->getEndTimestamp()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-direct {p0, v6, v7}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->isTimeValid(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-string p0, "Time is not valid"

    .line 72
    .line 73
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->context:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Lcom/samsung/android/sdk/moneta/common/Util;->getVersion(Landroid/content/Context;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    const-wide/32 v7, 0x2aea7b10

    .line 84
    .line 85
    .line 86
    cmp-long v1, v5, v7

    .line 87
    .line 88
    if-gez v1, :cond_8

    .line 89
    .line 90
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->getStartTimestamp()Ljava/lang/Long;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->getEndTimestamp()Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const-string p2, "startTime >= ? AND endTime <= ?"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const-string p2, ""

    .line 137
    .line 138
    :goto_2
    if-eqz v4, :cond_7

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-lez v0, :cond_6

    .line 145
    .line 146
    const-string v0, " AND category = ?"

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const-string v0, "AND category = ?"

    .line 150
    .line 151
    :goto_3
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->getEventCategoryEnum()Lcom/samsung/android/sdk/moneta/event/entity/EventCategoryEnum;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_7
    move-object v6, p2

    .line 170
    const/4 v9, 0x4

    .line 171
    const/4 v10, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    move-object v5, p0

    .line 174
    invoke-static/range {v5 .. v10}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->getEventsFromRemote$default(Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_8
    move-object v5, p0

    .line 180
    :try_start_0
    new-instance p0, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v1, v5, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->context:Landroid/content/Context;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_b

    .line 192
    .line 193
    const-string v1, "content://com.samsung.android.moneta.feature.fourwevent.provider/search_keywords"

    .line 194
    .line 195
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->getStartTimestamp()Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->getEndTimestamp()Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    filled-new-array {v1, v5}, [Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/event/option/EventOption;->getKeywords()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/util/Collection;

    .line 224
    .line 225
    invoke-static {p1, v1}, Lfd;->G0(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    move-object v7, p1

    .line 230
    check-cast v7, [Ljava/lang/String;

    .line 231
    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v5, 0x0

    .line 234
    const/4 v6, 0x0

    .line 235
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 236
    .line 237
    .line 238
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 239
    if-eqz p1, :cond_b

    .line 240
    .line 241
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {v0, v2, p2}, Lcom/samsung/android/sdk/moneta/common/Logger;->d$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-eqz p2, :cond_a

    .line 265
    .line 266
    :cond_9
    const/4 p2, 0x0

    .line 267
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    new-instance v0, Ll6;

    .line 275
    .line 276
    const/4 v1, 0x6

    .line 277
    invoke-direct {v0, v1}, Ll6;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lkc3;->a(Lbx0;)Lyj1;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v1, Lcom/samsung/android/sdk/moneta/event/entity/Event;->Companion:Lcom/samsung/android/sdk/moneta/event/entity/Event$Companion;

    .line 285
    .line 286
    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/event/entity/Event$Companion;->serializer()Lbq1;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1, p2}, Lyi1;->a(Lbq1;Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 298
    .line 299
    .line 300
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 301
    if-nez p2, :cond_9

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :catchall_0
    move-exception v0

    .line 305
    move-object p0, v0

    .line 306
    goto :goto_5

    .line 307
    :cond_a
    :goto_4
    :try_start_2
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    move-object p0, v0

    .line 313
    goto :goto_6

    .line 314
    :goto_5
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 315
    :catchall_2
    move-exception v0

    .line 316
    move-object p2, v0

    .line 317
    :try_start_4
    invoke-static {p1, p0}, Lf14;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 321
    :cond_b
    return-object p0

    .line 322
    :goto_6
    new-instance p1, Ld33;

    .line 323
    .line 324
    invoke-direct {p1, p0}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    invoke-static {p1}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    if-eqz p0, :cond_c

    .line 332
    .line 333
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 334
    .line 335
    new-instance p2, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v0, "queryEvents e = "

    .line 338
    .line 339
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {p1, v2, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    :cond_c
    :goto_7
    sget-object p0, Lrl0;->f:Lrl0;

    .line 357
    .line 358
    return-object p0
.end method

.method public queryEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 359
    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string v0, "queryEvents keywords"

    const-string v1, "EventContentProviderClient"

    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Util;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Util;

    iget-object v2, p0, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/moneta/common/Util;->getVersion(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/32 v4, 0x29bab188

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 361
    sget-object p0, Lrl0;->f:Lrl0;

    return-object p0

    .line 362
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    .line 363
    check-cast p1, Ljava/lang/Iterable;

    .line 364
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 365
    invoke-static {v0}, Lcp3;->v0(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\s+"

    .line 366
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    .line 369
    new-array v4, v3, [C

    const/16 v5, 0x20

    const/4 v6, 0x0

    aput-char v5, v4, v6

    .line 370
    aget-char v4, v4, v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcp3;->p0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 371
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v3, :cond_1

    goto :goto_0

    .line 372
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p1, "queryEvents keyword should contain no space!!"

    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-string p0, "The keyword should contain no space!!"

    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    return-object v2

    .line 374
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string p2, ""

    move-object v3, p2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 375
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "%\'"

    if-lez v0, :cond_3

    .line 376
    const-string v0, " AND keyword LIKE \'%"

    .line 377
    invoke-static {v0, p2, v2}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 378
    :cond_3
    const-string v0, "keyword LIKE \'%"

    .line 379
    invoke-static {v0, p2, v2}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 380
    :goto_2
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 381
    :cond_4
    sget-object p1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    const-string p2, "queryEvents keyword selection = "

    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/sdk/moneta/common/Logger;->d$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    .line 382
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;->getEventsFromRemote$default(Lcom/samsung/android/sdk/moneta/event/service/EventContentProviderClient;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 383
    :cond_5
    const-string p0, "queryEvents empty keywords"

    invoke-virtual {p2, v1, p0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    const-string p0, "Empty param!!"

    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    return-object v2
.end method
