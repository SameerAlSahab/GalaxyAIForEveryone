.class public final Landroidx/appsearch/app/SearchResult$TextMatchInfo;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/SearchResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextMatchInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/SearchResult$TextMatchInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDocument:Landroidx/appsearch/app/GenericDocument;

.field private mExactMatchRangeCached:Landroidx/appsearch/app/SearchResult$MatchRange;

.field final mExactMatchRangeEnd:I

.field final mExactMatchRangeStart:I

.field private mPropertyPath:Ljava/lang/String;

.field final mSnippetRangeEnd:I

.field final mSnippetRangeStart:I

.field final mSubmatchRangeEnd:I

.field final mSubmatchRangeStart:I

.field private mWindowRangeCached:Landroidx/appsearch/app/SearchResult$MatchRange;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$TextMatchInfoCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$TextMatchInfoCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mPropertyPath:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mDocument:Landroidx/appsearch/app/GenericDocument;

    .line 8
    .line 9
    iput p1, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mExactMatchRangeStart:I

    .line 10
    .line 11
    iput p2, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mExactMatchRangeEnd:I

    .line 12
    .line 13
    iput p3, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mSubmatchRangeStart:I

    .line 14
    .line 15
    iput p4, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mSubmatchRangeEnd:I

    .line 16
    .line 17
    iput p5, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mSnippetRangeStart:I

    .line 18
    .line 19
    iput p6, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mSnippetRangeEnd:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public getExactMatchRange()Landroidx/appsearch/app/SearchResult$MatchRange;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mExactMatchRangeCached:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 6
    .line 7
    iget v1, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mExactMatchRangeStart:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mExactMatchRangeEnd:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mExactMatchRangeCached:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mExactMatchRangeCached:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 17
    .line 18
    return-object p0
.end method

.method public getSnippetRange()Landroidx/appsearch/app/SearchResult$MatchRange;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mWindowRangeCached:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 6
    .line 7
    iget v1, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mSnippetRangeStart:I

    .line 8
    .line 9
    iget v2, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mSnippetRangeEnd:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroidx/appsearch/app/SearchResult$MatchRange;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mWindowRangeCached:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mWindowRangeCached:Landroidx/appsearch/app/SearchResult$MatchRange;

    .line 17
    .line 18
    return-object p0
.end method

.method public setDocument(Landroidx/appsearch/app/GenericDocument;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/appsearch/app/GenericDocument;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mDocument:Landroidx/appsearch/app/GenericDocument;

    .line 8
    .line 9
    return-void
.end method

.method public setPropertyPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appsearch/app/SearchResult$TextMatchInfo;->mPropertyPath:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
