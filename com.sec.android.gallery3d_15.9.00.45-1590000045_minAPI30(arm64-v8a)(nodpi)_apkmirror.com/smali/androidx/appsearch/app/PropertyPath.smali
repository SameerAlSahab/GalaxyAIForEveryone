.class public Landroidx/appsearch/app/PropertyPath;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appsearch/app/PropertyPath$PathSegment;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroidx/appsearch/app/PropertyPath$PathSegment;",
        ">;"
    }
.end annotation


# instance fields
.field private final mPathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/appsearch/app/PropertyPath$PathSegment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/appsearch/app/PropertyPath;->mPathList:Ljava/util/List;

    .line 13
    .line 14
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/appsearch/app/PropertyPath;->recursivePathScan(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ": "

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private consumePropertyWithIndex(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x5d

    .line 10
    .line 11
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq v1, v2, :cond_4

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-ge v2, v4, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/16 v5, 0x2e

    .line 32
    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string p0, "Malformed path (\']\' not followed by \'.\'): "

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_1
    :goto_0
    add-int/lit8 p2, p2, 0x1

    .line 47
    .line 48
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    if-ltz p2, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Landroidx/appsearch/app/PropertyPath;->mPathList:Ljava/util/List;

    .line 59
    .line 60
    new-instance v4, Landroidx/appsearch/app/PropertyPath$PathSegment;

    .line 61
    .line 62
    invoke-direct {v4, v0, p2}, Landroidx/appsearch/app/PropertyPath$PathSegment;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-ge v2, p0, :cond_2

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    return-object v3

    .line 82
    :cond_3
    const-string p0, "Malformed path (path index less than 0)"

    .line 83
    .line 84
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v3

    .line 88
    :catch_0
    const-string p0, "Malformed path (\""

    .line 89
    .line 90
    const-string p1, "\" as path index)"

    .line 91
    .line 92
    invoke-static {p0, p2, p1}, Lm;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_4
    const-string p0, "Malformed path (no ending \']\')"

    .line 101
    .line 102
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v3
.end method

.method private recursivePathScan(Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    if-ge v1, v2, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v5, 0x5d

    .line 16
    .line 17
    if-eq v2, v5, :cond_3

    .line 18
    .line 19
    const/16 v5, 0x5b

    .line 20
    .line 21
    if-eq v2, v5, :cond_1

    .line 22
    .line 23
    const/16 v6, 0x2e

    .line 24
    .line 25
    if-ne v2, v6, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    if-ne v2, v5, :cond_2

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v2, v0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    const-string p0, "Malformed path (no starting \'[\')"

    .line 38
    .line 39
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    move v2, v0

    .line 44
    move v1, v4

    .line 45
    :goto_2
    if-eqz v1, :cond_8

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_8

    .line 52
    .line 53
    if-ne v1, v4, :cond_5

    .line 54
    .line 55
    iget-object p0, p0, Landroidx/appsearch/app/PropertyPath;->mPathList:Ljava/util/List;

    .line 56
    .line 57
    new-instance v0, Landroidx/appsearch/app/PropertyPath$PathSegment;

    .line 58
    .line 59
    invoke-direct {v0, p1, v4}, Landroidx/appsearch/app/PropertyPath$PathSegment;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    if-nez v2, :cond_6

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    add-int/2addr v1, v3

    .line 73
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Landroidx/appsearch/app/PropertyPath;->mPathList:Ljava/util/List;

    .line 78
    .line 79
    new-instance v2, Landroidx/appsearch/app/PropertyPath$PathSegment;

    .line 80
    .line 81
    invoke-direct {v2, v0, v4}, Landroidx/appsearch/app/PropertyPath$PathSegment;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_6
    invoke-direct {p0, p1, v1}, Landroidx/appsearch/app/PropertyPath;->consumePropertyWithIndex(Ljava/lang/String;I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    return-void

    .line 95
    :cond_7
    :goto_3
    invoke-direct {p0, p1}, Landroidx/appsearch/app/PropertyPath;->recursivePathScan(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_8
    const-string p0, "Malformed path (blank property name)"

    .line 100
    .line 101
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Landroidx/appsearch/app/PropertyPath;

    .line 10
    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Landroidx/appsearch/app/PropertyPath;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/appsearch/app/PropertyPath;->mPathList:Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/appsearch/app/PropertyPath;->mPathList:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public get(I)Landroidx/appsearch/app/PropertyPath$PathSegment;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/PropertyPath;->mPathList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/appsearch/app/PropertyPath$PathSegment;

    .line 8
    .line 9
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/PropertyPath;->mPathList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/util/ObjectsCompat;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroidx/appsearch/app/PropertyPath$PathSegment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/PropertyPath;->mPathList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appsearch/app/PropertyPath;->mPathList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Landroidx/appsearch/app/PropertyPath;->mPathList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/appsearch/app/PropertyPath;->get(I)Landroidx/appsearch/app/PropertyPath$PathSegment;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/appsearch/app/PropertyPath$PathSegment;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/appsearch/app/PropertyPath;->mPathList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    const/16 v2, 0x2e

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
