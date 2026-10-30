.class public final Landroidx/appsearch/app/SearchResult$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/SearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBuilt:Z

.field private final mDatabaseName:Ljava/lang/String;

.field private mGenericDocument:Landroidx/appsearch/app/GenericDocument;

.field private mInformationalRankingSignals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mJoinedResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field private mMatchInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SearchResult$MatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageName:Ljava/lang/String;

.field private mParentTypeMap:Landroid/os/Bundle;

.field private mRankingSignal:D


# direct methods
.method public constructor <init>(Landroidx/appsearch/app/SearchResult;)V
    .locals 5

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
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mMatchInfos:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mInformationalRankingSignals:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mParentTypeMap:Landroid/os/Bundle;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mJoinedResults:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mBuilt:Z

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Landroidx/appsearch/app/SearchResult$Builder;->mPackageName:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult;->getDatabaseName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Landroidx/appsearch/app/SearchResult$Builder;->mDatabaseName:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult;->getGenericDocument()Landroidx/appsearch/app/GenericDocument;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, p0, Landroidx/appsearch/app/SearchResult$Builder;->mGenericDocument:Landroidx/appsearch/app/GenericDocument;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult;->getRankingSignal()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iput-wide v1, p0, Landroidx/appsearch/app/SearchResult$Builder;->mRankingSignal:D

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult;->getInformationalRankingSignals()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Landroidx/appsearch/app/SearchResult$Builder;->mInformationalRankingSignals:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult;->getParentTypeMap()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p0, v1}, Landroidx/appsearch/app/SearchResult$Builder;->setParentTypeMap(Ljava/util/Map;)Landroidx/appsearch/app/SearchResult$Builder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult;->getMatchInfos()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move v2, v0

    .line 85
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-ge v2, v3, :cond_0

    .line 90
    .line 91
    new-instance v3, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroidx/appsearch/app/SearchResult$MatchInfo;

    .line 98
    .line 99
    invoke-direct {v3, v4}, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;-><init>(Landroidx/appsearch/app/SearchResult$MatchInfo;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->build()Landroidx/appsearch/app/SearchResult$MatchInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {p0, v3}, Landroidx/appsearch/app/SearchResult$Builder;->addMatchInfo(Landroidx/appsearch/app/SearchResult$MatchInfo;)Landroidx/appsearch/app/SearchResult$Builder;

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult;->getJoinedResults()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ge v0, v1, :cond_1

    .line 121
    .line 122
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroidx/appsearch/app/SearchResult;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroidx/appsearch/app/SearchResult$Builder;->addJoinedResult(Landroidx/appsearch/app/SearchResult;)Landroidx/appsearch/app/SearchResult$Builder;

    .line 129
    .line 130
    .line 131
    add-int/lit8 v0, v0, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mMatchInfos:Ljava/util/List;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mInformationalRankingSignals:Ljava/util/List;

    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mParentTypeMap:Landroid/os/Bundle;

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mJoinedResults:Ljava/util/List;

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mBuilt:Z

    .line 141
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$Builder;->mPackageName:Ljava/lang/String;

    .line 142
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$Builder;->mDatabaseName:Ljava/lang/String;

    return-void
.end method

.method private resetIfBuilt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mBuilt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appsearch/app/SearchResult$Builder;->mMatchInfos:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mMatchInfos:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appsearch/app/SearchResult$Builder;->mJoinedResults:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mJoinedResults:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appsearch/app/SearchResult$Builder;->mInformationalRankingSignals:Ljava/util/List;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mInformationalRankingSignals:Ljava/util/List;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mParentTypeMap:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-static {v0}, Landroidx/appsearch/util/BundleUtil;->deepCopy(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mParentTypeMap:Landroid/os/Bundle;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mBuilt:Z

    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public addInformationalRankingSignal(D)Landroidx/appsearch/app/SearchResult$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/app/SearchResult$Builder;->resetIfBuilt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mInformationalRankingSignals:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public addJoinedResult(Landroidx/appsearch/app/SearchResult;)Landroidx/appsearch/app/SearchResult$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/app/SearchResult$Builder;->resetIfBuilt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mJoinedResults:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public addMatchInfo(Landroidx/appsearch/app/SearchResult$MatchInfo;)Landroidx/appsearch/app/SearchResult$Builder;
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/appsearch/app/SearchResult$MatchInfo;->access$100(Landroidx/appsearch/app/SearchResult$MatchInfo;)Landroidx/appsearch/app/GenericDocument;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "This MatchInfo is already associated with a SearchResult and can\'t be reassigned"

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/appsearch/app/SearchResult$Builder;->resetIfBuilt()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mMatchInfos:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public build()Landroidx/appsearch/app/SearchResult;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mBuilt:Z

    .line 3
    .line 4
    new-instance v1, Landroidx/appsearch/app/SearchResult;

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mGenericDocument:Landroidx/appsearch/app/GenericDocument;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appsearch/app/GenericDocument;->getDocumentParcel()Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Landroidx/appsearch/app/SearchResult$Builder;->mMatchInfos:Ljava/util/List;

    .line 13
    .line 14
    iget-object v4, p0, Landroidx/appsearch/app/SearchResult$Builder;->mPackageName:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/appsearch/app/SearchResult$Builder;->mDatabaseName:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v6, p0, Landroidx/appsearch/app/SearchResult$Builder;->mRankingSignal:D

    .line 19
    .line 20
    iget-object v8, p0, Landroidx/appsearch/app/SearchResult$Builder;->mJoinedResults:Ljava/util/List;

    .line 21
    .line 22
    iget-object v9, p0, Landroidx/appsearch/app/SearchResult$Builder;->mInformationalRankingSignals:Ljava/util/List;

    .line 23
    .line 24
    iget-object v10, p0, Landroidx/appsearch/app/SearchResult$Builder;->mParentTypeMap:Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v10}, Landroidx/appsearch/app/SearchResult;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public clearMatchInfos()Landroidx/appsearch/app/SearchResult$Builder;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/app/SearchResult$Builder;->resetIfBuilt()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mMatchInfos:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/SearchResult$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/SearchResult$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$Builder;->mGenericDocument:Landroidx/appsearch/app/GenericDocument;

    .line 8
    .line 9
    return-object p0
.end method

.method public setParentTypeMap(Ljava/util/Map;)Landroidx/appsearch/app/SearchResult$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Landroidx/appsearch/app/SearchResult$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/SearchResult$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$Builder;->mParentTypeMap:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-ge v2, v3, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    iget-object v2, p0, Landroidx/appsearch/app/SearchResult$Builder;->mParentTypeMap:Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    return-object p0
.end method

.method public setRankingSignal(D)Landroidx/appsearch/app/SearchResult$Builder;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/app/SearchResult$Builder;->resetIfBuilt()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/appsearch/app/SearchResult$Builder;->mRankingSignal:D

    .line 5
    .line 6
    return-object p0
.end method
