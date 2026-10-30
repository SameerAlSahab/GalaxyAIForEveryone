.class public final Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl$Companion;,
        Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl$EntriesMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0097@\u00a2\u0006\u0002\u0010\rJ\u001c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0097@\u00a2\u0006\u0002\u0010\rJ$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000b\u001a\u00020\u000cH\u0097@\u00a2\u0006\u0002\u0010\u0014J\"\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\u0006\u0010\u0012\u001a\u00020\u0013H\u0097@\u00a2\u0006\u0002\u0010\u0019J\"\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001b0\u00162\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u001c\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00162\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0014\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u001b0\u001eH\u0002J\"\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00180\u00162\u0006\u0010\u0012\u001a\u00020\u0013H\u0097@\u00a2\u0006\u0002\u0010\u0019J\"\u0010!\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001b0\u00162\u0006\u0010\u0012\u001a\u00020\u0013H\u0096@\u00a2\u0006\u0002\u0010\u0019J\u001c\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u00180\u00162\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0014\u0010#\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001b0\u001eH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentService;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getTopMusicList",
        "",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/Music;",
        "timeRange",
        "Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTopVideoList",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/Video;",
        "getTopArtists",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;",
        "mediaType",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rankDayOfWeek",
        "",
        "Ljava/time/DayOfWeek;",
        "",
        "(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "rankDayOfWeekWithAverage",
        "",
        "getDayOfWeek",
        "getEmptyDayOfWeekAverageMap",
        "",
        "rankTimeOfDay",
        "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/TimeOfDay;",
        "rankTimeOfDayWithAverage",
        "getTimeOfDay",
        "getEmptyTimeOfDayAverageMap",
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
.field public static final Companion:Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl$Companion;

.field private static DAY_OF_WEEK_COUNT_IN_28_DAYS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Lifestyle-EntertainmentServiceImpl"

.field private static TIME_OF_DAY_COUNT_IN_28_DAYS:I

