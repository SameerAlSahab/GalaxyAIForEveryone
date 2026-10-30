.class Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$IndexHolder;,
        Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;,
        Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;
    }
.end annotation


# static fields
.field private static final CMH_AUTHORITY_URI:Landroid/net/Uri;

.field private static final CMH_COLUMN_DATA:Ljava/lang/String; = "_data"

.field private static final CMH_COLUMN_DATE_TAKEN:Ljava/lang/String; = "datetaken"

.field private static final CMH_COLUMN_FILE_ID:Ljava/lang/String; = "_id"

.field private static final CMH_COLUMN_GED_MEDIA_ID:Ljava/lang/String; = "media_id"

.field private static final CMH_COLUMN_SEC_MEDIA_ID:Ljava/lang/String; = "sec_media_id"

.field private static final CMH_FILES_TABLE_URI:Landroid/net/Uri;

.field private static final CMH_STORY_TABLE_URI:Landroid/net/Uri;

.field private static final EMPTY_VALUE:Ljava/lang/String; = " "

.field private static final PROJECTION:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "StoryApi"

.field private static final WAIT_INTERVAL:I = 0xc8

.field private static final WAIT_TIMEOUT:I = 0x7d0


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "content://com.samsung.cmh"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->CMH_AUTHORITY_URI:Landroid/net/Uri;

    const-string v0, "content://com.samsung.cmh/files"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->CMH_FILES_TABLE_URI:Landroid/net/Uri;

    const-string v0, "content://com.samsung.cmh/story"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->CMH_STORY_TABLE_URI:Landroid/net/Uri;

    const-string v0, "datetaken"

    const-string v1, "_data"

    const-string v2, "_id"

    const-string v3, "sec_media_id"

    const-string v4, "media_id"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/HashMap;Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->lambda$updateSmartCrop$4(Ljava/util/HashMap;Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;)V

    return-void
.end method

