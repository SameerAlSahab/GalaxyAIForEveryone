.class public Landroidx/appsearch/usagereporting/SearchAction;
.super Landroidx/appsearch/usagereporting/TakenAction;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/usagereporting/SearchAction$Builder;
    }
.end annotation


# instance fields
.field private final mFetchedResultCount:I

.field private final mQuery:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/appsearch/usagereporting/TakenAction;-><init>(Ljava/lang/String;Ljava/lang/String;JJI)V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Landroidx/appsearch/usagereporting/SearchAction;->mQuery:Ljava/lang/String;

    .line 5
    .line 6
    iput p9, p0, Landroidx/appsearch/usagereporting/SearchAction;->mFetchedResultCount:I

    .line 7
    .line 8
    return-void
.end method
