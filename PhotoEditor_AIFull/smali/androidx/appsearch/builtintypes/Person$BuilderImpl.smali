.class Landroidx/appsearch/builtintypes/Person$BuilderImpl;
.super Landroidx/appsearch/builtintypes/Thing$BuilderImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/builtintypes/Person;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BuilderImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/appsearch/builtintypes/Person$BuilderImpl<",
        "TT;>;>",
        "Landroidx/appsearch/builtintypes/Thing$BuilderImpl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mAdditionalNameTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mAdditionalNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mAffiliations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContactPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/builtintypes/ContactPoint;",
            ">;"
        }
    .end annotation
.end field

.field private mExternalUri:Landroid/net/Uri;

.field private mFamilyName:Ljava/lang/String;

.field private mGivenName:Ljava/lang/String;

.field private mImageUri:Landroid/net/Uri;

.field mIsBot:Z

.field mIsImportant:Z

.field private mMiddleName:Ljava/lang/String;

.field private mNotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mRelations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appsearch/builtintypes/Person;)V
    .locals 2
    .param p1    # Landroidx/appsearch/builtintypes/Person;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    new-instance v0, Landroidx/appsearch/builtintypes/Thing$Builder;

    invoke-direct {v0, p1}, Landroidx/appsearch/builtintypes/Thing$Builder;-><init>(Landroidx/appsearch/builtintypes/Thing;)V

    invoke-virtual {v0}, Landroidx/appsearch/builtintypes/Thing$Builder;->build()Landroidx/appsearch/builtintypes/Thing;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;-><init>(Landroidx/appsearch/builtintypes/Thing;)V

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mNotes:Ljava/util/List;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mAdditionalNameTypes:Ljava/util/List;

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mAdditionalNames:Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mAffiliations:Ljava/util/List;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mRelations:Ljava/util/List;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mContactPoints:Ljava/util/List;

    .line 16
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getDocumentScore()I

    move-result v0

    iput v0, p0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDocumentScore:I

    .line 17
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getCreationTimestampMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mCreationTimestampMillis:J

    .line 18
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Thing;->getDocumentTtlMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDocumentTtlMillis:J

    .line 19
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Person;->getGivenName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mGivenName:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Person;->getMiddleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mMiddleName:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Person;->getFamilyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mFamilyName:Ljava/lang/String;

    .line 22
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Person;->getExternalUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mExternalUri:Landroid/net/Uri;

    .line 23
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Person;->getImageUri()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mImageUri:Landroid/net/Uri;

    .line 24
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Person;->isImportant()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mIsImportant:Z

    .line 25
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Person;->isBot()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mIsBot:Z

    .line 26
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Person;->getNotes()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mNotes:Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Person;->getAffiliations()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mAffiliations:Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Person;->getRelations()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mRelations:Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Person;->getContactPoints()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mContactPoints:Ljava/util/List;

    .line 30
    invoke-virtual {p1}, Landroidx/appsearch/builtintypes/Person;->getTypedAdditionalNames()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->setAdditionalNames(Ljava/util/List;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mNotes:Ljava/util/List;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mAdditionalNameTypes:Ljava/util/List;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mAdditionalNames:Ljava/util/List;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mAffiliations:Ljava/util/List;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mRelations:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mContactPoints:Ljava/util/List;

    .line 8
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/builtintypes/Person;
    .locals 30
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mAdditionalNameTypes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, v0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mAdditionalNames:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 3
    new-instance v1, Landroidx/appsearch/builtintypes/Person;

    iget-object v3, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mNamespace:Ljava/lang/String;

    iget-object v4, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mId:Ljava/lang/String;

    iget v5, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDocumentScore:I

    iget-wide v6, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mCreationTimestampMillis:J

    iget-wide v8, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDocumentTtlMillis:J

    iget-object v10, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mName:Ljava/lang/String;

    iget-object v11, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mAlternateNames:Ljava/util/List;

    iget-object v12, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mDescription:Ljava/lang/String;

    iget-object v13, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mImage:Ljava/lang/String;

    iget-object v14, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mUrl:Ljava/lang/String;

    iget-object v15, v0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mPotentialActions:Ljava/util/List;

    iget-object v2, v0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mGivenName:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mMiddleName:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mFamilyName:Ljava/lang/String;

    move-object/from16 v18, v2

    .line 4
    iget-object v2, v0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mExternalUri:Landroid/net/Uri;

    const/16 v19, 0x0

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_1

    :cond_1
    move-object/from16 v20, v19

    .line 6
    :goto_1
    iget-object v2, v0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mImageUri:Landroid/net/Uri;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    goto :goto_2

    :cond_2
    move-object/from16 v29, v19

    :goto_2
    iget-boolean v2, v0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mIsImportant:Z

    move/from16 v21, v2

    iget-boolean v2, v0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mIsBot:Z

    move/from16 v22, v2

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v23, v2

    move-object/from16 v19, v15

    iget-object v15, v0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mNotes:Ljava/util/List;

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v24, v2

    iget-object v15, v0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mAdditionalNameTypes:Ljava/util/List;

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v25, v2

    iget-object v15, v0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mAdditionalNames:Ljava/util/List;

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v26, v2

    iget-object v15, v0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mAffiliations:Ljava/util/List;

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v27, v2

    iget-object v15, v0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mRelations:Ljava/util/List;

    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v28, v2

    iget-object v0, v0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mContactPoints:Ljava/util/List;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v0, v18

    move-object v2, v1

    move-object/from16 v18, v19

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v19, v20

    move-object/from16 v20, v29

    invoke-direct/range {v2 .. v28}, Landroidx/appsearch/builtintypes/Person;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic build()Landroidx/appsearch/builtintypes/Thing;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->build()Landroidx/appsearch/builtintypes/Person;

    move-result-object p0

    return-object p0
.end method

.method public setAdditionalNames(Ljava/util/List;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;
    .locals 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appsearch/builtintypes/Person$AdditionalName;",
            ">;)TT;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mAdditionalNameTypes:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mAdditionalNames:Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appsearch/builtintypes/Person$AdditionalName;

    invoke-virtual {v2}, Landroidx/appsearch/builtintypes/Person$AdditionalName;->getType()I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "type"

    invoke-static {v2, v0, v3, v4}, Landroidx/core/util/Preconditions;->checkArgumentInRange(IIILjava/lang/String;)I

    move-result v2

    int-to-long v2, v2

    iget-object v4, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mAdditionalNameTypes:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mAdditionalNames:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appsearch/builtintypes/Person$AdditionalName;

    invoke-virtual {v3}, Landroidx/appsearch/builtintypes/Person$AdditionalName;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setAffiliations(Ljava/util/List;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mAffiliations:Ljava/util/List;

    return-object p0
.end method

.method public setBot(Z)Landroidx/appsearch/builtintypes/Person$BuilderImpl;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mIsBot:Z

    return-object p0
.end method

.method public setContactPoints(Ljava/util/List;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appsearch/builtintypes/ContactPoint;",
            ">;)TT;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mContactPoints:Ljava/util/List;

    return-object p0
.end method

.method public setExternalUri(Landroid/net/Uri;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mExternalUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setFamilyName(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;
    .locals 0
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
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mFamilyName:Ljava/lang/String;

    return-object p0
.end method

.method public setGivenName(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;
    .locals 0
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
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mGivenName:Ljava/lang/String;

    return-object p0
.end method

.method public setImageUri(Landroid/net/Uri;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mImageUri:Landroid/net/Uri;

    return-object p0
.end method

.method public setImportant(Z)Landroidx/appsearch/builtintypes/Person$BuilderImpl;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mIsImportant:Z

    return-object p0
.end method

.method public setMiddleName(Ljava/lang/String;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;
    .locals 0
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
            ")TT;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mMiddleName:Ljava/lang/String;

    return-object p0
.end method

.method public setNotes(Ljava/util/List;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mNotes:Ljava/util/List;

    return-object p0
.end method

.method public setRelations(Ljava/util/List;)Landroidx/appsearch/builtintypes/Person$BuilderImpl;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Landroidx/appsearch/builtintypes/Person$BuilderImpl;->mRelations:Ljava/util/List;

    return-object p0
.end method
