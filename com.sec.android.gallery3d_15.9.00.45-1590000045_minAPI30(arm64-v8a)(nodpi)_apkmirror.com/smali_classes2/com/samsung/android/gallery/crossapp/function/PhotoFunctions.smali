.class public final Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 ,2\u00020\u00012\u00020\u00012\u00020\u00012\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ+\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ&\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0097@\u00a2\u0006\u0004\u0008\u001f\u0010 J \u0010\"\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0017\u001a\u00020\u000eH\u0097@\u00a2\u0006\u0004\u0008\"\u0010#J \u0010&\u001a\u00020\u001e2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010%\u001a\u00020$H\u0097@\u00a2\u0006\u0004\u0008&\u0010\'J,\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u001d2\u0006\u0010\u001c\u001a\u00020\u001b2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001dH\u0097@\u00a2\u0006\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;",
        "",
        "<init>",
        "()V",
        "Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;",
        "findMediaItemsParams",
        "",
        "isValidParams",
        "(Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;)Z",
        "Landroid/content/Context;",
        "context",
        "Landroid/database/Cursor;",
        "queryContents",
        "(Landroid/content/Context;Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;)Landroid/database/Cursor;",
        "",
        "oldSelectedFilter",
        "findMediaItemsParam",
        "intelligentSearchIndexField",
        "getSelectedFilter",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;",
        "createSearchEngine",
        "(Landroid/content/Context;)Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;",
        "mediaItemId",
        "Landroid/content/Intent;",
        "loadMedia",
        "(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;",
        "Landroidx/appfunctions/AppFunctionContext;",
        "appFunctionContext",
        "",
        "Lcom/google/android/appfunctions/schema/photos/v1/MediaItem;",
        "findMediaItems",
        "(Landroidx/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/app/PendingIntent;",
        "showMediaItem",
        "(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/android/appfunctions/schema/photos/v1/UpdateMediaItemParams;",
        "updateMediaItemParams",
        "updateMediaItem",
        "(Landroidx/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/photos/v1/UpdateMediaItemParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mediaItemIds",
        "Landroid/net/Uri;",
        "getMediaItemContentUris",
        "(Landroidx/appfunctions/AppFunctionContext;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$Companion;-><init>(Lf90;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;->Companion:Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$Companion;

    .line 8
    .line 9
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

