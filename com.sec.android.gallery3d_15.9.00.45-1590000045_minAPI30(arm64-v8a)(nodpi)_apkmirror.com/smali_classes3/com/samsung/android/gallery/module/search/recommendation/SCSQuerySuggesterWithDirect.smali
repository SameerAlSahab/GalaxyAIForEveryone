.class public Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithDirect;
.super Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithDirect$QuerySuggesterItemComposer;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithDirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithDirect;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithDirect;->sInstance:Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithDirect;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithDirect;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithDirect;->sInstance:Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithDirect;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithDirect;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithDirect;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithDirect;->sInstance:Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithDirect;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithDirect;->sInstance:Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithDirect;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public loadCandidateSuggestionsInternal(Landroid/content/Context;ILcom/samsung/android/gallery/support/type/MediaFilterType;)V
    .locals 2

    .line 1
    const-string p1, "loadCandidateSuggestionsInternal cursor count ["

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/support/type/MediaFilterType;->IMAGE_ONLY:Lcom/samsung/android/gallery/support/type/MediaFilterType;

    .line 4
    .line 5
    if-ne v0, p3, :cond_0

    .line 6
    .line 7
    const-string p3, "image"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/samsung/android/gallery/support/type/MediaFilterType;->VIDEO_ONLY:Lcom/samsung/android/gallery/support/type/MediaFilterType;

    .line 11
    .line 12
    if-ne v0, p3, :cond_1

    .line 13
    .line 14
    const-string/jumbo p3, "video"

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p3, 0x0

    .line 19
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;->getInstance()Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2, p3}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;->queryHintKeywords(ILjava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    :try_start_1
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "]"

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->mCandidateSuggestion:Ljava/util/Queue;

    .line 62
    .line 63
    new-instance v0, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithDirect$QuerySuggesterItemComposer;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithDirect$QuerySuggesterItemComposer;-><init>(Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p3}, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithDirect$QuerySuggesterItemComposer;->readAll(Landroid/database/Cursor;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->fillSuggestionQueue(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :catchall_1
    move-exception p2

    .line 85
    :try_start_3
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    throw p1

    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    :goto_2
    if-eqz p3, :cond_3

    .line 92
    .line 93
    invoke-interface {p3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :goto_3
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->TAG:Ljava/lang/String;

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string p3, "loadCandidateSuggestionsInternal() e="

    .line 102
    .line 103
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->se(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method
