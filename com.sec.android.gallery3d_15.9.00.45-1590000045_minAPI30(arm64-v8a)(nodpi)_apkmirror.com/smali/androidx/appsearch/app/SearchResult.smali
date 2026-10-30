.class public final Landroidx/appsearch/app/SearchResult;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/SearchResult$MatchInfo;,
        Landroidx/appsearch/app/SearchResult$TextMatchInfo;,
        Landroidx/appsearch/app/SearchResult$MatchRange;,
        Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;,
        Landroidx/appsearch/app/SearchResult$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/SearchResult;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDatabaseName:Ljava/lang/String;

.field final mDocument:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

.field private mDocumentCached:Landroidx/appsearch/app/GenericDocument;

.field private final mInformationalRankingSignals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final mJoinedResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field final mMatchInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SearchResult$MatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mMatchInfosCached:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SearchResult$MatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPackageName:Ljava/lang/String;

.field final mParentTypeMap:Landroid/os/Bundle;

.field private final mRankingSignal:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$SearchResultCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$SearchResultCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appsearch/app/SearchResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;DLjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/safeparcel/GenericDocumentParcel;",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SearchResult$MatchInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SearchResult;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appsearch/app/SearchResult;->mDocument:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 11
    .line 12
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/appsearch/app/SearchResult;->mMatchInfos:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/appsearch/app/SearchResult;->mPackageName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p4}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Landroidx/appsearch/app/SearchResult;->mDatabaseName:Ljava/lang/String;

    .line 35
    .line 36
    iput-wide p5, p0, Landroidx/appsearch/app/SearchResult;->mRankingSignal:D

    .line 37
    .line 38
    invoke-static {p7}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/util/List;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Landroidx/appsearch/app/SearchResult;->mJoinedResults:Ljava/util/List;

    .line 49
    .line 50
    if-eqz p8, :cond_0

    .line 51
    .line 52
    invoke-static {p8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/appsearch/app/SearchResult;->mInformationalRankingSignals:Ljava/util/List;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 60
    .line 61
    iput-object p1, p0, Landroidx/appsearch/app/SearchResult;->mInformationalRankingSignals:Ljava/util/List;

    .line 62
    .line 63
    :goto_0
    if-eqz p9, :cond_1

    .line 64
    .line 65
    iput-object p9, p0, Landroidx/appsearch/app/SearchResult;->mParentTypeMap:Landroid/os/Bundle;

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 69
    .line 70
    iput-object p1, p0, Landroidx/appsearch/app/SearchResult;->mParentTypeMap:Landroid/os/Bundle;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult;->mDatabaseName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGenericDocument()Landroidx/appsearch/app/GenericDocument;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult;->mDocumentCached:Landroidx/appsearch/app/GenericDocument;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appsearch/app/GenericDocument;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appsearch/app/SearchResult;->mDocument:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroidx/appsearch/app/GenericDocument;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult;->mDocumentCached:Landroidx/appsearch/app/GenericDocument;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult;->mDocumentCached:Landroidx/appsearch/app/GenericDocument;

    .line 15
    .line 16
    return-object p0
.end method

.method public getInformationalRankingSignals()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult;->mInformationalRankingSignals:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getJoinedResults()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SearchResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult;->mJoinedResults:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMatchInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/appsearch/app/SearchResult$MatchInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult;->mMatchInfosCached:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appsearch/app/SearchResult;->mMatchInfos:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult;->mMatchInfosCached:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, Landroidx/appsearch/app/SearchResult;->mMatchInfos:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appsearch/app/SearchResult;->mMatchInfos:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/appsearch/app/SearchResult$MatchInfo;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult;->getGenericDocument()Landroidx/appsearch/app/GenericDocument;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroidx/appsearch/app/SearchResult$MatchInfo;->setDocument(Landroidx/appsearch/app/GenericDocument;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/appsearch/app/SearchResult$MatchInfo;->getTextMatch()Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-static {v1}, Landroidx/appsearch/app/SearchResult$MatchInfo;->access$000(Landroidx/appsearch/app/SearchResult$MatchInfo;)Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Landroidx/appsearch/app/SearchResult$MatchInfo;->getPropertyPath()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->setPropertyPath(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v2, p0, Landroidx/appsearch/app/SearchResult;->mMatchInfosCached:Ljava/util/List;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult;->mMatchInfosCached:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult;->mMatchInfosCached:Ljava/util/List;

    .line 76
    .line 77
    :cond_3
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult;->mMatchInfosCached:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/util/List;

    .line 84
    .line 85
    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult;->mPackageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getParentTypeMap()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult;->mParentTypeMap:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/collection/ArrayMap;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p0, Landroidx/appsearch/app/SearchResult;->mParentTypeMap:Landroid/os/Bundle;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v1
.end method

.method public getRankingSignal()D
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/appsearch/app/SearchResult;->mRankingSignal:D

    .line 2
    .line 3
    return-wide v0
.end method
