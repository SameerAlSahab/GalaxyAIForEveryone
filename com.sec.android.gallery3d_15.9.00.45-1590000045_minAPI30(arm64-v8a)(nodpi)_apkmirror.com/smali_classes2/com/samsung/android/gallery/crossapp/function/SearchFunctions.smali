.class public final Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 82\u00020\u0001:\u00018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ!\u0010\u001f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u001d2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010\'\u001a\u00020&2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u001f\u0010)\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u008c\u0001\u00106\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u001e2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010$2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u00100\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0003\u00102\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0003\u00103\u001a\u0004\u0018\u00010\u001e2\n\u0008\u0002\u00105\u001a\u0004\u0018\u000104H\u0087@\u00a2\u0006\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;",
        "",
        "<init>",
        "()V",
        "Landroidx/appfunctions/AppFunctionContext;",
        "appFunctionContext",
        "Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;",
        "findContentsParams",
        "Lcom/samsung/android/gallery/crossapp/function/FindPhotosResponse;",
        "findPhotosInternal",
        "(Landroidx/appfunctions/AppFunctionContext;Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/samsung/android/gallery/module/data/MediaItem;",
        "galleryItem",
        "",
        "Lcom/samsung/android/gallery/crossapp/function/MediaItem;",
        "mediaItems",
        "Lw52;",
        "collectionBuilder",
        "Llz3;",
        "composeMediaItem",
        "(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/List;Lw52;)V",
        "",
        "isValidParams",
        "(Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;)Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/database/Cursor;",
        "queryContents",
        "(Landroid/content/Context;Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;)Landroid/database/Cursor;",
        "",
        "",
        "getCountryInfo",
        "(Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;)[Ljava/lang/String;",
        "Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;",
        "createSearchEngine",
        "(Landroid/content/Context;)Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;",
        "Ljava/time/LocalDateTime;",
        "time",
        "",
        "convertLocalDateTimeToLong",
        "(Ljava/time/LocalDateTime;)J",
        "getKeywordString",
        "(Landroid/content/Context;Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;)Ljava/lang/String;",
        "queryString",
        "keyword",
        "startTime",
        "endTime",
        "city",
        "country",
        "countryCode",
        "contentType",
        "orderType",
        "",
        "maxCount",
        "findPhotos",
        "(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "crossapp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$Companion;