.method public static final synthetic access$queryContents(Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;Landroid/content/Context;Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;->queryContents(Landroid/content/Context;Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private final getSelectedFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->addRawLabel(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/module/search/filter/SearchFilterUtil;->addSelectedFilter(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, ""

    .line 24
    .line 25
    return-object p0
.end method

.method private final isValidParams(Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;->a:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0
.end method

.method private final loadMedia(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance p0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v0, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils;->Companion:Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils$Companion;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils$Companion;->buildUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils$Companion;->getMimeType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Landroidx/appfunctions/AppFunctionElementNotFoundException;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p0, p2, p1, p2}, Landroidx/appfunctions/AppFunctionElementNotFoundException;-><init>(Ljava/lang/String;ILf90;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method private final queryContents(Landroid/content/Context;Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;)Landroid/database/Cursor;
    .locals 11

    .line 1
    const-string v0, "queryContents#query "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "CrossApp#Photo"

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p0, "queryContents#query skip. null context"

    .line 9
    .line 10
    invoke-static {v2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v3, p2, Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, p2, Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;->c:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget v3, Lcom/samsung/android/gallery/crossapp/R$string;->contents:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :goto_0
    iget-object v4, p2, Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;->a:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    sget-object v5, Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils;->Companion:Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils$Companion;

    .line 36
    .line 37
    iget-object v6, v4, Lcom/google/android/appfunctions/schema/types/v1/DateTime;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v6}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v4, v6}, Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils$Companion;->convertDateTimeToTimeInMillis(Lcom/google/android/appfunctions/schema/types/v1/DateTime;Landroid/icu/util/TimeZone;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move-object v4, v1

    .line 56
    :goto_1
    iget-object v5, p2, Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;->b:Lcom/google/android/appfunctions/schema/types/v1/DateTime;

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    sget-object v6, Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils;->Companion:Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils$Companion;

    .line 61
    .line 62
    iget-object v7, v5, Lcom/google/android/appfunctions/schema/types/v1/DateTime;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v7}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5, v7}, Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils$Companion;->convertDateTimeToTimeInMillis(Lcom/google/android/appfunctions/schema/types/v1/DateTime;Landroid/icu/util/TimeZone;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move-object v5, v1

    .line 81
    :goto_2
    iget-object v6, p2, Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;->d:Ljava/lang/String;

    .line 82
    .line 83
    const-string v7, "facet_location"

    .line 84
    .line 85
    const-string v8, ""

    .line 86
    .line 87
    invoke-direct {p0, v8, v6, v7}, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;->getSelectedFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v7, p2, Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;->f:Ljava/lang/String;

    .line 92
    .line 93
    const-string v9, "bucket_id"

    .line 94
    .line 95
    invoke-direct {p0, v6, v7, v9}, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;->getSelectedFilter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget p2, p2, Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;->g:I

    .line 100
    .line 101
    const/16 v7, 0x1e

    .line 102
    .line 103
    if-nez p2, :cond_4

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    if-le p2, v7, :cond_5

    .line 107
    .line 108
    move p2, v7

    .line 109
    :cond_5
    move v7, p2

    .line 110
    :goto_3
    new-instance p2, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 111
    .line 112
    invoke-direct {p2, v3}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v7}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->setLimit(I)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2, v6}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->selectedFilter(Ljava/lang/String;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->filterOutCloudVideo()Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter$Builder;->build(Landroid/content/Context;)Lcom/samsung/android/gallery/database/dbtype/SearchFilter;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    if-eqz v5, :cond_7

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    const-wide/16 v9, 0x0

    .line 140
    .line 141
    cmp-long v3, v6, v9

    .line 142
    .line 143
    if-lez v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    cmp-long v3, v6, v9

    .line 150
    .line 151
    if-lez v3, :cond_7

    .line 152
    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v6, "queryContents s:"

    .line 156
    .line 157
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v6, " e:"

    .line 164
    .line 165
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v3, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_BIXBY_LOCAL_TIME_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 179
    .line 180
    invoke-static {v3}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    invoke-static {v3, v4}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->toLocalTimeInMillis(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v9

    .line 202
    invoke-static {v9, v10}, Lcom/samsung/android/gallery/support/utils/TimeUtil;->toLocalTimeInMillis(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v7, "queryContents(final) s:"

    .line 213
    .line 214
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v2, v3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 234
    .line 235
    .line 236
    move-result-wide v3

    .line 237
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    const/4 v7, 0x2

    .line 242
    new-array v7, v7, [J

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    aput-wide v3, v7, v9

    .line 246
    .line 247
    const/4 v3, 0x1

    .line 248
    aput-wide v5, v7, v3

    .line 249
    .line 250
    invoke-virtual {p2, v7}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->setPeriod([J)V

    .line 251
    .line 252
    .line 253
    :cond_7
    :try_start_0
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;->createSearchEngine(Landroid/content/Context;)Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/search/engine/BaseSearchEngine;->search(Lcom/samsung/android/gallery/database/dbtype/SearchFilter;)Landroid/database/Cursor;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Logger;->getCursorInfo(Landroid/database/Cursor;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance p2, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {v2, p1, p2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    .line 283
    .line 284
    return-object p0

    .line 285
    :catch_0
    move-exception p0

    .line 286
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    const-string p1, "queryContents#query failed."

    .line 291
    .line 292
    invoke-static {p1, p0, v2}, Lha2;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return-object v1
.end method


# virtual methods
.method public findMediaItems(Landroidx/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionContext;",
            "Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$1;->label:I

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
    iput v1, v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$1;-><init>(Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 28
    .line 29
    iget v2, v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$1;->L$2:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/Map;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p2, p1

    .line 44
    check-cast p2, Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;

    .line 45
    .line 46
    iget-object p1, v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroidx/appfunctions/AppFunctionContext;

    .line 49
    .line 50
    invoke-static {p3}, Llf1;->E(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_2
    invoke-static {p3}, Llf1;->E(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;->isValidParams(Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    sget-object p3, Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils;->Companion:Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils$Companion;

    .line 74
    .line 75
    invoke-interface {p1}, Landroidx/appfunctions/AppFunctionContext;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p3, v2}, Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils$Companion;->checkMediaAccessPermission(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object p3, Lag0;->a:Lq90;

    .line 88
    .line 89
    sget-object p3, Lm90;->f:Lm90;

    .line 90
    .line 91
    new-instance v5, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$2;

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    move-object v7, p0

    .line 95
    move-object v8, p1

    .line 96
    move-object v6, p2

    .line 97
    invoke-direct/range {v5 .. v10}, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$2;-><init>(Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;Landroidx/appfunctions/AppFunctionContext;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 98
    .line 99
    .line 100
    iput-object v3, v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$1;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v6, v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$1;->L$1:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v9, v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$1;->L$2:Ljava/lang/Object;

    .line 105
    .line 106
    iput v4, v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$findMediaItems$1;->label:I

    .line 107
    .line 108
    invoke-static {p3, v5, v0}, Lfd1;->K(Ly20;Lpx0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-ne p0, v1, :cond_3

    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_3
    move-object p2, v6

    .line 116
    move-object p0, v9

    .line 117
    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    iget p2, p2, Lcom/google/android/appfunctions/schema/photos/v1/FindMediaItemsParams;->g:I

    .line 128
    .line 129
    if-lt p3, p2, :cond_4

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    :goto_2
    invoke-static {p1, p2}, Lvy;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_5
    new-instance p0, Landroidx/appfunctions/AppFunctionInvalidArgumentException;

    .line 142
    .line 143
    invoke-direct {p0, v3, v4, v3}, Landroidx/appfunctions/AppFunctionInvalidArgumentException;-><init>(Ljava/lang/String;ILf90;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public getMediaItemContentUris(Landroidx/appfunctions/AppFunctionContext;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string p1, "getMediaItemContentUris "

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string p1, "CrossApp#Photo"

    .line 20
    .line 21
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    .line 26
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 p1, 0xa

    .line 29
    .line 30
    invoke-static {p2, p1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    sget-object p3, Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils;->Companion:Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils$Companion;

    .line 54
    .line 55
    invoke-virtual {p3, p2}, Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils$Companion;->buildUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-object p0

    .line 64
    :cond_1
    new-instance p0, Landroidx/appfunctions/AppFunctionInvalidArgumentException;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-direct {p0, p2, p1, p2}, Landroidx/appfunctions/AppFunctionInvalidArgumentException;-><init>(Ljava/lang/String;ILf90;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public showMediaItem(Landroidx/appfunctions/AppFunctionContext;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionContext;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "showMediaItem "

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    const-string v0, "CrossApp#Photo"

    .line 16
    .line 17
    invoke-static {v0, p3}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Landroidx/appfunctions/AppFunctionContext;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-direct {p0, p3, p2}, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;->loadMedia(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p3, "video/"

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p3, 0x1

    .line 41
    if-ne p2, p3, :cond_0

    .line 42
    .line 43
    const-string p2, "com.samsung.android.video"

    .line 44
    .line 45
    const-string p3, "com.samsung.android.video.player.activity.MoviePlayer"

    .line 46
    .line 47
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p2, "com.sec.android.gallery3d"

    .line 52
    .line 53
    const-string p3, "com.samsung.android.gallery.app.activity.external.GalleryExternalActivity"

    .line 54
    .line 55
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :goto_0
    const p2, 0x10000001

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/appfunctions/AppFunctionContext;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/high16 p2, 0x4000000

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-static {p1, p3, p0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    return-object p0
.end method

.method public updateMediaItem(Landroidx/appfunctions/AppFunctionContext;Lcom/google/android/appfunctions/schema/photos/v1/UpdateMediaItemParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appfunctions/AppFunctionContext;",
            "Lcom/google/android/appfunctions/schema/photos/v1/UpdateMediaItemParams;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$1;->label:I

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
    iput v1, v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$1;-><init>(Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Li30;->COROUTINE_SUSPENDED:Li30;

    .line 28
    .line 29
    iget v1, v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$1;->label:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$1;->L$4:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Landroid/net/Uri;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iget-object p2, v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Landroid/content/ContentValues;

    .line 48
    .line 49
    iget-object p2, v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lcom/google/android/appfunctions/schema/photos/v1/UpdateMediaItemParams;

    .line 52
    .line 53
    iget-object p2, v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Landroidx/appfunctions/AppFunctionContext;

    .line 56
    .line 57
    invoke-static {p0}, Llf1;->E(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_1

    .line 61
    .line 62
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_2
    invoke-static {p0}, Llf1;->E(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p2, Lcom/google/android/appfunctions/schema/photos/v1/UpdateMediaItemParams;->b:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 72
    .line 73
    iget-object v1, p2, Lcom/google/android/appfunctions/schema/photos/v1/UpdateMediaItemParams;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v4, p2, Lcom/google/android/appfunctions/schema/photos/v1/UpdateMediaItemParams;->d:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 76
    .line 77
    new-instance v5, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v6, "updateMediaItem "

    .line 80
    .line 81
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, " "

    .line 88
    .line 89
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const-string v4, "CrossApp#Photo"

    .line 106
    .line 107
    invoke-static {v4, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance v8, Landroid/content/ContentValues;

    .line 111
    .line 112
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v10, Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object p0, p2, Lcom/google/android/appfunctions/schema/photos/v1/UpdateMediaItemParams;->c:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 121
    .line 122
    if-eqz p0, :cond_3

    .line 123
    .line 124
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/types/v1/SetField;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    const-string v4, "is_favorite"

    .line 129
    .line 130
    invoke-virtual {v8, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object p0, p2, Lcom/google/android/appfunctions/schema/photos/v1/UpdateMediaItemParams;->b:Lcom/google/android/appfunctions/schema/types/v1/SetField;

    .line 134
    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    iget-object p0, p0, Lcom/google/android/appfunctions/schema/types/v1/SetField;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Ljava/lang/String;

    .line 140
    .line 141
    const-string v4, "_display_name"

    .line 142
    .line 143
    invoke-virtual {v8, v4, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    sget-object p0, Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils;->Companion:Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils$Companion;

    .line 147
    .line 148
    invoke-virtual {p0, v1}, Lcom/samsung/android/gallery/crossapp/function/CrossAppUtils$Companion;->buildUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v8}, Landroid/content/ContentValues;->size()I

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-lez p0, :cond_6

    .line 157
    .line 158
    sget-object p0, Lag0;->a:Lq90;

    .line 159
    .line 160
    sget-object p0, Lm90;->f:Lm90;

    .line 161
    .line 162
    new-instance v5, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$4;

    .line 163
    .line 164
    const/4 v11, 0x0

    .line 165
    move-object v6, p1

    .line 166
    move-object v9, p2

    .line 167
    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$4;-><init>(Landroidx/appfunctions/AppFunctionContext;Landroid/net/Uri;Landroid/content/ContentValues;Lcom/google/android/appfunctions/schema/photos/v1/UpdateMediaItemParams;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 168
    .line 169
    .line 170
    iput-object v3, v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v3, v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$1;->L$1:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v3, v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$1;->L$2:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v10, v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$1;->L$3:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v3, v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$1;->L$4:Ljava/lang/Object;

    .line 179
    .line 180
    iput v2, v0, Lcom/samsung/android/gallery/crossapp/function/PhotoFunctions$updateMediaItem$1;->label:I

    .line 181
    .line 182
    invoke-static {p0, v5, v0}, Lfd1;->K(Ly20;Lpx0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, p3, :cond_5

    .line 187
    .line 188
    return-object p3

    .line 189
    :cond_5
    move-object p1, v10

    .line 190
    :goto_1
    move-object v10, p1

    .line 191
    :cond_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_7

    .line 196
    .line 197
    const/4 p0, 0x0

    .line 198
    invoke-interface {v10, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_7
    new-instance p0, Landroidx/appfunctions/AppFunctionAppUnknownException;

    .line 204
    .line 205
    invoke-direct {p0, v3, v2, v3}, Landroidx/appfunctions/AppFunctionAppUnknownException;-><init>(Ljava/lang/String;ILf90;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method
