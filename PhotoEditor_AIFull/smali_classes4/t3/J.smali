.class public final Lt3/J;
.super Lt3/e;
.source "SourceFile"


# static fields
.field public static final e:Lt3/o;

.field public static final f:Lt3/o;

.field public static final g:Lt3/o;

.field public static final i:Lt3/o;

.field public static final j:Lt3/o;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public b:Ljava/util/ArrayDeque;

.field public c:I

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lt3/o;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lt3/o;-><init>(I)V

    sput-object v0, Lt3/J;->e:Lt3/o;

    new-instance v0, Lt3/o;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lt3/o;-><init>(I)V

    sput-object v0, Lt3/J;->f:Lt3/o;

    new-instance v0, Lt3/o;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lt3/o;-><init>(I)V

    sput-object v0, Lt3/J;->g:Lt3/o;

    new-instance v0, Lt3/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lt3/o;-><init>(I)V

    sput-object v0, Lt3/J;->i:Lt3/o;

    new-instance v0, Lt3/o;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lt3/o;-><init>(I)V

    sput-object v0, Lt3/J;->j:Lt3/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lt3/J;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 6
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lt3/J;->a:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    iget-boolean v0, p0, Lt3/J;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lt3/J;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lt3/e;->z()I

    move-result v2

    invoke-virtual {v1}, Lt3/e;->A()V

    iget v3, p0, Lt3/J;->c:I

    invoke-virtual {v1}, Lt3/e;->z()I

    move-result v1

    sub-int/2addr v1, v2

    add-int/2addr v1, v3

    iput v1, p0, Lt3/J;->c:I

    :cond_0
    :goto_0
    iget-object v1, p0, Lt3/J;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lt3/e;->A()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    iget v2, p0, Lt3/J;->c:I

    invoke-virtual {v1}, Lt3/e;->z()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lt3/J;->c:I

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/nio/InvalidMarkException;

    invoke-direct {p0}, Ljava/nio/InvalidMarkException;-><init>()V

    throw p0
.end method

.method public final B(I)V
    .locals 3

    sget-object v0, Lt3/J;->f:Lt3/o;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lt3/J;->F(Lt3/o;ILjava/lang/Object;I)I

    return-void
.end method

.method public final C(Lt3/e;)V
    .locals 5

    iget-boolean v0, p0, Lt3/J;->d:Z

    iget-object v1, p0, Lt3/J;->a:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    instance-of v3, p1, Lt3/J;

    if-nez v3, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget v2, p0, Lt3/J;->c:I

    invoke-virtual {p1}, Lt3/e;->z()I

    move-result p1

    add-int/2addr p1, v2

    iput p1, p0, Lt3/J;->c:I

    goto :goto_2

    :cond_1
    check-cast p1, Lt3/J;

    :goto_1
    iget-object v3, p1, Lt3/J;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p1, Lt3/J;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/e;

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v3, p0, Lt3/J;->c:I

    iget v4, p1, Lt3/J;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Lt3/J;->c:I

    iput v2, p1, Lt3/J;->c:I

    invoke-virtual {p1}, Lt3/J;->close()V

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt3/e;

    invoke-virtual {p0}, Lt3/e;->c()V

    :cond_3
    return-void
.end method

