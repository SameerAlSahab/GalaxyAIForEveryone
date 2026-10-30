.class public final Lov2;
.super Ljava/io/InputStream;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic f:Lpv2;


# direct methods
.method public constructor <init>(Lpv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lov2;->f:Lpv2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget-object p0, p0, Lov2;->f:Lpv2;

    .line 2
    .line 3
    iget-boolean v0, p0, Lpv2;->h:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lpv2;->f:Lgm;

    .line 8
    .line 9
    iget-wide v0, p0, Lgm;->g:J

    .line 10
    .line 11
    const-wide/32 v2, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string p0, "closed"

    .line 21
    .line 22
    invoke-static {p0}, Lpj2;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lov2;->f:Lpv2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpv2;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final read()I
    .locals 5

    .line 52
    iget-object p0, p0, Lov2;->f:Lpv2;

    iget-object v0, p0, Lpv2;->f:Lgm;

    iget-boolean v1, p0, Lpv2;->h:Z

    if-nez v1, :cond_1

    .line 53
    iget-wide v1, v0, Lgm;->g:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 54
    iget-object p0, p0, Lpv2;->g:Lrk3;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lrk3;->w(Lgm;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 55
    :cond_0
    invoke-virtual {v0}, Lgm;->d()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 56
    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lpj2;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    iget-object p0, p0, Lov2;->f:Lpv2;

    .line 2
    .line 3
    iget-object v0, p0, Lpv2;->f:Lgm;

    .line 4
    .line 5
    iget-boolean v1, p0, Lpv2;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    int-to-long v2, v1

    .line 11
    int-to-long v4, p2

    .line 12
    int-to-long v6, p3

    .line 13
    invoke-static/range {v2 .. v7}, Lv04;->a(JJJ)V

    .line 14
    .line 15
    .line 16
    iget-wide v1, v0, Lgm;->g:J

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    cmp-long v1, v1, v3

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lpv2;->g:Lrk3;

    .line 25
    .line 26
    const-wide/16 v1, 0x2000

    .line 27
    .line 28
    invoke-interface {p0, v0, v1, v2}, Lrk3;->w(Lgm;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, -0x1

    .line 33
    .line 34
    cmp-long p0, v1, v3

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    const/4 p0, -0x1

    .line 39
    return p0

    .line 40
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lgm;->read([BII)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_1
    const-string p0, "closed"

    .line 46
    .line 47
    invoke-static {p0}, Lpj2;->f(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lov2;->f:Lpv2;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p0, ".inputStream()"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