.method private static applyBatch(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)[",
            "Landroid/content/ContentProviderResult;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "applyBatch failed e ="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StoryApi"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;)J
    .locals 2

    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->lambda$getLastContent$7(Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static buildContents(Lcom/samsung/android/sdk/sgpl/content/story/MetaData;Ljava/util/List;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/sgpl/content/story/MetaData;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;-><init>(Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$1;)V

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/samsung/android/sdk/sgpl/content/story/MetaData;->coverUri:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v2, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;->isCover:Z

    invoke-static {v1}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->parseId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;->mediaId:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/sdk/sgpl/content/story/MetaData;->sendUris:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;->index:I

    iget-object v3, p0, Lcom/samsung/android/sdk/sgpl/content/story/MetaData;->smartCropRatioList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;->smartCropRatio:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/sgpl/content/story/MetaData;->smartCropDeviceRatioList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;->smartCropDeviceRatio:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/sdk/sgpl/content/story/MetaData;->displayOrders:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v2, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;->displayOrder:Ljava/lang/String;

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->parseId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;->mediaId:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/samsung/android/sdk/sgpl/content/story/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->lambda$verifyMpCmhSync$0(Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static cmhRawQueryUri(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->CMH_AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "rawquery"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private static createStory(Landroid/content/ContentResolver;Lcom/samsung/android/sdk/sgpl/content/story/MetaData;Ljava/util/ArrayList;J)I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/samsung/android/sdk/sgpl/content/story/MetaData;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;",
            ">;J)I"
        }
    .end annotation

    move-object/from16 v0, p1

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/sdk/sgpl/content/story/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/sdk/sgpl/content/story/d;

    invoke-direct {v3, v1}, Lcom/samsung/android/sdk/sgpl/content/story/d;-><init>(Z)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    const-wide/high16 v8, -0x8000000000000000L

    move-wide v10, v4

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;

    iget-wide v13, v12, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;->datetaken:J

    cmp-long v15, v6, v13

    if-lez v15, :cond_1

    move-wide v6, v13

    :cond_1
    cmp-long v15, v8, v13

    if-gez v15, :cond_2

    move-wide v8, v13

    :cond_2
    iget-wide v13, v12, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;->mediaId:J

    cmp-long v13, p3, v13

    if-nez v13, :cond_0

    iget-wide v10, v12, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;->secMediaId:J

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    move-wide/from16 v10, p3

    move-wide v8, v4

    goto :goto_1

    :cond_4
    move-wide v4, v6

    :goto_1
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    if-eqz v1, :cond_5

    const-string v1, "media_id"

    goto :goto_2

    :cond_5
    const-string v1, "sec_media_id"

    :goto_2
    const-string v6, ","

    invoke-static {v6, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start_time"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "end_time"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "creation_time"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v0, Lcom/samsung/android/sdk/sgpl/content/story/MetaData;->title:Ljava/lang/String;

    const-string v2, "title"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v1, -0x63

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "owner"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "is_manual"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "media_count"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "cover"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "is_visible"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "is_suggestion"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "new_content"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "notify_status"

    invoke-virtual {v3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->supportTheme()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "story_theme"

    iget-object v2, v0, Lcom/samsung/android/sdk/sgpl/content/story/MetaData;->theme:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "story_filter"

    iget-object v2, v0, Lcom/samsung/android/sdk/sgpl/content/story/MetaData;->filter:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "story_bgm_info"

    iget-object v0, v0, Lcom/samsung/android/sdk/sgpl/content/story/MetaData;->bgm:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->insertToCmh(Landroid/content/ContentResolver;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    :goto_3
    return v0
.end method

.method public static synthetic d(Ljava/util/HashMap;Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->lambda$updateDisplayOrder$5(Ljava/util/HashMap;Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;)V

    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;)I
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->lambda$buildContents$1(Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;)I

    move-result p0

    return p0
.end method

.method public static synthetic f(Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->lambda$createStory$2(Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g(ZLcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->lambda$createStory$3(ZLcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getCmhCursor(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->cmhRawQueryUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getCmhCursor failed e ="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StoryApi"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getCoverMediaId(Ljava/util/ArrayList;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;",
            ">;)J"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;

    iget-boolean v1, v0, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;->isCover:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;->mediaId:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static getLastContent(Ljava/util/ArrayList;)Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;",
            ">;)",
            "Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/sdk/sgpl/content/story/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->max(Ljava/util/Comparator;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;

    return-object p0
.end method

.method private static getQueryString(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SELECT "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->PROJECTION:[Ljava/lang/String;

    const-string v2, ","

    invoke-static {v2, v1}, Ljava/lang/String;->join(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " FROM files WHERE media_id IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p0}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->lambda$queryFilesWithIds$6(Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static insertToCmh(Landroid/content/ContentResolver;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    :try_start_0
    sget-object v0, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->CMH_STORY_TABLE_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "insertToChm failed e = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StoryApi"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$buildContents$1(Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;->index:I

    return p0
.end method

.method private static synthetic lambda$createStory$2(Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;->useMediaId:Z

    return p0
.end method

.method private static synthetic lambda$createStory$3(ZLcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    iget-wide p0, p1, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;->mediaId:J

    goto :goto_0

    :cond_0
    iget-wide p0, p1, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;->secMediaId:J

    :goto_0
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getLastContent$7(Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;)J
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;->mediaId:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static synthetic lambda$queryFilesWithIds$6(Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;->mediaId:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$updateDisplayOrder$5(Ljava/util/HashMap;Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;)V
    .locals 2

    iget-wide v0, p1, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;->mediaId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$updateSmartCrop$4(Ljava/util/HashMap;Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;)V
    .locals 2

    iget-wide v0, p1, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;->mediaId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$verifyMpCmhSync$0(Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;->mediaId:Ljava/lang/String;

    return-object p0
.end method

.method private static notEmpty(Ljava/lang/String;)Z
    .locals 1

    const-string v0, " "

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static queryFilesWithIds(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/sgpl/content/story/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/sgpl/content/story/e;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$IndexHolder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$IndexHolder;-><init>(Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$1;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->getQueryString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->getCmhCursor(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;

    invoke-direct {p1, p0, v1, v2}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;-><init>(Landroid/database/Cursor;Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$IndexHolder;Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$1;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method

.method private static updateDisplayOrder(Landroid/content/ContentResolver;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lcom/samsung/android/sdk/sgpl/content/story/f;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/sdk/sgpl/content/story/f;-><init>(Ljava/util/HashMap;I)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;

    iget-object v2, v1, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;->mediaId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;

    if-eqz v2, :cond_0

    iget-object v3, v1, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;->displayOrder:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v1, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;->displayOrder:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->CMH_STORY_TABLE_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v2, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;->cmhId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "fk_story_id=? AND fk_file_id=?"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "story_display_order"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string p2, "StoryApi"

    if-nez p1, :cond_4

    sget-object p1, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->CMH_AUTHORITY_URI:Landroid/net/Uri;

    invoke-static {p0, p1, p3}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->applyBatch(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "updateDisplayOrder[result="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_3
    const-string p0, "null"

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " , req="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    const-string p0, "updateDisplayOrder #no record"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private static updateSmartCrop(Landroid/content/ContentResolver;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/samsung/android/sdk/sgpl/content/story/f;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/samsung/android/sdk/sgpl/content/story/f;-><init>(Ljava/util/HashMap;I)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;

    iget-object v2, p2, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;->mediaId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->CMH_FILES_TABLE_URI:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    iget-wide v4, v2, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;->secMediaId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v4, "sec_media_id =?"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    iget-object v3, p2, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;->smartCropRatio:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->notEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "total_smartcrop_ratio"

    iget-object v4, p2, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;->smartCropRatio:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_1
    iget-object v3, p2, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;->smartCropDeviceRatio:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->notEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "total_smartcrop_device_ratio"

    iget-object v4, p2, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;->smartCropDeviceRatio:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_2
    iget-object v3, p2, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;->smartCropRatio:Ljava/lang/String;

    invoke-static {v3}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->notEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p2, p2, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;->smartCropDeviceRatio:Ljava/lang/String;

    invoke-static {p2}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->notEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    :cond_3
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string p2, "StoryApi"

    if-nez p1, :cond_6

    sget-object p1, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->CMH_AUTHORITY_URI:Landroid/net/Uri;

    invoke-static {p0, p1, v0}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->applyBatch(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "updateSmartCrop[result="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_5

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_5
    const-string p0, "null"

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " , req="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    const-string p0, "updateSmartCrop #no record"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method private static verifyMpCmhSync(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/sdk/sgpl/content/story/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/sgpl/content/story/e;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cmh may not be synced with mp, size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", handle ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->supportCreateWithMediaId()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StoryApi"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->supportCreateWithMediaId()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$CursorValues;-><init>(JZLcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$1;)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static waitUtilCmhMpSync(Landroid/content/ContentResolver;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "wait done +"

    const-string v1, "StoryApi"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->getLastContent(Ljava/util/ArrayList;)Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;

    move-result-object v5

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/16 v8, 0x7d0

    const/16 v9, 0xa

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->waitUtilCmhMpSync(Landroid/content/ContentResolver;Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;JII)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    invoke-static {v2, v3, v1, p0}, Landroidx/picker/widget/a;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v2, v3, v1, p1}, Landroidx/picker/widget/a;->r(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 9
    throw p0
.end method

.method private static waitUtilCmhMpSync(Landroid/content/ContentResolver;Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;JII)Z
    .locals 8

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {p0, v0}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->queryFilesWithIds(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    int-to-long v4, p4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    if-nez p5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0xc8

    .line 19
    invoke-static {v0}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->wait(I)V

    add-int/lit8 v7, p5, -0x1

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    .line 20
    invoke-static/range {v2 .. v7}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->waitUtilCmhMpSync(Landroid/content/ContentResolver;Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;JII)Z

    move-result p0

    return p0

    .line 21
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "fail to find cmh db = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat$Content;->mediaId:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", retry="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StoryApi"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public createStoryAlbum(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/HashMap;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "support["

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->supportCreateStory()Z

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",SEM="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->SEM_PLATFORM_INT:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StoryApi"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->supportCreateStory()Z

    move-result p0

    const/4 v1, -0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "received ="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p3}, Lcom/samsung/android/sdk/sgpl/content/story/MetaData;->from(Ljava/lang/String;)Lcom/samsung/android/sdk/sgpl/content/story/MetaData;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "Receive["

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "],"

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p2, p4}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->buildContents(Lcom/samsung/android/sdk/sgpl/content/story/MetaData;Ljava/util/List;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p0, "createStory fail #no contents"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->waitUtilCmhMpSync(Landroid/content/ContentResolver;Ljava/util/ArrayList;)V

    invoke-static {p1, p2}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->queryFilesWithIds(Landroid/content/ContentResolver;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "query files="

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->tick(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v0, p4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p3, p2}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->verifyMpCmhSync(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {p2}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->getCoverMediaId(Ljava/util/ArrayList;)J

    move-result-wide v4

    invoke-static {p1, p0, p3, v4, v5}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->createStory(Landroid/content/ContentResolver;Lcom/samsung/android/sdk/sgpl/content/story/MetaData;Ljava/util/ArrayList;J)I

    move-result p4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "createStory id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->tick(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez p4, :cond_4

    invoke-static {}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->supportSmartCrop()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, p2, p3}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->updateSmartCrop(Landroid/content/ContentResolver;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "updateSmartCrop"

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->tick(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->supportDisplayOrder()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {p1, p4, p2, p3}, Lcom/samsung/android/sdk/sgpl/content/story/StoryApiCompat;->updateDisplayOrder(Landroid/content/ContentResolver;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "updateDisplayOrder"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/samsung/android/sdk/sgpl/content/story/Utils;->tick(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "createStory #insertUri is null !!"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "createStoryAlbum result = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-lez p4, :cond_6

    const-string p1, "success"

    goto :goto_1

    :cond_6
    const-string p1, "fail"

    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , storyId = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p4

    :cond_7
    :goto_2
    const-string p0, "createStory fail #no uris"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
