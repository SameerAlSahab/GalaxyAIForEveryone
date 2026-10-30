.class public Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;
    }
.end annotation


# instance fields
.field private final extraLong:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final query:Ljava/lang/String;

.field private final relationData:Ljava/lang/String;

.field private final resultType:I

.field private final similarGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final storyId:J


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const-string v0, "KEY_GEN_RESULT_QUERY"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, ""

    .line 25
    .line 26
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->query:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "KEY_GEN_RESULT_STORY_ID"

    .line 29
    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->storyId:J

    .line 37
    .line 38
    const-string v0, "KEY_GEN_RESULT_TYPE"

    .line 39
    .line 40
    const v1, -0xa6d16ab

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->resultType:I

    .line 48
    .line 49
    const-string v0, "KEY_GEN_RESULT_RELATION_DATA"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->parseEntityResult(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->relationData:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "KEY_GEN_RESULT_SIMILAR_GROUP"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    new-instance v1, Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    :goto_1
    iput-object v1, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->similarGroups:Ljava/util/List;

    .line 81
    .line 82
    const-string v0, "KEY_GEN_RESULT_EXTRA_LONG"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_2
    iput-object v0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->extraLong:Ljava/util/List;

    .line 102
    .line 103
    return-void
.end method

.method public static getAnalyticsSuccessDetail(Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->resultType:I

    .line 4
    .line 5
    sget-object v1, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;->STORY_CREATED:Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;->getCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->extraLong:Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->extraLong:Ljava/util/List;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method private parseEntityResult(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "relation"

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object p0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "parseEntityResult "

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string p1, "OnDemandResultData"

    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->w(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string p0, ""

    .line 44
    .line 45
    return-object p0
.end method

.method public static valid(Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->resultType:I

    .line 4
    .line 5
    const v0, -0xa6d16ab

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public existSimilarStories()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->resultType:I

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;->EXIST_SIMILAR_STORIES:Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public getQuery()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->query:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRelationData()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->relationData:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResultMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->existSimilarStories()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget p0, Lcom/samsung/android/gallery/module/R$string;->fail_generate_story_result_similar_story_already_created:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->isFail()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget p0, Lcom/samsung/android/gallery/module/R$string;->fail_generate_story_result_try_again:I

    .line 21
    .line 22
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const-string p0, ""

    .line 28
    .line 29
    return-object p0
.end method

.method public getResultType()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->resultType:I

    .line 2
    .line 3
    return p0
.end method

.method public getSimilarGroups()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->similarGroups:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getStoryId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->storyId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public isFail()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->resultType:I

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;->FAIL_GENERAL:Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public isTimedOut()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->resultType:I

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;->TIMEOUT:Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public needConfirmRelation()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->resultType:I

    .line 2
    .line 3
    sget-object v0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;->NEED_TO_CONFIRM_RELATION:Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData$OnDemandStoryReturns;->getCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public toDebugString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ODS{story="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->storyId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->resultType:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",relation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->relationData:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",similar="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->similarGroups:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toString(Ljava/util/List;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ",query="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->query:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v1, "}"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p0, v1}, Lm;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ODS{story="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->storyId:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->resultType:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",relation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->relationData:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Logger;->getEncodedString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ",similar="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/samsung/android/gallery/module/story/ondemand/OnDemandResultData;->similarGroups:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/StringCompat;->toString(Ljava/util/List;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p0, "}"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
