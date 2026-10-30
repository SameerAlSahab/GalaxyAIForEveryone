.class public Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;,
        Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MiPreferenceData"


# instance fields
.field private mCategoryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;",
            ">;"
        }
    .end annotation
.end field

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;->mCategoryList:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private newJsonObject(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "id"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "title"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public addCategories(Ljava/util/Collection;)Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;",
            ">;)",
            "Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;->mCategoryList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "invalid categories"

    .line 17
    .line 18
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public addCategory(Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;)Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;->mCategoryList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "category is null"

    .line 10
    .line 11
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getCategoryList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;->mCategoryList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 9

    .line 1
    const-string v0, "MiPreferenceData"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONArray;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;->mTitle:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    const-string v3, "title"

    .line 22
    .line 23
    iget-object v4, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;->mTitle:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;->mCategoryList:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;

    .line 49
    .line 50
    invoke-static {v4}, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->access$000(Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;)Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v4}, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->access$100(Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, " category has no cards, so skip it."

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    new-instance v5, Lorg/json/JSONArray;

    .line 86
    .line 87
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->access$000(Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;

    .line 109
    .line 110
    invoke-static {v7}, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;->access$200(Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    invoke-static {v7}, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;->access$300(Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-direct {p0, v8, v7}, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;->newJsonObject(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    invoke-static {v4}, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->access$400(Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v4}, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->access$100(Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-direct {p0, v6, v4}, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;->newJsonObject(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const-string v6, "cardList"

    .line 139
    .line 140
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    const-string p0, "categories"

    .line 148
    .line 149
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :goto_3
    const-string v1, "exception occurs when MultiInstancePreferenceData.toJson()"

    .line 154
    .line 155
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 156
    .line 157
    .line 158
    const/4 p0, 0x0

    .line 159
    return-object p0
.end method
