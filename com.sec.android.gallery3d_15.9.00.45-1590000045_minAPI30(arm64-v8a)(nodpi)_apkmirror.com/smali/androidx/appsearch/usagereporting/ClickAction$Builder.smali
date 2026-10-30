.class public final Landroidx/appsearch/usagereporting/ClickAction$Builder;
.super Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/usagereporting/ClickAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appsearch/usagereporting/TakenAction$BuilderImpl<",
        "Landroidx/appsearch/usagereporting/ClickAction$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private mQuery:Ljava/lang/String;

.field private mReferencedQualifiedId:Ljava/lang/String;

.field private mResultRankGlobal:I

.field private mResultRankInBlock:I

.field private mTimeStayOnResultMillis:J


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
    iput p1, p0, Landroidx/appsearch/usagereporting/ClickAction$Builder;->mResultRankInBlock:I

    .line 6
    .line 7
    iput p1, p0, Landroidx/appsearch/usagereporting/ClickAction$Builder;->mResultRankGlobal:I

    .line 8
    .line 9
    const-wide/16 p1, -0x1

    .line 10
    .line 11
    iput-wide p1, p0, Landroidx/appsearch/usagereporting/ClickAction$Builder;->mTimeStayOnResultMillis:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/usagereporting/ClickAction;
    .locals 14

    .line 1
    new-instance v0, Landroidx/appsearch/usagereporting/ClickAction;

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
    iget-object v8, p0, Landroidx/appsearch/usagereporting/ClickAction$Builder;->mQuery:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, p0, Landroidx/appsearch/usagereporting/ClickAction$Builder;->mReferencedQualifiedId:Ljava/lang/String;

    .line 16
    .line 17
    iget v10, p0, Landroidx/appsearch/usagereporting/ClickAction$Builder;->mResultRankInBlock:I

    .line 18
    .line 19
    iget v11, p0, Landroidx/appsearch/usagereporting/ClickAction$Builder;->mResultRankGlobal:I

    .line 20
    .line 21
    iget-wide v12, p0, Landroidx/appsearch/usagereporting/ClickAction$Builder;->mTimeStayOnResultMillis:J

    .line 22
    .line 23
    invoke-direct/range {v0 .. v13}, Landroidx/appsearch/usagereporting/ClickAction;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;IIJ)V

    .line 24
    .line 25
    .line 26
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

.method public setQuery(Ljava/lang/String;)Landroidx/appsearch/usagereporting/ClickAction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appsearch/usagereporting/ClickAction$Builder;->mQuery:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setReferencedQualifiedId(Ljava/lang/String;)Landroidx/appsearch/usagereporting/ClickAction$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appsearch/usagereporting/ClickAction$Builder;->mReferencedQualifiedId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResultRankGlobal(I)Landroidx/appsearch/usagereporting/ClickAction$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appsearch/usagereporting/ClickAction$Builder;->mResultRankGlobal:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setResultRankInBlock(I)Landroidx/appsearch/usagereporting/ClickAction$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appsearch/usagereporting/ClickAction$Builder;->mResultRankInBlock:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTimeStayOnResultMillis(J)Landroidx/appsearch/usagereporting/ClickAction$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/appsearch/usagereporting/ClickAction$Builder;->mTimeStayOnResultMillis:J

    .line 2
    .line 3
    return-object p0
.end method
