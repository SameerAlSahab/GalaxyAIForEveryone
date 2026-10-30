.class public Landroidx/appsearch/usagereporting/ClickAction;
.super Landroidx/appsearch/usagereporting/TakenAction;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/usagereporting/ClickAction$Builder;
    }
.end annotation


# instance fields
.field private final mQuery:Ljava/lang/String;

.field private final mReferencedQualifiedId:Ljava/lang/String;

.field private final mResultRankGlobal:I

.field private final mResultRankInBlock:I

.field private final mTimeStayOnResultMillis:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/appsearch/usagereporting/TakenAction;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Landroidx/appsearch/usagereporting/ClickAction;->mQuery:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p9, p0, Landroidx/appsearch/usagereporting/ClickAction;->mReferencedQualifiedId:Ljava/lang/String;

    .line 7
    .line 8
    iput p10, p0, Landroidx/appsearch/usagereporting/ClickAction;->mResultRankInBlock:I

    .line 9
    .line 10
    iput p11, p0, Landroidx/appsearch/usagereporting/ClickAction;->mResultRankGlobal:I

    .line 11
    .line 12
    iput-wide p12, p0, Landroidx/appsearch/usagereporting/ClickAction;->mTimeStayOnResultMillis:J

    .line 13
    .line 14
    return-void
.end method
