.class public final Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/SearchResult$MatchInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

.field private final mPropertyPath:Ljava/lang/String;

.field private mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

.field private mSubmatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;


# direct methods
.method public constructor <init>(Landroidx/appsearch/app/SearchResult$MatchInfo;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 11
    .line 12
    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-direct {v0, v2, v2}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 19
    .line 20
    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/appsearch/app/SearchResult$MatchInfo;->access$200(Landroidx/appsearch/app/SearchResult$MatchInfo;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mPropertyPath:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult$MatchInfo;->getEmbeddingMatch()Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult$MatchInfo;->getExactMatchRange()Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 44
    .line 45
    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 46
    .line 47
    iget v1, p1, Landroidx/appsearch/app/SearchResult$MatchInfo;->mSubmatchRangeStart:I

    .line 48
    .line 49
    iget v2, p1, Landroidx/appsearch/app/SearchResult$MatchInfo;->mSubmatchRangeEnd:I

    .line 50
    .line 51
    invoke-direct {v0, v1, v2}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/appsearch/app/SearchResult$MatchInfo;->getSnippetRange()Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 65
    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v2}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 66
    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    invoke-direct {v0, v1, v1}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 67
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mPropertyPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/app/SearchResult$MatchInfo;
    .locals 10

    .line 1
    new-instance v0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appsearch/app/SearchResult$MatchRange;->getStart()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/appsearch/app/SearchResult$MatchRange;->getEnd()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/appsearch/app/SearchResult$MatchRange;->getStart()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroidx/appsearch/app/SearchResult$MatchRange;->getEnd()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroidx/appsearch/app/SearchResult$MatchRange;->getStart()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v6, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 34
    .line 35
    invoke-virtual {v6}, Landroidx/appsearch/app/SearchResult$MatchRange;->getEnd()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-direct/range {v0 .. v6}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;-><init>(IIIIII)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mPropertyPath:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->setPropertyPath(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object v8, v0

    .line 48
    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchInfo;

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mPropertyPath:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v2, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/appsearch/app/SearchResult$MatchRange;->getStart()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/appsearch/app/SearchResult$MatchRange;->getEnd()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/appsearch/app/SearchResult$MatchRange;->getStart()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroidx/appsearch/app/SearchResult$MatchRange;->getEnd()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v6, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/appsearch/app/SearchResult$MatchRange;->getStart()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/appsearch/app/SearchResult$MatchRange;->getEnd()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    const/4 v9, 0x0

    .line 89
    invoke-direct/range {v0 .. v9}, Landroidx/appsearch/app/SearchResult$MatchInfo;-><init>(Ljava/lang/String;IIIIIILandroidx/appsearch/app/SearchResult$TextMatchInfo;Landroidx/appsearch/app/SearchResult$EmbeddingMatchInfo;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public setExactMatchRange(Landroidx/appsearch/app/SearchResult$MatchRange;)Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mExactMatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 8
    .line 9
    return-object p0
.end method

.method public setSnippetRange(Landroidx/appsearch/app/SearchResult$MatchRange;)Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSnippetRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 8
    .line 9
    return-object p0
.end method

.method public setSubmatchRange(Landroidx/appsearch/app/SearchResult$MatchRange;)Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$MatchInfo$Builder;->mSubmatchRange:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 8
    .line 9
    return-object p0
.end method
