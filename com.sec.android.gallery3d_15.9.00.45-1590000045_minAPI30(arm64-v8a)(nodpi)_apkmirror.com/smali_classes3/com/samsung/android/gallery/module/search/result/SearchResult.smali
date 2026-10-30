.class public abstract Lcom/samsung/android/gallery/module/search/result/SearchResult;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mAppContext:Landroid/content/Context;

.field mSubCategory:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/result/SearchResult;->mAppContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/samsung/android/gallery/module/search/result/SearchResult;->getSubCategory(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/result/SearchResult;->mSubCategory:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/result/SearchResult;
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/search/result/SearchResult;->getCategory(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v1, "Expressions"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string v1, "ScreenShot"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x3

    .line 46
    goto :goto_0

    .line 47
    :sswitch_2
    const-string v1, "Pet"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const/4 v2, 0x2

    .line 57
    goto :goto_0

    .line 58
    :sswitch_3
    const-string v1, "My tags"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const/4 v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :sswitch_4
    const-string v1, "People"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v2, 0x0

    .line 79
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/samsung/android/gallery/module/search/result/OthersResult;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/search/result/OthersResult;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :pswitch_0
    new-instance v0, Lcom/samsung/android/gallery/module/search/result/ExpressionResult;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/search/result/ExpressionResult;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    new-instance v0, Lcom/samsung/android/gallery/module/search/result/ScreenshotResult;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/search/result/ScreenshotResult;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_2
    new-instance v0, Lcom/samsung/android/gallery/module/search/result/PetResult;

    .line 101
    .line 102
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/search/result/PetResult;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_3
    new-instance v0, Lcom/samsung/android/gallery/module/search/result/MyTagResult;

    .line 107
    .line 108
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/search/result/MyTagResult;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_4
    new-instance v0, Lcom/samsung/android/gallery/module/search/result/PeopleResult;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/gallery/module/search/result/PeopleResult;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x71b8e151 -> :sswitch_4
        -0x464ca613 -> :sswitch_3
        0x138ff -> :sswitch_2
        0x5df0d5a6 -> :sswitch_1
        0x6de068bb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static getCategory(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "category"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getSubCategory(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "sub"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/ArgumentsUtil;->getArgValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "Other Documents"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string p0, "Documents"

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract getIndexingTagType()Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;
.end method

.method public abstract getSelection()Ljava/lang/String;
.end method

.method public abstract getSelectionArgs(J)[Ljava/lang/String;
.end method

.method public abstract getUri()Landroid/net/Uri;
.end method

.method public getValueMap(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/result/SearchResult;->getIndexingTagType()Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->isRequestEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/result/SearchResult;->getIndexingTagType()Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$TagType;->getValue()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/result/SearchResult;->mSubCategory:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object p1
.end method

.method public indexing(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;Lcom/samsung/android/gallery/support/search/SearchIndexListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            "Lcom/samsung/android/gallery/support/search/SearchIndexListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;->getInstance()Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/search/result/SearchResult;->getValueMap(Lcom/samsung/android/gallery/module/data/MediaItem;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p2, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;->REMOVE:Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0, p2, p3}, Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex;->indexing(Ljava/util/Collection;Ljava/util/Map;Lcom/samsung/android/gallery/support/search/IntelligentSearchIndex$IndexMode;Lcom/samsung/android/gallery/support/search/SearchIndexListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public removeTo(Lcom/samsung/android/gallery/module/data/MediaItem;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/result/SearchResult;->mAppContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/result/SearchResult;->getUri()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/search/result/SearchResult;->getSelection()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {p0, v3, v4}, Lcom/samsung/android/gallery/module/search/result/SearchResult;->getSelectionArgs(J)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
