.class public final Ly5/b;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public final d:Ly5/f;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Ly5/f;

    invoke-direct {v0}, Ly5/f;-><init>()V

    iput-object v0, p0, Ly5/b;->d:Ly5/f;

    if-eqz p1, :cond_0

    const/16 v1, 0x4000

    new-array v1, v1, [B

    iput-object v1, p0, Ly5/b;->a:[B

    const/4 v1, 0x0

    iput v1, p0, Ly5/b;->b:I

    iput v1, p0, Ly5/b;->c:I

    :try_start_0
    invoke-static {v0, p1}, Ly5/f;->a(Ly5/f;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ly5/c; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Brotli decoder initialization failed"

    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object p0, p0, Ly5/b;->d:Ly5/f;

    iget v0, p0, Ly5/f;->a:I

    if-eqz v0, :cond_2

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iput v1, p0, Ly5/f;->a:I

    iget-object p0, p0, Ly5/f;->c:Ly5/a;

    iget-object v0, p0, Ly5/a;->d:Ljava/io/InputStream;

    const/4 v1, 0x0

    iput-object v1, p0, Ly5/a;->d:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "State MUST be initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read()I
    .locals 3

    .line 1
    iget v0, p0, Ly5/b;->c:I

    iget v1, p0, Ly5/b;->b:I

    iget-object v2, p0, Ly5/b;->a:[B

    if-lt v0, v1, :cond_0

    .line 2
    array-length v0, v2

    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1, v0}, Ly5/b;->read([BII)I

    move-result v0

    iput v0, p0, Ly5/b;->b:I

    .line 3
    iput v1, p0, Ly5/b;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 4
    :cond_0
    iget v0, p0, Ly5/b;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ly5/b;->c:I

    aget-byte p0, v2, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([BII)I
    .locals 5

    .line 5
    iget-object v0, p0, Ly5/b;->d:Ly5/f;

    if-ltz p2, :cond_5

    if-ltz p3, :cond_4

    add-int v1, p2, p3

    .line 6
    array-length v2, p1

    if-gt v1, v2, :cond_3

    const/4 v1, 0x0

    if-nez p3, :cond_0

    return v1

    .line 7
    :cond_0
    iget v2, p0, Ly5/b;->b:I

    iget v3, p0, Ly5/b;->c:I

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {v2, p3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 9
    iget-object v3, p0, Ly5/b;->a:[B

    iget v4, p0, Ly5/b;->c:I

    invoke-static {v3, v4, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iget v3, p0, Ly5/b;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Ly5/b;->c:I

    add-int/2addr p2, v2

    sub-int/2addr p3, v2

    if-nez p3, :cond_1

    return v2

    .line 11
    :cond_1
    :try_start_0
    iput-object p1, v0, Ly5/f;->Y:[B

    .line 12
    iput p2, v0, Ly5/f;->T:I

    .line 13
    iput p3, v0, Ly5/f;->U:I

    .line 14
    iput v1, v0, Ly5/f;->V:I

    .line 15
    invoke-static {v0}, Ly5/d;->e(Ly5/f;)V

    .line 16
    iget p0, v0, Ly5/f;->V:I
    :try_end_0
    .catch Ly5/c; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    const/4 p0, -0x1

    return p0

    :cond_2
    add-int/2addr p0, v2

    return p0

    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Brotli stream decoding failed"

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Buffer overflow: "

    const-string p3, " > "

    .line 19
    invoke-static {v1, p2, p3}, Landroidx/appcompat/view/menu/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 20
    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad length: "

    .line 22
    invoke-static {p3, p1}, LC4/c;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 24
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bad offset: "

    .line 25
    invoke-static {p2, p1}, LC4/c;->l(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
