.class public Landroidx/appsearch/app/PropertyPath$PathSegment;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appsearch/app/PropertyPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PathSegment"
.end annotation


# instance fields
.field private final mPropertyIndex:I

.field private final mPropertyName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/ObjectsCompat;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyName:Ljava/lang/String;

    .line 11
    .line 12
    iput p2, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyIndex:I

    .line 13
    .line 14
    return-void
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
    instance-of v2, p1, Landroidx/appsearch/app/PropertyPath$PathSegment;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Landroidx/appsearch/app/PropertyPath$PathSegment;

    .line 15
    .line 16
    iget v2, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyIndex:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyIndex:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_3

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyName:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    return v1
.end method

.method public getPropertyIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public getPropertyName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyName:Ljava/lang/String;

    .line 2
    .line 3
    iget p0, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyIndex:I

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyIndex:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyName:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    const-string v0, "["

    .line 9
    .line 10
    invoke-static {v1, v0}, Lm;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget p0, p0, Landroidx/appsearch/app/PropertyPath$PathSegment;->mPropertyIndex:I

    .line 15
    .line 16
    const-string v1, "]"

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v1
.end method
