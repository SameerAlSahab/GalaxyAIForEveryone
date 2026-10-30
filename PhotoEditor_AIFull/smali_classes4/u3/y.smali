.class public final Lu3/y;
.super Lt3/e;
.source "SourceFile"


# instance fields
.field public final a:Lw5/d;


# direct methods
.method public constructor <init>(Lw5/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu3/y;->a:Lw5/d;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 2

    :try_start_0
    iget-object p0, p0, Lu3/y;->a:Lw5/d;

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lw5/d;->D(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    iget-object p0, p0, Lu3/y;->a:Lw5/d;

    iget-wide v0, p0, Lw5/d;->b:J

    invoke-virtual {p0, v0, v1}, Lw5/d;->D(J)V

    return-void
.end method

.method public final j(I)Lt3/e;
    .locals 3

    new-instance v0, Lw5/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lu3/y;->a:Lw5/d;

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lw5/d;->s(Lw5/d;J)V

    new-instance p0, Lu3/y;

    invoke-direct {p0, v0}, Lu3/y;-><init>(Lw5/d;)V

    return-object p0
.end method

.method public final r(Ljava/io/OutputStream;I)V
    .locals 8

    int-to-long v6, p2

    iget-object p0, p0, Lu3/y;->a:Lw5/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lw5/d;->b:J

    const-wide/16 v2, 0x0

    move-wide v4, v6

    invoke-static/range {v0 .. v5}, Lp3/m;->e(JJJ)V

    iget-object p2, p0, Lw5/d;->a:Lw5/n;

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-lez v0, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    iget v0, p2, Lw5/n;->c:I

    iget v1, p2, Lw5/n;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    iget-object v1, p2, Lw5/n;->a:[B

    iget v2, p2, Lw5/n;->b:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    iget v1, p2, Lw5/n;->b:I

    add-int/2addr v1, v0

    iput v1, p2, Lw5/n;->b:I

    iget-wide v2, p0, Lw5/d;->b:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lw5/d;->b:J

    sub-long/2addr v6, v4

    iget v0, p2, Lw5/n;->c:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Lw5/n;->a()Lw5/n;

    move-result-object v0

    iput-object v0, p0, Lw5/d;->a:Lw5/n;

    invoke-static {p2}, Lw5/o;->a(Lw5/n;)V

    move-object p2, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final x([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_1

    iget-object v0, p0, Lu3/y;->a:Lw5/d;

    invoke-virtual {v0, p1, p2, p3}, Lw5/d;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "EOF trying to read "

    const-string p2, " bytes"

    invoke-static {p3, p1, p2}, Landroidx/appcompat/view/menu/a;->l(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public final y()I
    .locals 1

    :try_start_0
    iget-object p0, p0, Lu3/y;->a:Lw5/d;

    invoke-virtual {p0}, Lw5/d;->y()B

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 p0, p0, 0xff

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()I
    .locals 2

    iget-object p0, p0, Lu3/y;->a:Lw5/d;

    iget-wide v0, p0, Lw5/d;->b:J

    long-to-int p0, v0

    return p0
.end method