.method public final D()V
    .locals 2

    iget-boolean v0, p0, Lt3/J;->d:Z

    iget-object v1, p0, Lt3/J;->a:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lt3/J;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/e;

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt3/e;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lt3/e;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt3/e;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final E(Lt3/I;ILjava/lang/Object;I)I
    .locals 3

    invoke-virtual {p0, p2}, Lt3/e;->a(I)V

    iget-object v0, p0, Lt3/J;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/e;

    invoke-virtual {v1}, Lt3/e;->z()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lt3/J;->D()V

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/e;

    invoke-virtual {v1}, Lt3/e;->z()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-interface {p1, v1, v2, p3, p4}, Lt3/I;->b(Lt3/e;ILjava/lang/Object;I)I

    move-result p4

    sub-int/2addr p2, v2

    iget v1, p0, Lt3/J;->c:I

    sub-int/2addr v1, v2

    iput v1, p0, Lt3/J;->c:I

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/e;

    invoke-virtual {v1}, Lt3/e;->z()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lt3/J;->D()V

    goto :goto_0

    :cond_1
    if-gtz p2, :cond_2

    return p4

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Failed executing read operation"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public final F(Lt3/o;ILjava/lang/Object;I)I
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lt3/J;->E(Lt3/I;ILjava/lang/Object;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lt3/J;->b:Ljava/util/ArrayDeque;

    iget-object v1, p0, Lt3/J;->a:Ljava/util/ArrayDeque;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lt3/J;->b:Ljava/util/ArrayDeque;

    :cond_0
    :goto_0
    iget-object v0, p0, Lt3/J;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt3/J;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/e;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3/J;->d:Z

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt3/e;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lt3/e;->c()V

    :cond_2
    return-void
.end method

.method public final close()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lt3/J;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/e;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt3/J;->b:Ljava/util/ArrayDeque;

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lt3/J;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lt3/J;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/e;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object p0, p0, Lt3/J;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt3/e;

    invoke-virtual {v0}, Lt3/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final j(I)Lt3/e;
    .locals 7

    if-gtz p1, :cond_0

    sget-object p0, Lt3/W1;->a:Lt3/V1;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lt3/e;->a(I)V

    iget v0, p0, Lt3/J;->c:I

    sub-int/2addr v0, p1

    iput v0, p0, Lt3/J;->c:I

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget-object v2, p0, Lt3/J;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/e;

    invoke-virtual {v3}, Lt3/e;->z()I

    move-result v4

    if-le v4, p1, :cond_1

    invoke-virtual {v3, p1}, Lt3/e;->j(I)Lt3/e;

    move-result-object p1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    iget-boolean v5, p0, Lt3/J;->d:Z

    if-eqz v5, :cond_2

    invoke-virtual {v3, v4}, Lt3/e;->j(I)Lt3/e;

    move-result-object v3

    invoke-virtual {p0}, Lt3/J;->D()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt3/e;

    :goto_1
    sub-int/2addr p1, v4

    move-object v6, v3

    move v3, p1

    move-object p1, v6

    :goto_2
    if-nez v0, :cond_3

    move-object v0, p1

    goto :goto_4

    :cond_3
    if-nez v1, :cond_5

    new-instance v1, Lt3/J;

    const/4 v4, 0x2

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v2, v4

    const/16 v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_3
    invoke-direct {v1, v4}, Lt3/J;-><init>(I)V

    invoke-virtual {v1, v0}, Lt3/J;->C(Lt3/e;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v1, p1}, Lt3/J;->C(Lt3/e;)V

    :goto_4
    if-gtz v3, :cond_6

    return-object v0

    :cond_6
    move p1, v3

    goto :goto_0
.end method

.method public final r(Ljava/io/OutputStream;I)V
    .locals 2

    sget-object v0, Lt3/J;->j:Lt3/o;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, p1, v1}, Lt3/J;->E(Lt3/I;ILjava/lang/Object;I)I

    return-void
.end method

.method public final t(Ljava/nio/ByteBuffer;)V
    .locals 3

    sget-object v0, Lt3/J;->i:Lt3/o;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lt3/J;->F(Lt3/o;ILjava/lang/Object;I)I

    return-void
.end method

.method public final x([BII)V
    .locals 1

    sget-object v0, Lt3/J;->g:Lt3/o;

    invoke-virtual {p0, v0, p3, p1, p2}, Lt3/J;->F(Lt3/o;ILjava/lang/Object;I)I

    return-void
.end method

.method public final y()I
    .locals 4

    sget-object v0, Lt3/J;->e:Lt3/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3, v1}, Lt3/J;->F(Lt3/o;ILjava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public final z()I
    .locals 0

    iget p0, p0, Lt3/J;->c:I

    return p0
.end method
