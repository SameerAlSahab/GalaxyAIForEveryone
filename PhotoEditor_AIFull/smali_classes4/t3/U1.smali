.class public final Lt3/U1;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Ls3/Q;


# instance fields
.field public a:Lt3/e;


# virtual methods
.method public final available()I
    .locals 0

    iget-object p0, p0, Lt3/U1;->a:Lt3/e;

    invoke-virtual {p0}, Lt3/e;->z()I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lt3/U1;->a:Lt3/e;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 0

    iget-object p0, p0, Lt3/U1;->a:Lt3/e;

    invoke-virtual {p0}, Lt3/e;->c()V

    return-void
.end method

.method public final markSupported()Z
    .locals 0

    iget-object p0, p0, Lt3/U1;->a:Lt3/e;

    invoke-virtual {p0}, Lt3/e;->e()Z

    move-result p0

    return p0
.end method

.method public final read()I
    .locals 1

    .line 1
    iget-object p0, p0, Lt3/U1;->a:Lt3/e;

    invoke-virtual {p0}, Lt3/e;->z()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lt3/e;->y()I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 3
    iget-object p0, p0, Lt3/U1;->a:Lt3/e;

    invoke-virtual {p0}, Lt3/e;->z()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lt3/e;->z()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lt3/e;->x([BII)V

    return p3
.end method

.method public final reset()V
    .locals 0

    iget-object p0, p0, Lt3/U1;->a:Lt3/e;

    invoke-virtual {p0}, Lt3/e;->A()V

    return-void
.end method

.method public final skip(J)J
    .locals 2

    iget-object p0, p0, Lt3/U1;->a:Lt3/e;

    invoke-virtual {p0}, Lt3/e;->z()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lt3/e;->B(I)V

    int-to-long p0, p1

    return-wide p0
.end method
