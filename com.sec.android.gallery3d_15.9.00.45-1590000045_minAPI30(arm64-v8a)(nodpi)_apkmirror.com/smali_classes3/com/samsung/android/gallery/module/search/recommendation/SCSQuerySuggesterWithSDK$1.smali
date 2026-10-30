.class Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK;->loadCandidateSuggestionsInternal(Landroid/content/Context;ILcom/samsung/android/gallery/support/type/MediaFilterType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/sdk/scs/base/tasks/OnCompleteListener<",
        "Ljava/util/List<",
        "Lcom/samsung/android/sdk/scs/ai/suggestion/Keyword;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK;

.field final synthetic val$isLocationGranted:Z

.field final synthetic val$neededCount:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK$1;->this$0:Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK$1;->val$neededCount:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK$1;->val$isLocationGranted:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private resultLog(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK$1;->this$0:Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->TAG:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, " [Candidate Count]: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK$1;->this$0:Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->mCandidateSuggestion:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, " [Needed Count]: "

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, " [Location Granted]: "

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/samsung/android/sdk/scs/base/tasks/Task;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sdk/scs/base/tasks/Task<",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/scs/ai/suggestion/Keyword;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK$1;->this$0:Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v1, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Task completed successfully"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->s(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getResult()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/List;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/samsung/android/sdk/scs/ai/suggestion/Keyword;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK$1;->this$0:Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/suggestion/Keyword;->getQueryString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0}, Lcom/samsung/android/sdk/scs/ai/suggestion/Keyword;->getTagType()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->buildSuggestionItem(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/recommendation/IRecommendationItem;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK$1;->this$0:Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->mCandidateSuggestion:Ljava/util/Queue;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget p1, p0, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK$1;->val$neededCount:I

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK$1;->val$isLocationGranted:Z

    .line 72
    .line 73
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK$1;->resultLog(IZ)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK$1;->this$0:Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK;

    .line 77
    .line 78
    iget p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK$1;->val$neededCount:I

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->fillSuggestionQueue(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK$1;->this$0:Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->TAG:Ljava/lang/String;

    .line 87
    .line 88
    const-string p1, "result is null"

    .line 89
    .line 90
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/support/utils/Log;->sw(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iget-object v0, v1, Lcom/samsung/android/gallery/module/search/recommendation/AbsSCSQuerySuggester;->TAG:Ljava/lang/String;

    .line 95
    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Task failed with an exception : "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v2, p0, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK$1;->val$neededCount:I

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ", "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/search/recommendation/SCSQuerySuggesterWithSDK$1;->val$isLocationGranted:Z

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {v0, p0}, Lcom/samsung/android/gallery/support/utils/Log;->sw(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/samsung/android/sdk/scs/base/tasks/Task;->getException()Ljava/lang/Exception;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    return-void
.end method
