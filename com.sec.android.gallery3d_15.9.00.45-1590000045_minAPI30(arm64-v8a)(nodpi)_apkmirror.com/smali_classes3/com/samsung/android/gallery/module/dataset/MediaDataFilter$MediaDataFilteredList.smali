.class Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;
.super Lcom/samsung/android/gallery/module/dataset/MediaDataRef;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MediaDataFilteredList"
.end annotation


# instance fields
.field private final mFilteredItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTitleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->mFilteredItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->mTitleList:Ljava/util/ArrayList;

    .line 19
    .line 20
    return-void
.end method

.method private addToFilteredList(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->x(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/samsung/android/gallery/module/data/MediaItem;->getTitle()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->p(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v0, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->t(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;Ljava/lang/String;Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->duplicateKeyword(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->mTitleList:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :catch_0
    move-exception p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private checkFloatingRecommendationItem(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->addToFilteredList(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method private duplicateKeyword(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->mTitleList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method private filterMediaItems()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "collect filtered items - start : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/Logger;->isAllowPrivateLog()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->p(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v2, ""

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->q(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;)Lcom/samsung/android/gallery/module/dataset/MediaDataSearch;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearch;->getAllItems()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 67
    .line 68
    invoke-direct {p0, v0, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->addToFilteredList(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    sget-boolean v1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->VISUAL_SEARCH_85:Z

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    sget-object v1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH:Lcom/samsung/android/gallery/support/utils/Features;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->r(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->checkFloatingRecommendationItem(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->s(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->checkFloatingRecommendationItem(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;

    .line 109
    .line 110
    iget-object v1, v1, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    return-void

    .line 115
    :cond_3
    const/4 v1, 0x0

    .line 116
    move v2, v1

    .line 117
    :goto_2
    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;

    .line 118
    .line 119
    iget-object v3, v3, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/samsung/android/gallery/module/dataset/tables/DefaultTable;->getLoadedCount()I

    .line 122
    .line 123
    .line 124
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    iget-object v4, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;

    .line 126
    .line 127
    if-ge v2, v3, :cond_5

    .line 128
    .line 129
    :try_start_1
    iget-object v3, v4, Lcom/samsung/android/gallery/module/dataset/MediaDataEntire;->mDataTable:Lcom/samsung/android/gallery/module/dataset/tables/DataTable;

    .line 130
    .line 131
    invoke-virtual {v3, v2}, Lcom/samsung/android/gallery/module/dataset/tables/DataTable;->getTemp(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v3, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    invoke-direct {p0, v0, v3}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->addToFilteredList(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 139
    .line 140
    .line 141
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :catch_0
    move-exception v2

    .line 145
    goto :goto_4

    .line 146
    :cond_5
    invoke-static {v4}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->n(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;)Ljava/util/Comparator;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :goto_4
    iget-object v3, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 155
    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v5, "filterMediaItems failed while reading e="

    .line 159
    .line 160
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v4, v3}, Lpo0;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Lcom/samsung/android/gallery/support/utils/StringCompat;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    new-instance v2, Lcom/samsung/android/gallery/module/dataset/y;

    .line 167
    .line 168
    invoke-direct {v2, p0, v0, v1}, Lcom/samsung/android/gallery/module/dataset/y;-><init>(Lcom/samsung/android/gallery/module/dataset/MediaDataRef;Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v2}, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->lambda$filterMediaItems$0(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->filterMediaItems()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$filterMediaItems$0(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->mFilteredItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->mFilteredItems:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->mFilteredItems:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mDataCount:I

    .line 18
    .line 19
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->mTitleList:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->this$0:Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;->v(Lcom/samsung/android/gallery/module/dataset/MediaDataFilter;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "collect filtered items - end : "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataRef;->mDataCount:I

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public read(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->mFilteredItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/data/MediaItem;->getFileSize()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    cmp-long v1, v1, v3

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/samsung/android/gallery/module/data/MediaItemBuilder;->createBrokenMedia()Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 32
    .line 33
    const-string v2, "replace dummy to broken"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/samsung/android/gallery/support/utils/Log;->d(Ljava/lang/CharSequence;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 43
    .line 44
    const-string v2, "[Postion]: "

    .line 45
    .line 46
    const-string v3, " [Size]: "

    .line 47
    .line 48
    invoke-static {p1, v2, v3}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->mFilteredItems:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p0, " ->"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v1, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public readAsync(ILcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;Ljava/util/function/BooleanSupplier;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->mFilteredItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    iget-object p3, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->mFilteredItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-ge p1, p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p2, p0}, Lcom/samsung/android/gallery/module/dataset/MediaData$OnDataReadListener;->onDataReadCompleted(Lcom/samsung/android/gallery/module/data/MediaItem;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/gallery/support/blackboard/Subscriber;->TAG:Lcom/samsung/android/gallery/support/utils/StringCompat;

    .line 26
    .line 27
    const-string p3, "read async fail. mList is empty : "

    .line 28
    .line 29
    const-string v0, "/"

    .line 30
    .line 31
    invoke-static {p1, p3, v0}, Lpo0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p0, p0, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->mFilteredItems:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p2, p0}, Lcom/samsung/android/gallery/support/utils/Log;->e(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public readCache(I)Lcom/samsung/android/gallery/module/data/MediaItem;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/dataset/MediaDataFilter$MediaDataFilteredList;->read(I)Lcom/samsung/android/gallery/module/data/MediaItem;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public requestData(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
