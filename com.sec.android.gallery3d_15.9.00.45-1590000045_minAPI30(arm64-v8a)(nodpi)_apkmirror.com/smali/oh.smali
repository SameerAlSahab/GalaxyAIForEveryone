.class public final Loh;
.super Lms0;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final h:Lvd1;

.field public i:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lms0;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvd1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lvd1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loh;->h:Lvd1;

    .line 10
    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Loh;->i:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 3

    .line 1
    iget-object p0, p0, Loh;->h:Lvd1;

    .line 2
    .line 3
    iget v0, p0, Lvd1;->h:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lvd1;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-ltz v0, :cond_2

    .line 22
    .line 23
    iget v2, p0, Lvd1;->h:I

    .line 24
    .line 25
    if-gt v0, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lzt;->c()V

    .line 28
    .line 29
    .line 30
    iput v0, p0, Lvd1;->h:I

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    const-string p0, "newSize > size"

    .line 34
    .line 35
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    const-string p0, "newSize < 0"

    .line 43
    .line 44
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1
.end method

.method public final h(I)Lnh;
    .locals 2

    .line 1
    iget-object v0, p0, Loh;->h:Lvd1;

    .line 2
    .line 3
    iget v1, v0, Lvd1;->h:I

    .line 4
    .line 5
    if-lt p1, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lvd1;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lms0;->d(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lnh;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p1}, Lic;->O(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "no such label: "

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
