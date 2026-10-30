.class public final Landroidx/appsearch/safeparcel/PropertyParcel$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/safeparcel/PropertyParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBooleanValues:[Z

.field private mBytesValues:[[B

.field private mDocumentValues:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

.field private mDoubleValues:[D

.field private mEmbeddingValues:[Landroidx/appsearch/app/EmbeddingVector;

.field private mLongValues:[J

.field private mPropertyName:Ljava/lang/String;

.field private mStringValues:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mPropertyName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/safeparcel/PropertyParcel;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v9, Landroidx/appsearch/safeparcel/PropertyParcel;

    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mPropertyName:Ljava/lang/String;

    iget-object v2, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mStringValues:[Ljava/lang/String;

    iget-object v3, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mLongValues:[J

    iget-object v4, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mDoubleValues:[D

    iget-object v5, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mBooleanValues:[Z

    iget-object v6, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mBytesValues:[[B

    iget-object v7, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mDocumentValues:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v8, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mEmbeddingValues:[Landroidx/appsearch/app/EmbeddingVector;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/appsearch/safeparcel/PropertyParcel;-><init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Landroidx/appsearch/safeparcel/GenericDocumentParcel;[Landroidx/appsearch/app/EmbeddingVector;)V

    return-object v9
.end method

.method public setBooleanValues([Z)Landroidx/appsearch/safeparcel/PropertyParcel$Builder;
    .locals 0
    .param p1    # [Z
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [Z

    iput-object p1, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mBooleanValues:[Z

    return-object p0
.end method

.method public setBytesValues([[B)Landroidx/appsearch/safeparcel/PropertyParcel$Builder;
    .locals 0
    .param p1    # [[B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [[B

    iput-object p1, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mBytesValues:[[B

    return-object p0
.end method

.method public setDocumentValues([Landroidx/appsearch/safeparcel/GenericDocumentParcel;)Landroidx/appsearch/safeparcel/PropertyParcel$Builder;
    .locals 0
    .param p1    # [Landroidx/appsearch/safeparcel/GenericDocumentParcel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iput-object p1, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mDocumentValues:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    return-object p0
.end method

.method public setDoubleValues([D)Landroidx/appsearch/safeparcel/PropertyParcel$Builder;
    .locals 0
    .param p1    # [D
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [D

    iput-object p1, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mDoubleValues:[D

    return-object p0
.end method

.method public setEmbeddingValues([Landroidx/appsearch/app/EmbeddingVector;)Landroidx/appsearch/safeparcel/PropertyParcel$Builder;
    .locals 0
    .param p1    # [Landroidx/appsearch/app/EmbeddingVector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [Landroidx/appsearch/app/EmbeddingVector;

    iput-object p1, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mEmbeddingValues:[Landroidx/appsearch/app/EmbeddingVector;

    return-object p0
.end method

.method public setLongValues([J)Landroidx/appsearch/safeparcel/PropertyParcel$Builder;
    .locals 0
    .param p1    # [J
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [J

    iput-object p1, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mLongValues:[J

    return-object p0
.end method

.method public setStringValues([Ljava/lang/String;)Landroidx/appsearch/safeparcel/PropertyParcel$Builder;
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/appsearch/annotation/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mStringValues:[Ljava/lang/String;

    return-object p0
.end method
