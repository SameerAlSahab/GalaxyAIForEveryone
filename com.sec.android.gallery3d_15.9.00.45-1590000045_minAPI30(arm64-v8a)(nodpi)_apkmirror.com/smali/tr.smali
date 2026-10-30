.class public final Ltr;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final f:I

.field public final g:I

.field public final h:Lrr;


# direct methods
.method public constructor <init>(IILrr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    if-le p2, p1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p3, Lzt;->f:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput p1, p0, Ltr;->f:I

    .line 14
    .line 15
    iput p2, p0, Ltr;->g:I

    .line 16
    .line 17
    iput-object p3, p0, Ltr;->h:Lrr;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string p0, "handlers.isMutable()"

    .line 21
    .line 22
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    const-string p0, "end <= start"

    .line 27
    .line 28
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    const-string p0, "start < 0"

    .line 33
    .line 34
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public final a(Ltr;)I
    .locals 2

    .line 1
    iget v0, p1, Ltr;->f:I

    .line 2
    .line 3
    iget v1, p0, Ltr;->f:I

    .line 4
    .line 5
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-le v1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget v0, p1, Ltr;->g:I

    .line 12
    .line 13
    iget v1, p0, Ltr;->g:I

    .line 14
    .line 15
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    :goto_0
    const/4 p0, -0x1

    .line 18
    return p0

    .line 19
    :cond_2
    if-le v1, v0, :cond_3

    .line 20
    .line 21
    :goto_1
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_3
    iget-object p0, p0, Ltr;->h:Lrr;

    .line 24
    .line 25
    iget-object p1, p1, Ltr;->h:Lrr;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lrr;->g(Lrr;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ltr;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltr;->a(Ltr;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ltr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Ltr;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ltr;->a(Ltr;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ltr;->f:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Ltr;->g:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Ltr;->h:Lrr;

    .line 11
    .line 12
    iget-object p0, p0, Lms0;->g:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr p0, v0

    .line 19
    return p0
.end method
