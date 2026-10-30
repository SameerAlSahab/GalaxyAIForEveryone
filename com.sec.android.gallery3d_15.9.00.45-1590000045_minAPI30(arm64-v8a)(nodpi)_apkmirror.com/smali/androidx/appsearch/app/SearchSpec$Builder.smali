.class public final Landroidx/appsearch/app/SearchSpec$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/SearchSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAdvancedRankingExpression:Ljava/lang/String;

.field private mBuilt:Z

.field private mDefaultEmbeddingSearchMetricType:I

.field private mEmbeddingParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/EmbeddingVector;",
            ">;"
        }
    .end annotation
.end field

.field private mEnabledFeatures:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mFilterDocumentIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupingLimit:I

.field private mGroupingTypeFlags:I

.field private mInformationalRankingExpressions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMaxSnippetSize:I

.field private mNamespaces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOrder:I

.field private mPackageNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mProjectionTypePropertyMasks:Landroid/os/Bundle;

.field private mRankingStrategy:I

.field private mResultCountPerPage:I

.field private mRetrieveEmbeddingMatchInfos:Z

.field private mSchemas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSearchSourceLogTag:Ljava/lang/String;

.field private mSearchStringParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSnippetCount:I

.field private mSnippetCountPerProperty:I

.field private mTermMatchType:I

.field private mTypePropertyFilters:Landroid/os/Bundle;

.field private mTypePropertyWeights:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSchemas:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mNamespaces:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mTypePropertyFilters:Landroid/os/Bundle;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mPackageNames:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Landroidx/collection/ArraySet;

    .line 33
    .line 34
    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mEnabledFeatures:Landroidx/collection/ArraySet;

    .line 38
    .line 39
    new-instance v0, Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mProjectionTypePropertyMasks:Landroid/os/Bundle;

    .line 45
    .line 46
    new-instance v0, Landroid/os/Bundle;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mTypePropertyWeights:Landroid/os/Bundle;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mEmbeddingParameters:Ljava/util/List;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSearchStringParameters:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mFilterDocumentIds:Ljava/util/List;

    .line 73
    .line 74
    const/16 v0, 0xa

    .line 75
    .line 76
    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mResultCountPerPage:I

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mTermMatchType:I

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mDefaultEmbeddingSearchMetricType:I

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSnippetCount:I

    .line 86
    .line 87
    const/16 v1, 0x2710

    .line 88
    .line 89
    iput v1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSnippetCountPerProperty:I

    .line 90
    .line 91
    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mMaxSnippetSize:I

    .line 92
    .line 93
    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mRankingStrategy:I

    .line 94
    .line 95
    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mOrder:I

    .line 96
    .line 97
    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mGroupingTypeFlags:I

    .line 98
    .line 99
    iput v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mGroupingLimit:I

    .line 100
    .line 101
    const-string v1, ""

    .line 102
    .line 103
    iput-object v1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mAdvancedRankingExpression:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mInformationalRankingExpressions:Ljava/util/List;

    .line 111
    .line 112
    iput-boolean v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mRetrieveEmbeddingMatchInfos:Z

    .line 113
    .line 114
    iput-boolean v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mBuilt:Z

    .line 115
    .line 116
    return-void
.end method

