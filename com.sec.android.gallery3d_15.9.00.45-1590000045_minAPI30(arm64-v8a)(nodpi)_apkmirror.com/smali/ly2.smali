.class public final Lly2;
.super Lzt;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final g:[Ljy2;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lly2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lly2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-direct {p0, v1}, Lzt;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    new-array p1, p1, [Ljy2;

    .line 11
    .line 12
    iput-object p1, p0, Lly2;->g:[Ljy2;

    .line 13
    .line 14
    iput v0, p0, Lly2;->h:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(I)Ljy2;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lly2;->g:[Ljy2;

    .line 2
    .line 3
    aget-object p0, p0, p1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :catch_0
    const-string p0, "bogus reg"

    .line 7
    .line 8
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final e()I
    .locals 5

    .line 1
    iget v0, p0, Lly2;->h:I

    .line 2
    .line 3
    if-gez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lly2;->g:[Ljy2;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    aget-object v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput v3, p0, Lly2;->h:I

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lly2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    check-cast p1, Lly2;

    .line 8
    .line 9
    iget-object v0, p1, Lly2;->g:[Ljy2;

    .line 10
    .line 11
    iget-object v2, p0, Lly2;->g:[Ljy2;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    array-length v4, v0

    .line 15
    if-ne v3, v4, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Lly2;->e()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1}, Lly2;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eq p0, p1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move p0, v1

    .line 29
    :goto_0
    if-ge p0, v3, :cond_4

    .line 30
    .line 31
    aget-object p1, v2, p0

    .line 32
    .line 33
    aget-object v4, v0, p0

    .line 34
    .line 35
    if-ne p1, v4, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, v4}, Ljy2;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_5
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object p0, p0, Lly2;->g:[Ljy2;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-object v4, p0, v2

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    move v4, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v4}, Ljy2;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    :goto_1
    mul-int/lit8 v3, v3, 0x1f

    .line 20
    .line 21
    add-int/2addr v3, v4

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p0, p0, Lly2;->g:[Ljy2;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    mul-int/lit8 v2, v0, 0x19

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x7b

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v2, v0, :cond_2

    .line 19
    .line 20
    aget-object v4, p0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const-string v5, ", "

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v3, 0x1

    .line 33
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 p0, 0x7d

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method
