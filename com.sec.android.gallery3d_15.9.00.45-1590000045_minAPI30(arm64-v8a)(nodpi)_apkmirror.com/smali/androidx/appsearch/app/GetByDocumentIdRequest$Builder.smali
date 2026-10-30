.class public final Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/GetByDocumentIdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBuilt:Z

.field private mIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mNamespace:Ljava/lang/String;

.field private mProjectionTypePropertyPaths:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object v0, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mIds:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mProjectionTypePropertyPaths:Landroid/os/Bundle;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mBuilt:Z

    .line 20
    .line 21
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mNamespace:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private resetIfBuilt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mBuilt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mIds:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mIds:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mProjectionTypePropertyPaths:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/appsearch/util/BundleUtil;->deepCopy(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mProjectionTypePropertyPaths:Landroid/os/Bundle;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mBuilt:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public addIds(Ljava/util/Collection;)Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;"
        }
    .end annotation

    .line 16
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-direct {p0}, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->resetIfBuilt()V

    .line 18
    iget-object v0, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mIds:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public varargs addIds([Ljava/lang/String;)Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->resetIfBuilt()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->addIds(Ljava/util/Collection;)Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public build()Landroidx/appsearch/app/GetByDocumentIdRequest;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mBuilt:Z

    .line 3
    .line 4
    new-instance v0, Landroidx/appsearch/app/GetByDocumentIdRequest;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mNamespace:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mIds:Ljava/util/List;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/appsearch/app/GetByDocumentIdRequest$Builder;->mProjectionTypePropertyPaths:Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p0}, Landroidx/appsearch/app/GetByDocumentIdRequest;-><init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
