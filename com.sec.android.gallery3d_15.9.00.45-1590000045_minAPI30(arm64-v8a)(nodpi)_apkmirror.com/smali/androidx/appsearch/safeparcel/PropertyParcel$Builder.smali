.class public final Landroidx/appsearch/safeparcel/PropertyParcel$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/safeparcel/PropertyParcel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mBlobHandleValues:[Landroidx/appsearch/app/AppSearchBlobHandle;

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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mPropertyName:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public build()Landroidx/appsearch/safeparcel/PropertyParcel;
    .locals 10

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mPropertyName:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mStringValues:[Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mLongValues:[J

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mDoubleValues:[D

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mBooleanValues:[Z

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mBytesValues:[[B

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mDocumentValues:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mEmbeddingValues:[Landroidx/appsearch/app/EmbeddingVector;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mBlobHandleValues:[Landroidx/appsearch/app/AppSearchBlobHandle;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, Landroidx/appsearch/safeparcel/PropertyParcel;-><init>(Ljava/lang/String;[Ljava/lang/String;[J[D[Z[[B[Landroidx/appsearch/safeparcel/GenericDocumentParcel;[Landroidx/appsearch/app/EmbeddingVector;[Landroidx/appsearch/app/AppSearchBlobHandle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public setBooleanValues([Z)Landroidx/appsearch/safeparcel/PropertyParcel$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, [Z

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mBooleanValues:[Z

    .line 7
    .line 8
    return-object p0
.end method

.method public setBytesValues([[B)Landroidx/appsearch/safeparcel/PropertyParcel$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, [[B

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mBytesValues:[[B

    .line 7
    .line 8
    return-object p0
.end method

.method public setDocumentValues([Landroidx/appsearch/safeparcel/GenericDocumentParcel;)Landroidx/appsearch/safeparcel/PropertyParcel$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, [Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mDocumentValues:[Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    .line 7
    .line 8
    return-object p0
.end method

.method public setDoubleValues([D)Landroidx/appsearch/safeparcel/PropertyParcel$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, [D

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mDoubleValues:[D

    .line 7
    .line 8
    return-object p0
.end method

.method public setEmbeddingValues([Landroidx/appsearch/app/EmbeddingVector;)Landroidx/appsearch/safeparcel/PropertyParcel$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, [Landroidx/appsearch/app/EmbeddingVector;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mEmbeddingValues:[Landroidx/appsearch/app/EmbeddingVector;

    .line 7
    .line 8
    return-object p0
.end method

.method public setLongValues([J)Landroidx/appsearch/safeparcel/PropertyParcel$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, [J

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mLongValues:[J

    .line 7
    .line 8
    return-object p0
.end method

.method public setStringValues([Ljava/lang/String;)Landroidx/appsearch/safeparcel/PropertyParcel$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    check-cast p1, [Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/appsearch/safeparcel/PropertyParcel$Builder;->mStringValues:[Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
