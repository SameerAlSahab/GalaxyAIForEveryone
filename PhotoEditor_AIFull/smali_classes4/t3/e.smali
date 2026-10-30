.class public abstract Lt3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public A()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public abstract B(I)V
.end method

.method public final a(I)V
    .locals 0

    invoke-virtual {p0}, Lt3/e;->z()I

    move-result p0

    if-lt p0, p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Lt3/V1;

    return p0
.end method

.method public abstract j(I)Lt3/e;
.end method

.method public abstract r(Ljava/io/OutputStream;I)V
.end method

.method public abstract t(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract x([BII)V
.end method

.method public abstract y()I
.end method

.method public abstract z()I
.end method
