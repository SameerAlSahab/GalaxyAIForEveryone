.class Landroidx/appsearch/builtintypes/ImageObject$BuilderImpl;
.super Landroidx/appsearch/builtintypes/Thing$BuilderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/builtintypes/ImageObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Self:",
        "Landroidx/appsearch/builtintypes/ImageObject$BuilderImpl<",
        "TSelf;>;>",
        "Landroidx/appsearch/builtintypes/Thing$BuilderImpl<",
        "TSelf;>;"
    }
.end annotation


# instance fields
.field protected final mKeywords:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/builtintypes/properties/Keyword;",
            ">;"
        }
    .end annotation
.end field

.field protected mSha256:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected mThumbnailSha256:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appsearch/builtintypes/ImageObject;)V
    .locals 2
    .param p1    # Landroidx/appsearch/builtintypes/ImageObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    new-instance v0, Landroidx/appsearch/builtintypes/Thing$Builder;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appsearch/builtintypes/Thing;

    invoke-direct {v0, v1}, Landroidx/appsearch/builtintypes/Thing$Builder;-><init>(Landroidx/appsearch/builtintypes/Thing;)V

    invoke-virtual {v0}, Landroidx/appsearch/builtintypes/Thing$Builder;->build()Landroidx/appsearch/builtintypes/Thing;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;-><init>(Landroidx/appsearch/builtintypes/Thing;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/ImageObject;->getKeywords()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/appsearch/builtintypes/ImageObject$BuilderImpl;->mKeywords:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/ImageObject;->getSha256()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/ImageObject$BuilderImpl;->mSha256:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/ImageObject;->getThumbnailSha256()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/ImageObject$BuilderImpl;->mThumbnailSha256:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appsearch/builtintypes/ImageObject$BuilderImpl;->mKeywords:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/appsearch/builtintypes/ImageObject$BuilderImpl;->mSha256:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Landroidx/appsearch/builtintypes/ImageObject$BuilderImpl;->mThumbnailSha256:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public addKeyword(Landroidx/appsearch/builtintypes/properties/Keyword;)Landroidx/appsearch/builtintypes/ImageObject$BuilderImpl;
    .locals 1
    .param p1    # Landroidx/appsearch/builtintypes/properties/Keyword;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appsearch/builtintypes/properties/Keyword;",
            ")TSelf;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/appsearch/builtintypes/ImageObject$BuilderImpl;->mKeywords:Ljava/util/List;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appsearch/builtintypes/properties/Keyword;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addKeyword(Ljava/lang/String;)Landroidx/appsearch/builtintypes/ImageObject$BuilderImpl;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSelf;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appsearch/builtintypes/ImageObject$BuilderImpl;->mKeywords:Ljava/util/List;

    new-instance v1, Landroidx/appsearch/builtintypes/properties/Keyword;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p1}, Landroidx/appsearch/builtintypes/properties/Keyword;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addKeywords(Ljava/lang/Iterable;)Landroidx/appsearch/builtintypes/ImageObject$BuilderImpl;
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Landroidx/appsearch/builtintypes/properties/Keyword;",
            ">;)TSelf;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appsearch/builtintypes/properties/Keyword;

    iget-object v1, p0, Landroidx/appsearch/builtintypes/ImageObject$BuilderImpl;->mKeywords:Ljava/util/List;

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appsearch/builtintypes/properties/Keyword;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public build()Landroidx/appsearch/builtintypes/ImageObject;
    .locals 21
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    new-instance v18, Landroidx/appsearch/builtintypes/ImageObject;

    move-object/from16 v1, v18

    iget-object v2, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mNamespace:Ljava/lang/String;

    iget-object v3, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mId:Ljava/lang/String;

    iget v4, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDocumentScore:I

    iget-wide v5, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mCreationTimestampMillis:J

    iget-wide v7, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDocumentTtlMillis:J

    iget-object v9, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mName:Ljava/lang/String;

    iget-object v10, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mAlternateNames:Ljava/util/List;

    iget-object v11, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDescription:Ljava/lang/String;

    iget-object v12, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mImage:Ljava/lang/String;

    iget-object v13, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mUrl:Ljava/lang/String;

    iget-object v14, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mPotentialActions:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v16, v15

    move-object/from16 v19, v1

    iget-object v1, v0, Landroidx/appsearch/builtintypes/ImageObject$BuilderImpl;->mKeywords:Ljava/util/List;

    move-object/from16 v20, v2

    move-object/from16 v2, v16

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, v0, Landroidx/appsearch/builtintypes/ImageObject$BuilderImpl;->mSha256:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v0, v0, Landroidx/appsearch/builtintypes/ImageObject$BuilderImpl;->mThumbnailSha256:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    invoke-direct/range {v1 .. v17}, Landroidx/appsearch/builtintypes/ImageObject;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v18
.end method

.method public bridge synthetic build()Landroidx/appsearch/builtintypes/Thing;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appsearch/builtintypes/ImageObject$BuilderImpl;->build()Landroidx/appsearch/builtintypes/ImageObject;

    move-result-object p0

    return-object p0
.end method

.method public setSha256(Ljava/lang/String;)Landroidx/appsearch/builtintypes/ImageObject$BuilderImpl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSelf;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appsearch/builtintypes/ImageObject$BuilderImpl;->mSha256:Ljava/lang/String;

    return-object p0
.end method

.method public setThumbnailSha256(Ljava/lang/String;)Landroidx/appsearch/builtintypes/ImageObject$BuilderImpl;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TSelf;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/appsearch/builtintypes/ImageObject$BuilderImpl;->mThumbnailSha256:Ljava/lang/String;

    return-object p0
.end method
