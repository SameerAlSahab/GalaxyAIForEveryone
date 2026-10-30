.class public Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK;
.super Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static volatile sInstance:Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK;


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

.method public static getInstance()Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK;->sInstance:Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK;->sInstance:Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK;->sInstance:Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK;

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
    sget-object v0, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK;->sInstance:Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public isSuggestionFeatureEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "FEATURE_SUGGESTION_SUGGEST_KEYWORD"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/samsung/android/sdk/scs/base/feature/Feature;->checkFeature(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "isSuggestionFeatureEnabled:["

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "]"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/support/utils/Log;->i(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public loadCandidateSuggestionsInternal(Landroid/content/Context;ILcom/samsung/android/gallery/support/type/MediaFilterType;)V
    .locals 1

    .line 1
    sget-object p3, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->LocationAuth:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/AiServices;->getKeywordSuggester(Landroid/content/Context;)Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggester;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;->MEDIA:Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2, p3}, Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggester;->suggest(Lcom/samsung/android/sdk/scs/ai/suggestion/KeywordSuggestionType;IZ)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK$1;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2, p3}, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK$1;-><init>(Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK;IZ)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->addOnCompleteListener(Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;)Lcom/samsung/android/sdk/scs/base/tasks/Task;

    .line 23
    .line 24
    .line 25
    return-void
.end method