.field private static final SUPPORT_SAMSUNG_SEARCH_ENGINE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;->Companion:Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_LLM:Lcom/samsung/android/gallery/support/utils/Features;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    sput-boolean v0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;->SUPPORT_SAMSUNG_SEARCH_ENGINE:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$composeMediaItem(Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/List;Lw52;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;->composeMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/List;Lw52;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$findPhotosInternal(Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;Landroidx/appfunctions/AppFunctionContext;Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;->findPhotosInternal(Landroidx/appfunctions/AppFunctionContext;Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$queryContents(Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;Landroid/content/Context;Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;->queryContents(Landroid/content/Context;Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final composeMediaItem(Lcom/samsung/android/gallery/module/data/MediaItem;Ljava/util/List;Lw52;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Ljava/util/List<",
            "Lcom/samsung/android/gallery/crossapp/function/MediaItem;",
            ">;",
            "Lw52;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/data/ContentUri;->getUri(Lcom/samsung/android/gallery/database/dbtype/FileItemInterface;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/appfunctions/AppFunctionUriGrant;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x41

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/appfunctions/AppFunctionUriGrant;-><init>(Landroid/net/Uri;I)V

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/samsung/android/gallery/crossapp/function/MediaItem;

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/gallery/crossapp/function/MediaItem;-><init>(Ljava/lang/String;Landroidx/appfunctions/AppFunctionUriGrant;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lg72;->i()Lc72;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Ld72;->VIDEO:Ld72;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Ld72;->IMAGE:Ld72;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p2}, Lv94;->b()V

    .line 41
    .line 42
    .line 43
    iget-object v1, p2, Lv94;->g:Ly94;

    .line 44
    .line 45
    check-cast v1, Lg72;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lg72;->j(Ld72;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/gallery/crossapp/function/MediaItem;->getUri()Landroidx/appfunctions/AppFunctionUriGrant;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroidx/appfunctions/AppFunctionUriGrant;->getUri()Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p2}, Lv94;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p2, Lv94;->g:Ly94;

    .line 66
    .line 67
    check-cast v0, Lg72;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lg72;->k(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->isVideo()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lf72;->i()Le72;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileDuration()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long v0, p1

    .line 87
    invoke-virtual {p0}, Lv94;->b()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lv94;->g:Ly94;

    .line 91
    .line 92
    check-cast p1, Lf72;

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lf72;->j(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lv94;->a()Ly94;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lf72;

    .line 102
    .line 103
    invoke-virtual {p2}, Lv94;->b()V

    .line 104
    .line 105
    .line 106
    iget-object p1, p2, Lv94;->g:Ly94;

    .line 107
    .line 108
    check-cast p1, Lg72;

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Lg72;->l(Lf72;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-virtual {p3}, Lv94;->b()V

    .line 114
    .line 115
    .line 116
    iget-object p0, p3, Lv94;->g:Ly94;

    .line 117
    .line 118
    check-cast p0, Lx52;

    .line 119
    .line 120
    invoke-virtual {p2}, Lv94;->a()Ly94;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lg72;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lx52;->j(Lg72;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private final convertLocalDateTimeToLong(Ljava/time/LocalDateTime;)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    .line 4
    .line 5
    invoke-interface {p1, p0}, Ljava/time/chrono/ChronoLocalDateTime;->toEpochSecond(Ljava/time/ZoneOffset;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 p0, 0x0

    .line 11
    .line 12
    :goto_0
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    mul-long/2addr p0, v0

    .line 15
    return-wide p0
.end method

.method private final createSearchEngine(Landroid/content/Context;)Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/search/engine/SearchEngineFactory;->create(Landroid/content/Context;)Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->clearCache()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method private final findPhotosInternal(Landroidx/appfunctions/AppFunctionContext;Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionContext;",
            "Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$1;-><init>(Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$1;->L$3:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lw52;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;

    .line 48
    .line 49
    iget-object p2, v0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Landroidx/appfunctions/AppFunctionContext;

    .line 52
    .line 53
    invoke-static {p3}, Llf1;->E(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v4

    .line 63
    :cond_2
    invoke-static {p3}, Llf1;->E(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;->isValidParams(Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_6

    .line 71
    .line 72
    new-instance v9, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lx52;->i()Lw52;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object p3, Lag0;->a:Lq90;

    .line 85
    .line 86
    sget-object p3, Lm90;->f:Lm90;

    .line 87
    .line 88
    new-instance v5, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$2;

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    move-object v6, p0

    .line 92
    move-object v7, p1

    .line 93
    move-object v8, p2

    .line 94
    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$2;-><init>(Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;Landroidx/appfunctions/AppFunctionContext;Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;Ljava/util/List;Lw52;Lkotlin/coroutines/Continuation;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v4, v0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object v9, v0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v10, v0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions$findPhotosInternal$1;->label:I

    .line 106
    .line 107
    invoke-static {p3, v5, v0}, Lfd1;->K(Ly20;Lpx0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_3

    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_3
    move-object p1, v9

    .line 115
    move-object p0, v10

    .line 116
    :goto_1
    new-instance p2, Lcom/samsung/android/gallery/crossapp/function/FindPhotosResponse;

    .line 117
    .line 118
    invoke-virtual {p0}, Lv94;->a()Ly94;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lx52;

    .line 123
    .line 124
    new-instance p3, Landroidx/appfunctions/AppFunctionTextResource;

    .line 125
    .line 126
    :try_start_0
    invoke-virtual {p0, v4}, Ly94;->a(Ljb4;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    new-array v1, v0, [B

    .line 131
    .line 132
    new-instance v2, Lcd4;

    .line 133
    .line 134
    invoke-direct {v2, v1, v0}, Lcd4;-><init>([BI)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lgb4;->c:Lgb4;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v3, v5}, Lgb4;->a(Ljava/lang/Class;)Ljb4;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v5, v2, Lcd4;->a:Lxb;

    .line 148
    .line 149
    if-eqz v5, :cond_4

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    new-instance v5, Lxb;

    .line 153
    .line 154
    invoke-direct {v5, v2}, Lxb;-><init>(Lcd4;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-interface {v3, p0, v5}, Ljb4;->c(Ljava/lang/Object;Lxb;)V

    .line 158
    .line 159
    .line 160
    iget p0, v2, Lcd4;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    sub-int/2addr v0, p0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    const/4 p0, 0x0

    .line 166
    invoke-static {v1, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    const-string v0, "proto/com.google.gemini.ui.preview.protos.MediaCollection"

    .line 174
    .line 175
    invoke-direct {p3, v0, p0}, Landroidx/appfunctions/AppFunctionTextResource;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p3}, Lxa4;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {p2, p1, p0}, Lcom/samsung/android/gallery/crossapp/function/FindPhotosResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    return-object p2

    .line 186
    :cond_5
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string p1, "Did not write as much data as expected."

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    :catch_0
    move-exception v0

    .line 195
    move-object p0, v0

    .line 196
    const-class p1, Lx52;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    new-instance p3, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    add-int/lit8 p2, p2, 0x48

    .line 209
    .line 210
    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 211
    .line 212
    .line 213
    const-string p2, "Serializing "

    .line 214
    .line 215
    const-string v0, " to a byte array threw an IOException (should never happen)."

    .line 216
    .line 217
    invoke-static {p3, p2, p1, v0}, Lpo0;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {p1, p0}, Lp10;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    return-object v4

    .line 225
    :cond_6
    new-instance p0, Landroidx/appfunctions/AppFunctionInvalidArgumentException;

    .line 226
    .line 227
    const-string p1, "invalid queryString parameter"

    .line 228
    .line 229
    invoke-direct {p0, p1}, Landroidx/appfunctions/AppFunctionInvalidArgumentException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0
.end method

.method private final getCountryInfo(Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->getCountry()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->getCountryCode()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    new-array p0, p0, [Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->getCountry()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    aput-object v1, p0, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1}, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->getCountryCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    aput-object p1, p0, v0

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method private final getKeywordString(Landroid/content/Context;Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean p0, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;->SUPPORT_SAMSUNG_SEARCH_ENGINE:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->getQueryString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->getQueryString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    new-instance p0, Ljava/util/StringJoiner;

    .line 22
    .line 23
    const-string v0, " "

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->getCountry()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->getCity()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->getKeyword()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 53
    .line 54
    .line 55
    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->getContentType()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, p2}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-nez p2, :cond_6

    .line 76
    .line 77
    sget p0, Lcom/samsung/android/gallery/crossapp/R$string;->contents:I

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    :cond_6
    return-object p0
.end method

.method private final isValidParams(Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->isValidParams()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final queryContents(Landroid/content/Context;Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;)Landroid/database/Cursor;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "CrossApp#Search"

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "#query skip. null context"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->getMaxCount()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x32

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-le v2, v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v3, v2

    .line 28
    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;->getKeywordString(Landroid/content/Context;Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p2}, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->getOrderType()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "oldest"

    .line 37
    .line 38
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string v5, "latest"

    .line 46
    .line 47
    :goto_1
    new-instance v4, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 48
    .line 49
    invoke-direct {v4, v2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->setLimit(I)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;->getCountryInfo(Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;)[Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v4, v6}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->countryInfo([Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->filterOutCloudVideo()Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v5}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->order(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->build(Landroid/content/Context;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-boolean v5, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;->SUPPORT_SAMSUNG_SEARCH_ENGINE:Z

    .line 77
    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->getStartTime()Ljava/time/LocalDateTime;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-direct {p0, v5}, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;->convertLocalDateTimeToLong(Ljava/time/LocalDateTime;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-virtual {p2}, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;->getEndTime()Ljava/time/LocalDateTime;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-direct {p0, v7}, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;->convertLocalDateTimeToLong(Ljava/time/LocalDateTime;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v7

    .line 96
    const-wide/16 v9, 0x0

    .line 97
    .line 98
    cmp-long v11, v5, v9

    .line 99
    .line 100
    if-lez v11, :cond_4

    .line 101
    .line 102
    cmp-long v9, v7, v9

    .line 103
    .line 104
    if-lez v9, :cond_4

    .line 105
    .line 106
    const-string v9, "queryContents s:"

    .line 107
    .line 108
    const-string v10, " e:"

    .line 109
    .line 110
    invoke-static {v5, v6, v9, v10}, Lm;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v1, v9}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x2

    .line 125
    new-array v9, v9, [J

    .line 126
    .line 127
    const/4 v10, 0x0

    .line 128
    aput-wide v5, v9, v10

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    aput-wide v7, v9, v5

    .line 132
    .line 133
    invoke-virtual {v4, v9}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->setPeriod([J)V

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-static {v2}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    new-instance v5, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    const-string v6, "#query: "

    .line 143
    .line 144
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v2, ", "

    .line 151
    .line 152
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string p2, ", #limit="

    .line 159
    .line 160
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v3, v1}, Lha2;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;->createSearchEngine(Landroid/content/Context;)Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0, v4}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->search(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getCursorInfo(Landroid/database/Cursor;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance p2, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {v1, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    return-object p0

    .line 194
    :catch_0
    move-exception p0

    .line 195
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const-string p1, "#query failed."

    .line 200
    .line 201
    invoke-static {p1, p0, v1}, Lha2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object v0
.end method


# virtual methods
.method public final findPhotos(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionContext;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/time/LocalDateTime;",
            "Ljava/time/LocalDateTime;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/appfunctions/AppFunctionContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    const-class v1, Landroid/app/KeyguardManager;

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Landroidx/appfunctions/AppFunctionAppUnknownException;

    const-string p1, "This function is unavailable while the device is locked."

    invoke-direct {p0, p1}, Landroidx/appfunctions/AppFunctionAppUnknownException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/appfunctions/AppFunctionContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;->DEFAULT_PERMISSION_GROUP:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/RuntimePermissionUtil;->hasPermission(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v1 .. v11}, Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 p2, p12

    .line 8
    invoke-direct {p0, p1, v1, p2}, Lcom/samsung/android/gallery/crossapp/function/SearchFunctions;->findPhotosInternal(Landroidx/appfunctions/AppFunctionContext;Lcom/samsung/android/gallery/crossapp/function/FindContentsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9
    :cond_2
    new-instance p0, Landroidx/appfunctions/AppFunctionPermissionRequiredException;

    const-string p1, "There have no Image/Video access permission."

    invoke-direct {p0, p1}, Landroidx/appfunctions/AppFunctionPermissionRequiredException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
