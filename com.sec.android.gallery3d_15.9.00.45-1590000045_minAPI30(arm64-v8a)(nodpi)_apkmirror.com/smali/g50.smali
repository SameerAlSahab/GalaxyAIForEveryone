.class public abstract Lg50;
.super Lh50;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final f:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lg50;->f:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Li10;)I
    .locals 3

    .line 1
    check-cast p1, Lg50;

    .line 2
    .line 3
    iget-wide v0, p1, Lg50;->f:J

    .line 4
    .line 5
    iget-wide p0, p0, Lg50;->f:J

    .line 6
    .line 7
    cmp-long v2, p0, v0

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_0
    cmp-long p0, p0, v0

    .line 14
    .line 15
    if-lez p0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Lg50;

    .line 14
    .line 15
    iget-wide v0, p1, Lg50;->f:J

    .line 16
    .line 17
    iget-wide p0, p0, Lg50;->f:J

    .line 18
    .line 19
    cmp-long p0, p0, v0

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lg50;->f:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    int-to-long v2, p0

    .line 5
    cmp-long p0, v2, v0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lg50;->f:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    return p0
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg50;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lg50;->f:J

    .line 2
    .line 3
    long-to-int p0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    shr-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    xor-int/2addr p0, v0

    .line 9
    return p0
.end method