.field private static URI:Landroid/net/Uri;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->Companion:Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl$Companion;

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
    sput-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->URI:Landroid/net/Uri;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    sput v0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->DAY_OF_WEEK_COUNT_IN_28_DAYS:I

    .line 19
    .line 20
    const/16 v0, 0x1c

    .line 21
    .line 22
    sput v0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->TIME_OF_DAY_COUNT_IN_28_DAYS:I

    .line 23
    .line 24
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
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method private final getDayOfWeek(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;",
            ")",
            "Ljava/util/Map<",
            "Ljava/time/DayOfWeek;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "media_type"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->URI:Landroid/net/Uri;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "rankEntertainmentDayOfWeek"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl$EntriesMappings;->entries$0:Lpm0;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/time/DayOfWeek;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 65
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object p1
.end method

.method private final getEmptyDayOfWeekAverageMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/time/DayOfWeek;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl$EntriesMappings;->entries$0:Lpm0;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/time/DayOfWeek;

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object p0
.end method

.method private final getEmptyTimeOfDayAverageMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/TimeOfDay;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/TimeOfDay;->getEntries()Lpm0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/TimeOfDay;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object p0
.end method

.method private final getTimeOfDay(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;",
            ")",
            "Ljava/util/Map<",
            "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/TimeOfDay;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "media_type"

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;->getValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->context:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->URI:Landroid/net/Uri;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "rankEntertainmentTimeOfDay"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v2, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$Entertainment$ResultKey;->INSTANCE:Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$Entertainment$ResultKey;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/lifestyle/common/ContentProviderConstants$Entertainment$ResultKey;->getTIME_OF_DAY()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/4 v2, 0x0

    .line 67
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v1}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/TimeOfDay;->valueOf(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/TimeOfDay;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object p1
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTopArtists(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;",
            "Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p3, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 2
    .line 3
    const-string v0, "Lifestyle-EntertainmentServiceImpl"

    .line 4
    .line 5
    const-string v1, "[getTopArtists] in"

    .line 6
    .line 7
    invoke-virtual {p3, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p3, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "start_timestamp"

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->getStartTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    const-string v0, "end_timestamp"

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->getEndTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    const-string p2, "media_type"

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;->getValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->context:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->URI:Landroid/net/Uri;

    .line 49
    .line 50
    const-string p2, "getTopArtists"

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    const-string p1, "top_artists"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p0, v0

    .line 67
    :goto_0
    if-eqz p0, :cond_6

    .line 68
    .line 69
    new-instance p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    sget-object p3, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :try_start_0
    sget-object p3, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    .line 96
    .line 97
    invoke-virtual {p3}, Lcom/samsung/android/sdk/moneta/common/SafeJson;->getJson()Lyi1;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;->Companion:Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity$Companion;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity$Companion;->serializer()Lbq1;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p3, v1, p2}, Lyi1;->a(Lbq1;Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception p2

    .line 116
    new-instance p3, Ld33;

    .line 117
    .line 118
    invoke-direct {p3, p2}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    move-object p2, p3

    .line 122
    :goto_2
    invoke-static {p2}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    if-eqz p3, :cond_2

    .line 127
    .line 128
    sget-object v1, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    const-string v3, "[decodeFromString] failed. "

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 p3, 0x2e

    .line 141
    .line 142
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    const-string v2, "SafeJson"

    .line 150
    .line 151
    invoke-virtual {v1, v2, p3}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    instance-of p3, p2, Ld33;

    .line 155
    .line 156
    if-eqz p3, :cond_3

    .line 157
    .line 158
    move-object p2, v0

    .line 159
    :cond_3
    check-cast p2, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;

    .line 160
    .line 161
    if-eqz p2, :cond_4

    .line 162
    .line 163
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntityKt;->toMediaArtist(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaArtist;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    goto :goto_3

    .line 168
    :cond_4
    move-object p2, v0

    .line 169
    :goto_3
    if-eqz p2, :cond_1

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    move-object v0, p1

    .line 176
    :cond_6
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-static {v0}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    sget-object p0, Lrl0;->f:Lrl0;

    .line 184
    .line 185
    :goto_4
    return-object p0
.end method

.method public getTopMusicList(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 2
    .line 3
    const-string v0, "Lifestyle-EntertainmentServiceImpl"

    .line 4
    .line 5
    const-string v1, "[getTopMusicList] in"

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
    const-string v0, "start_timestamp"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->getStartTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    const-string v0, "end_timestamp"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->getEndTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->URI:Landroid/net/Uri;

    .line 40
    .line 41
    const-string v0, "getTopMusicList"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const-string p1, "top_music_list"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p0, v1

    .line 58
    :goto_0
    if-eqz p0, :cond_6

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/common/SafeJson;->getJson()Lyi1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v2, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;->Companion:Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity$Companion;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity$Companion;->serializer()Lbq1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2, p2}, Lyi1;->a(Lbq1;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p2

    .line 107
    new-instance v0, Ld33;

    .line 108
    .line 109
    invoke-direct {v0, p2}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    move-object p2, v0

    .line 113
    :goto_2
    invoke-static {p2}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    sget-object v2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v4, "[decodeFromString] failed. "

    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x2e

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v3, "SafeJson"

    .line 141
    .line 142
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    instance-of v0, p2, Ld33;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    move-object p2, v1

    .line 150
    :cond_3
    check-cast p2, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;

    .line 151
    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntityKt;->toMusic(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/Music;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object p2, v1

    .line 160
    :goto_3
    if-eqz p2, :cond_1

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move-object v1, p1

    .line 167
    :cond_6
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-static {v1}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    sget-object p0, Lrl0;->f:Lrl0;

    .line 175
    .line 176
    :goto_4
    return-object p0
.end method

.method public getTopVideoList(Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 2
    .line 3
    const-string v0, "Lifestyle-EntertainmentServiceImpl"

    .line 4
    .line 5
    const-string v1, "[getTopVideoList] in"

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
    const-string v0, "start_timestamp"

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->getStartTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    const-string v0, "end_timestamp"

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/samsung/android/sdk/moneta/lifestyle/common/TimeRange;->getEndTime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->context:Landroid/content/Context;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    sget-object p1, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->URI:Landroid/net/Uri;

    .line 40
    .line 41
    const-string v0, "getTopVideoList"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, p1, v0, v1, p2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    const-string p1, "top_video_list"

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object p0, v1

    .line 58
    :goto_0
    if-eqz p0, :cond_6

    .line 59
    .line 60
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/SafeJson;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/SafeJson;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/common/SafeJson;->getJson()Lyi1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    sget-object v2, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;->Companion:Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity$Companion;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity$Companion;->serializer()Lbq1;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v2, p2}, Lyi1;->a(Lbq1;Ljava/lang/String;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception p2

    .line 107
    new-instance v0, Ld33;

    .line 108
    .line 109
    invoke-direct {v0, p2}, Ld33;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    move-object p2, v0

    .line 113
    :goto_2
    invoke-static {p2}, Le33;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    sget-object v2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 120
    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v4, "[decodeFromString] failed. "

    .line 124
    .line 125
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const/16 v0, 0x2e

    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v3, "SafeJson"

    .line 141
    .line 142
    invoke-virtual {v2, v3, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    instance-of v0, p2, Ld33;

    .line 146
    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    move-object p2, v1

    .line 150
    :cond_3
    check-cast p2, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;

    .line 151
    .line 152
    if-eqz p2, :cond_4

    .line 153
    .line 154
    invoke-static {p2}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntityKt;->toVideo(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/wrapper/v1/MediaEntity;)Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/Video;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    move-object p2, v1

    .line 160
    :goto_3
    if-eqz p2, :cond_1

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move-object v1, p1

    .line 167
    :cond_6
    if-eqz v1, :cond_7

    .line 168
    .line 169
    invoke-static {v1}, Lvy;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    goto :goto_4

    .line 174
    :cond_7
    sget-object p0, Lrl0;->f:Lrl0;

    .line 175
    .line 176
    :goto_4
    return-object p0
.end method

.method public rankDayOfWeek(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 2
    .line 3
    const-string v0, "Lifestyle-EntertainmentServiceImpl"

    .line 4
    .line 5
    const-string v1, "[rankDayOfWeek] in"

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->getDayOfWeek(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public rankDayOfWeekWithAverage(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 2
    .line 3
    const-string v0, "[rankDayOfWeekWithAverage] in"

    .line 4
    .line 5
    const-string v1, "Lifestyle-EntertainmentServiceImpl"

    .line 6
    .line 7
    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->getEmptyDayOfWeekAverageMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->getDayOfWeek(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "[rankDayOfWeekWithAverage] "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget v2, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->DAY_OF_WEEK_COUNT_IN_28_DAYS:I

    .line 72
    .line 73
    div-int/2addr p1, v2

    .line 74
    int-to-double v2, p1

    .line 75
    new-instance p1, Ljava/lang/Double;

    .line 76
    .line 77
    invoke-direct {p1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-object p2
.end method

.method public rankTimeOfDay(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 2
    .line 3
    const-string v0, "Lifestyle-EntertainmentServiceImpl"

    .line 4
    .line 5
    const-string v1, "[rankTimeOfDay] in"

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->getTimeOfDay(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public rankTimeOfDayWithAverage(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 2
    .line 3
    const-string v0, "[rankTimeOfDayWithAverage] in"

    .line 4
    .line 5
    const-string v1, "Lifestyle-EntertainmentServiceImpl"

    .line 6
    .line 7
    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->getEmptyTimeOfDayAverageMap()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->getTimeOfDay(Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/entity/MediaType;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    sget-object v0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 39
    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, "[rankTimeOfDayWithAverage] "

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/moneta/common/Logger;->i$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    sget v2, Lcom/samsung/android/sdk/moneta/lifestyle/entertainment/service/EntertainmentServiceImpl;->TIME_OF_DAY_COUNT_IN_28_DAYS:I

    .line 72
    .line 73
    div-int/2addr p1, v2

    .line 74
    int-to-double v2, p1

    .line 75
    new-instance p1, Ljava/lang/Double;

    .line 76
    .line 77
    invoke-direct {p1, v2, v3}, Ljava/lang/Double;-><init>(D)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    return-object p2
.end method
