.class public Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mDateFilterViewEnabled:Z

.field private mDateFiltered:Z

.field private mEndDate:J

.field private final mFilteredLocationCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mFilteredPeopleUnifiedIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mImageFilterViewEnabled:Z

.field private mLocationFilterViewEnabled:Z

.field private mPeopleFilterViewEnabled:Z

.field private mQuickSearchViewEnabled:Z

.field private mQuickSearchViewExpanded:Z

.field private mStartDate:J

.field private mVideoFilterViewEnabled:Z


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
    iput-object v0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mFilteredLocationCategories:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mFilteredPeopleUnifiedIds:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->lambda$getFilteredMediaIds$1(Ljava/util/List;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->lambda$getFilteredMediaIds$2(Ljava/util/List;Ljava/lang/Long;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->lambda$getInstance$0(Ljava/lang/String;)Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getInstance(Lcom/samsung/android/gallery/support/blackboard/Blackboard;)Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;
    .locals 2

    .line 1
    new-instance v0, Lhp2;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lhp2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "data://QuickSearchManager"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/gallery/support/blackboard/Blackboard;->computeIfAbsent(Ljava/lang/String;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 14
    .line 15
    return-object p0
.end method

.method private getMediaIdListBySubCategory(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/gallery/database/dal/mp/helper/LocationApi;->getLocationFileCursor(Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v0, "__absID"

    .line 24
    .line 25
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_1
    move-exception p1

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p0

    .line 57
    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p0
.end method

.method private synthetic lambda$getFilteredMediaIds$1(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->getMediaIdListBySubCategory(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$getFilteredMediaIds$2(Ljava/util/List;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/module/creature/people/PeopleDataManager;->getMediaIdListByUnifiedId(Ljava/lang/Long;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic lambda$getInstance$0(Ljava/lang/String;)Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public addFilteredLocationCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mFilteredLocationCategories:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addFilteredPeopleUnifiedId(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mFilteredPeopleUnifiedIds:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public clearFilteredLocation()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mFilteredLocationCategories:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public clearFilteredPeople()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mFilteredPeopleUnifiedIds:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDateFilterViewEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mDateFilterViewEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public getDateFiltered()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mDateFiltered:Z

    .line 2
    .line 3
    return p0
.end method

.method public getEndDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mEndDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getFilteredMediaIds()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->hasFilteredLocation()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->hasFilteredPeople()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mFilteredLocationCategories:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lyd2;

    .line 33
    .line 34
    const/16 v8, 0x13

    .line 35
    .line 36
    invoke-direct {v7, p0, v0, v8}, Lyd2;-><init>(Ljava/lang/Object;Ljava/util/ArrayList;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mFilteredPeopleUnifiedIds:Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {v6, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, Lxa0;

    .line 52
    .line 53
    const/16 v7, 0x12

    .line 54
    .line 55
    invoke-direct {p0, v1, v7}, Lxa0;-><init>(Ljava/util/ArrayList;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v6, "getFilteredMediaIds +"

    .line 64
    .line 65
    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v6, "QuickSearchManager"

    .line 69
    .line 70
    invoke-static {p0, v4, v5, v6}, Lpo0;->y(Ljava/lang/StringBuilder;JLjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p0, ","

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v2, Lvo;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-direct {v2, v1, v3}, Lvo;-><init>(Ljava/util/ArrayList;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Lul2;

    .line 112
    .line 113
    const/4 v2, 0x1

    .line 114
    invoke-direct {v1, v2}, Lul2;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {v0, p0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/String;

    .line 130
    .line 131
    return-object p0

    .line 132
    :cond_2
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lul2;

    .line 143
    .line 144
    const/4 v2, 0x1

    .line 145
    invoke-direct {v1, v2}, Lul2;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {p0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {v0, p0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/String;

    .line 161
    .line 162
    return-object p0

    .line 163
    :cond_3
    if-eqz v3, :cond_4

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, Ljava/util/stream/Stream;->distinct()Ljava/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lul2;

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    invoke-direct {v1, v2}, Lul2;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {p0}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-interface {v0, p0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    check-cast p0, Ljava/lang/String;

    .line 192
    .line 193
    return-object p0

    .line 194
    :cond_4
    const/4 p0, 0x0

    .line 195
    return-object p0
.end method

.method public getImageFilterViewEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mImageFilterViewEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public getLocationFilterViewEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mLocationFilterViewEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public getPeopleFilterViewEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mPeopleFilterViewEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public getQuickSearchViewEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mQuickSearchViewEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public getQuickSearchViewExpanded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mQuickSearchViewExpanded:Z

    .line 2
    .line 3
    return p0
.end method

.method public getStartDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mStartDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVideoFilterViewEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mVideoFilterViewEnabled:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasFilteredLocation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mFilteredLocationCategories:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public hasFilteredPeople()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mFilteredPeopleUnifiedIds:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-lez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public isLocationFiltered(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mFilteredLocationCategories:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isPeopleFiltered(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mFilteredPeopleUnifiedIds:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public release()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mQuickSearchViewEnabled:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mImageFilterViewEnabled:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mVideoFilterViewEnabled:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mDateFilterViewEnabled:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mQuickSearchViewExpanded:Z

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mStartDate:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mEndDate:J

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mDateFiltered:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mLocationFilterViewEnabled:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mPeopleFilterViewEnabled:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->clearFilteredPeople()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->clearFilteredLocation()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public removeFilteredLocationCategory(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mFilteredLocationCategories:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeFilteredPeopleUnifiedId(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mFilteredPeopleUnifiedIds:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setDateFilterViewEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mDateFilterViewEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setDateFiltered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mDateFiltered:Z

    .line 2
    .line 3
    return-void
.end method

.method public setEndDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mEndDate:J

    .line 2
    .line 3
    return-void
.end method

.method public setImageFilterViewEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mImageFilterViewEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLocationFilterViewEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mLocationFilterViewEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setPeopleFilterViewEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mPeopleFilterViewEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setQuickSearchViewEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mQuickSearchViewEnabled:Z

    .line 2
    .line 3
    return-void
.end method

.method public setQuickSearchViewExpanded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mQuickSearchViewExpanded:Z

    .line 2
    .line 3
    return-void
.end method

.method public setStartDate(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mStartDate:J

    .line 2
    .line 3
    return-void
.end method

.method public setVideoFilterViewEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/quicksearch/QuickSearchManager;->mVideoFilterViewEnabled:Z

    .line 2
    .line 3
    return-void
.end method