.method private modifyEnabledFeature(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mEnabledFeatures:Landroidx/collection/ArraySet;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private resetIfBuilt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mBuilt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSchemas:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSchemas:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mTypePropertyFilters:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/appsearch/util/BundleUtil;->deepCopy(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mTypePropertyFilters:Landroid/os/Bundle;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mNamespaces:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mNamespaces:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mPackageNames:Ljava/util/List;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mPackageNames:Ljava/util/List;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mProjectionTypePropertyMasks:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/appsearch/util/BundleUtil;->deepCopy(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mProjectionTypePropertyMasks:Landroid/os/Bundle;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mTypePropertyWeights:Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/appsearch/util/BundleUtil;->deepCopy(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mTypePropertyWeights:Landroid/os/Bundle;

    .line 55
    .line 56
    new-instance v0, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mEmbeddingParameters:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mEmbeddingParameters:Ljava/util/List;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mInformationalRankingExpressions:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mInformationalRankingExpressions:Ljava/util/List;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSearchStringParameters:Ljava/util/List;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSearchStringParameters:Ljava/util/List;

    .line 82
    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mFilterDocumentIds:Ljava/util/List;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mFilterDocumentIds:Ljava/util/List;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mBuilt:Z

    .line 94
    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public addFilterDocumentClasses(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Landroidx/appsearch/app/SearchSpec$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getInstance()Landroidx/appsearch/app/DocumentClassFactoryRegistry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Class;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroidx/appsearch/app/DocumentClassFactoryRegistry;->getOrCreateFactory(Ljava/lang/Class;)Landroidx/appsearch/app/DocumentClassFactory;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Landroidx/appsearch/app/DocumentClassFactory;->getSchemaName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterSchemas(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public varargs addFilterDocumentClasses([Ljava/lang/Class;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/appsearch/app/SearchSpec$Builder;"
        }
    .end annotation

    .line 52
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 54
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterDocumentClasses(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;

    move-result-object p0

    return-object p0
.end method

.method public addFilterNamespaces(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/SearchSpec$Builder;"
        }
    .end annotation

    .line 16
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 18
    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mNamespaces:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addFilterNamespaces([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterNamespaces(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public addFilterPackageNames(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/SearchSpec$Builder;"
        }
    .end annotation

    .line 16
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 18
    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mPackageNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addFilterPackageNames([Ljava/lang/String;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/SearchSpec$Builder;->addFilterPackageNames(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public addFilterSchemas(Ljava/util/Collection;)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/SearchSpec$Builder;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/SearchSpec$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appsearch/app/SearchSpec$Builder;->mSchemas:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public build()Landroidx/appsearch/app/SearchSpec;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mRankingStrategy:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eq v1, v2, :cond_2

    .line 8
    .line 9
    iget-object v1, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mTypePropertyWeights:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget v1, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mRankingStrategy:I

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x9

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const-string v0, "Property weights are only compatible with the RANKING_STRATEGY_RELEVANCE_SCORE and RANKING_STRATEGY_ADVANCED_RANKING_EXPRESSION ranking strategies."

    .line 28
    .line 29
    invoke-static {v0}, Lux1;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mBuilt:Z

    .line 36
    .line 37
    new-instance v2, Landroidx/appsearch/app/SearchSpec;

    .line 38
    .line 39
    iget v3, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mTermMatchType:I

    .line 40
    .line 41
    iget-object v4, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mSchemas:Ljava/util/List;

    .line 42
    .line 43
    iget-object v5, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mNamespaces:Ljava/util/List;

    .line 44
    .line 45
    iget-object v6, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mTypePropertyFilters:Landroid/os/Bundle;

    .line 46
    .line 47
    iget-object v7, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mPackageNames:Ljava/util/List;

    .line 48
    .line 49
    iget v8, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mResultCountPerPage:I

    .line 50
    .line 51
    iget v9, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mRankingStrategy:I

    .line 52
    .line 53
    iget v10, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mOrder:I

    .line 54
    .line 55
    iget v11, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mSnippetCount:I

    .line 56
    .line 57
    iget v12, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mSnippetCountPerProperty:I

    .line 58
    .line 59
    iget v13, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mMaxSnippetSize:I

    .line 60
    .line 61
    iget-object v14, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mProjectionTypePropertyMasks:Landroid/os/Bundle;

    .line 62
    .line 63
    iget v15, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mGroupingTypeFlags:I

    .line 64
    .line 65
    iget v1, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mGroupingLimit:I

    .line 66
    .line 67
    move/from16 v16, v1

    .line 68
    .line 69
    iget-object v1, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mTypePropertyWeights:Landroid/os/Bundle;

    .line 70
    .line 71
    move-object/from16 v17, v1

    .line 72
    .line 73
    iget-object v1, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mAdvancedRankingExpression:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v19, v1

    .line 76
    .line 77
    new-instance v1, Ljava/util/ArrayList;

    .line 78
    .line 79
    move-object/from16 v18, v2

    .line 80
    .line 81
    iget-object v2, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mEnabledFeatures:Landroidx/collection/ArraySet;

    .line 82
    .line 83
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mSearchSourceLogTag:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v20, v1

    .line 89
    .line 90
    iget-object v1, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mEmbeddingParameters:Ljava/util/List;

    .line 91
    .line 92
    move-object/from16 v22, v1

    .line 93
    .line 94
    iget v1, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mDefaultEmbeddingSearchMetricType:I

    .line 95
    .line 96
    move/from16 v23, v1

    .line 97
    .line 98
    iget-object v1, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mInformationalRankingExpressions:Ljava/util/List;

    .line 99
    .line 100
    move-object/from16 v24, v1

    .line 101
    .line 102
    iget-object v1, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mSearchStringParameters:Ljava/util/List;

    .line 103
    .line 104
    move-object/from16 v25, v1

    .line 105
    .line 106
    iget-object v1, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mFilterDocumentIds:Ljava/util/List;

    .line 107
    .line 108
    iget-boolean v0, v0, Landroidx/appsearch/app/SearchSpec$Builder;->mRetrieveEmbeddingMatchInfos:Z

    .line 109
    .line 110
    move-object/from16 v21, v2

    .line 111
    .line 112
    move-object/from16 v2, v18

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    move/from16 v27, v0

    .line 117
    .line 118
    move-object/from16 v26, v1

    .line 119
    .line 120
    invoke-direct/range {v2 .. v27}, Landroidx/appsearch/app/SearchSpec;-><init>(ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;Ljava/util/List;IIIIIILandroid/os/Bundle;IILandroid/os/Bundle;Landroidx/appsearch/app/JoinSpec;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILjava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 121
    .line 122
    .line 123
    return-object v2

    .line 124
    :cond_2
    const-string v0, "Attempting to rank based on joined documents, but no JoinSpec provided"

    .line 125
    .line 126
    invoke-static {v0}, Lp3;->g(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0
.end method

.method public setListFilterQueryLanguageEnabled(Z)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1

    .line 1
    const-string v0, "LIST_FILTER_QUERY_LANGUAGE"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/appsearch/app/SearchSpec$Builder;->modifyEnabledFeature(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setNumericSearchEnabled(Z)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1

    .line 1
    const-string v0, "NUMERIC_SEARCH"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/appsearch/app/SearchSpec$Builder;->modifyEnabledFeature(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setVerbatimSearchEnabled(Z)Landroidx/appsearch/app/SearchSpec$Builder;
    .locals 1

    .line 1
    const-string v0, "VERBATIM_SEARCH"

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/appsearch/app/SearchSpec$Builder;->modifyEnabledFeature(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
