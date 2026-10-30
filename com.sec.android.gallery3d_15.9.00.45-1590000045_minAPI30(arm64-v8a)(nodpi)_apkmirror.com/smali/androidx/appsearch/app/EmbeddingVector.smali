.class public final Landroidx/appsearch/app/EmbeddingVector;
.super Landroidx/appsearch/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/appsearch/app/EmbeddingVector;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mHashCode:Ljava/lang/Integer;

.field private final mModelSignature:Ljava/lang/String;

.field private final mValues:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/appsearch/safeparcel/stub/StubCreators$EmbeddingVectorCreator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appsearch/safeparcel/stub/StubCreators$EmbeddingVectorCreator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appsearch/app/EmbeddingVector;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([FLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appsearch/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, [F

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appsearch/app/EmbeddingVector;->mValues:[F

    .line 11
    .line 12
    array-length p1, p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, p0, Landroidx/appsearch/app/EmbeddingVector;->mModelSignature:Ljava/lang/String;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "Embedding values cannot be empty."

    .line 25
    .line 26
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Landroidx/appsearch/app/EmbeddingVector;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Landroidx/appsearch/app/EmbeddingVector;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/appsearch/app/EmbeddingVector;->mValues:[F

    .line 17
    .line 18
    iget-object v3, p1, Landroidx/appsearch/app/EmbeddingVector;->mValues:[F

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/appsearch/app/EmbeddingVector;->mModelSignature:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/appsearch/app/EmbeddingVector;->mModelSignature:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    return v0

    .line 37
    :cond_3
    return v1
.end method

.method public getModelSignature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/EmbeddingVector;->mModelSignature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValues()[F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/EmbeddingVector;->mValues:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/EmbeddingVector;->mHashCode:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appsearch/app/EmbeddingVector;->mValues:[F

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/appsearch/app/EmbeddingVector;->mModelSignature:Ljava/lang/String;

    .line 16
    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Landroidx/appsearch/app/EmbeddingVector;->mHashCode:Ljava/lang/Integer;

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Landroidx/appsearch/app/EmbeddingVector;->mHashCode:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method
