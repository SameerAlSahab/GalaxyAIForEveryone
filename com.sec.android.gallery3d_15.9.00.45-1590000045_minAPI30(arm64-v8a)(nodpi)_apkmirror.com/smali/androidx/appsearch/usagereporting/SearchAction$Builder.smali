.class public final Landroidx/appsearch/usagereporting/SearchAction$Builder;
.super Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/usagereporting/SearchAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl<",
        "Landroidx/appsearch/usagereporting/SearchAction$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private mFetchedResultCount:I

.field private mQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;JI)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/appsearch/usagereporting/SearchAction$Builder;->mFetchedResultCount:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/usagereporting/SearchAction;
    .locals 10

    .line 1
    new-instance v0, Landroidx/appsearch/usagereporting/SearchAction;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;->mNamespace:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;->mId:Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;->mDocumentTtlMillis:J

    .line 8
    .line 9
    iget-wide v5, p0, Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;->mActionTimestampMillis:J

    .line 10
    .line 11
    iget v7, p0, Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;->mActionType:I

    .line 12
    .line 13
    iget-object v8, p0, Landroidx/appsearch/usagereporting/SearchAction$Builder;->mQuery:Ljava/lang/String;

    .line 14
    .line 15
    iget v9, p0, Landroidx/appsearch/usagereporting/SearchAction$Builder;->mFetchedResultCount:I

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Landroidx/appsearch/usagereporting/SearchAction;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic setDocumentTtlMillis(J)Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;->setDocumentTtlMillis(J)Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public setFetchedResultCount(I)Landroidx/appsearch/usagereporting/SearchAction$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appsearch/usagereporting/SearchAction$Builder;->mFetchedResultCount:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setQuery(Ljava/lang/String;)Landroidx/appsearch/usagereporting/SearchAction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appsearch/usagereporting/SearchAction$Builder;->mQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
