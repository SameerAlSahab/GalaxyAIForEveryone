.class public final Lu40;
.super Li10;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final f:Lt40;


# direct methods
.method public constructor <init>(Lt40;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, Lzt;->f:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lu40;->f:Lt40;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Lve0;

    .line 12
    .line 13
    const-string p1, "mutable instance"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lco0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "}"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lu40;->f:Lt40;

    .line 5
    .line 6
    const-string v2, "{"

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lms0;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final d(Li10;)I
    .locals 0

    .line 1
    check-cast p1, Lu40;

    .line 2
    .line 3
    iget-object p1, p1, Lu40;->f:Lt40;

    .line 4
    .line 5
    iget-object p0, p0, Lu40;->f:Lt40;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lt40;->g(Lt40;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "array"

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu40;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lu40;

    .line 8
    .line 9
    iget-object p1, p1, Lu40;->f:Lt40;

    .line 10
    .line 11
    iget-object p0, p0, Lu40;->f:Lt40;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lms0;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lu40;->f:Lt40;

    .line 2
    .line 3
    iget-object p0, p0, Lms0;->g:[Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "}"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lu40;->f:Lt40;

    .line 5
    .line 6
    const-string v2, "array{"

    .line 7
    .line 8
    invoke-virtual {p0, v2, v0, v1}, Lms0;->f(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
