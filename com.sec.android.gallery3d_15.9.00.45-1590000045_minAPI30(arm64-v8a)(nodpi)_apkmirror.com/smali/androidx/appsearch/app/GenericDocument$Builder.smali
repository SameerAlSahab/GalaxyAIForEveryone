.class public Landroidx/appsearch/app/GenericDocument$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/GenericDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Landroidx/appsearch/app/GenericDocument$Builder;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBuilderType;"
        }
    .end annotation
.end field

.field private final mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;


# direct methods
.method public constructor <init>(Landroidx/appsearch/app/GenericDocument;)V
    .locals 1

    .line 26
    new-instance v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    invoke-static {p1}, Landroidx/appsearch/app/GenericDocument;->access$000(Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    invoke-direct {p0, v0}, Landroidx/appsearch/app/GenericDocument$Builder;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 25
    iput-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iput-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    .line 14
    .line 15
    new-instance v0, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, p3}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 21
    .line 22
    return-void
.end method

.method private validatePropertyName(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Property name cannot be blank."

    .line 9
    .line 10
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/app/GenericDocument;
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/app/GenericDocument;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->build()Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Landroidx/appsearch/app/GenericDocument;-><init>(Landroidx/appsearch/safeparcel/GenericDocumentParcel;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public clearProperty(Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->clearProperty(Ljava/lang/String;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    .line 10
    .line 11
    return-object p0
.end method

.method public setCreationTimestampMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TBuilderType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->setCreationTimestampMillis(J)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    .line 7
    .line 8
    return-object p0
.end method

.method public setParentTypes(Ljava/util/List;)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TBuilderType;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->setParentTypes(Ljava/util/List;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    .line 7
    .line 8
    return-object p0
.end method

.method public varargs setPropertyBoolean(Ljava/lang/String;[Z)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[Z)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->putInPropertyMap(Ljava/lang/String;[Z)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    .line 16
    .line 17
    return-object p0
.end method

.method public varargs setPropertyBytes(Ljava/lang/String;[[B)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[[B)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p2

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    aget-object v1, p2, v0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "The byte[] at "

    .line 22
    .line 23
    const-string p1, " is null."

    .line 24
    .line 25
    invoke-static {v0, p0, p1}, Lpo0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->putInPropertyMap(Ljava/lang/String;[[B)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    .line 40
    .line 41
    return-object p0
.end method

.method public varargs setPropertyDocument(Ljava/lang/String;[Landroidx/appsearch/app/GenericDocument;)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Landroidx/appsearch/app/GenericDocument;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v0, p2

    .line 11
    new-array v0, v0, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    aget-object v2, p2, v1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/appsearch/app/GenericDocument;->getDocumentParcel()Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "The document at "

    .line 31
    .line 32
    const-string p1, " is null."

    .line 33
    .line 34
    invoke-static {v1, p0, p1}, Lpo0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_1
    iget-object p2, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->putInPropertyMap(Ljava/lang/String;[Landroidx/appsearch/safeparcel/GenericDocumentParcel;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    .line 49
    .line 50
    return-object p0
.end method

.method public varargs setPropertyDouble(Ljava/lang/String;[D)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[D)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->putInPropertyMap(Ljava/lang/String;[D)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    .line 16
    .line 17
    return-object p0
.end method

.method public varargs setPropertyEmbedding(Ljava/lang/String;[Landroidx/appsearch/app/EmbeddingVector;)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Landroidx/appsearch/app/EmbeddingVector;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p2

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    aget-object v1, p2, v0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "The EmbeddingVector at "

    .line 22
    .line 23
    const-string p1, " is null."

    .line 24
    .line 25
    invoke-static {v0, p0, p1}, Lpo0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->putInPropertyMap(Ljava/lang/String;[Landroidx/appsearch/app/EmbeddingVector;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    .line 40
    .line 41
    return-object p0
.end method

.method public varargs setPropertyLong(Ljava/lang/String;[J)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[J)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->putInPropertyMap(Ljava/lang/String;[J)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    .line 16
    .line 17
    return-object p0
.end method

.method public varargs setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/appsearch/app/GenericDocument$Builder;->validatePropertyName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v1, p2

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    aget-object v1, p2, v0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "The String at "

    .line 22
    .line 23
    const-string p1, " is null."

    .line 24
    .line 25
    invoke-static {v0, p0, p1}, Lpo0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->putInPropertyMap(Ljava/lang/String;[Ljava/lang/String;)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    .line 40
    .line 41
    return-object p0
.end method

.method public setScore(I)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBuilderType;"
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->setScore(I)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "Document score cannot be negative."

    .line 12
    .line 13
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public setTtlMillis(J)Landroidx/appsearch/app/GenericDocument$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TBuilderType;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mDocumentParcelBuilder:Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;->setTtlMillis(J)Landroidx/appsearch/safeparcel/GenericDocumentParcel$Builder;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/appsearch/app/GenericDocument$Builder;->mBuilderTypeInstance:Landroidx/appsearch/app/GenericDocument$Builder;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "Document ttlMillis cannot be negative."

    .line 16
    .line 17
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method
