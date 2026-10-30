.class public final Ly5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:[I

.field public final c:LY2/f;

.field public d:Ljava/io/InputStream;

.field public e:Z

.field public f:J

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1040

    new-array v0, v0, [B

    iput-object v0, p0, Ly5/a;->a:[B

    const/16 v0, 0x410

    new-array v0, v0, [I

    iput-object v0, p0, Ly5/a;->b:[I

    new-instance v0, LY2/f;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, LY2/f;-><init>(I)V

    iput-object v0, p0, Ly5/a;->c:LY2/f;

    const/4 v0, 0x0

    iput v0, p0, Ly5/a;->i:I

    return-void
.end method

.method public static a(Ly5/a;Z)V
    .locals 2

    iget-boolean v0, p0, Ly5/a;->e:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ly5/a;->h:I

    shl-int/lit8 v0, v0, 0x2

    iget v1, p0, Ly5/a;->g:I

    add-int/lit8 v1, v1, 0x7

    shr-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x8

    iget p0, p0, Ly5/a;->i:I

    if-gt v0, p0, :cond_3

    if-eqz p1, :cond_2

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ly5/c;

    const-string p1, "Unused bytes after end"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance p0, Ly5/c;

    const-string p1, "Read after end"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ly5/a;)V
    .locals 6

    iget v0, p0, Ly5/a;->g:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    iget v2, p0, Ly5/a;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ly5/a;->h:I

    iget-object v3, p0, Ly5/a;->b:[I

    aget v2, v3, v2

    int-to-long v2, v2

    shl-long/2addr v2, v1

    iget-wide v4, p0, Ly5/a;->f:J

    ushr-long/2addr v4, v1

    or-long/2addr v2, v4

    iput-wide v2, p0, Ly5/a;->f:J

    sub-int/2addr v0, v1

    iput v0, p0, Ly5/a;->g:I

    :cond_0
    return-void
.end method

.method public static c(Ly5/a;)I
    .locals 1

    iget-boolean v0, p0, Ly5/a;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Ly5/a;->i:I

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/16 v0, 0x400

    :goto_0
    iget p0, p0, Ly5/a;->h:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public static d(Ly5/a;I)I
    .locals 4

    invoke-static {p0}, Ly5/a;->b(Ly5/a;)V

    iget-wide v0, p0, Ly5/a;->f:J

    iget v2, p0, Ly5/a;->g:I

    ushr-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x1

    shl-int v3, v1, p1

    sub-int/2addr v3, v1

    and-int/2addr v0, v3

    add-int/2addr v2, p1

    iput v2, p0, Ly5/a;->g:I

    return v0
.end method

.method public static e(Ly5/a;)V
    .locals 7

    iget v0, p0, Ly5/a;->h:I

    const/16 v1, 0x3f7

    if-gt v0, v1, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Ly5/a;->e:Z

    if-eqz v1, :cond_2

    invoke-static {p0}, Ly5/a;->c(Ly5/a;)I

    move-result p0

    const/4 v0, -0x2

    if-lt p0, v0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ly5/c;

    const-string v0, "No more input"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    shl-int/lit8 v0, v0, 0x2

    rsub-int v1, v0, 0x1000

    iget-object v2, p0, Ly5/a;->a:[B

    const/4 v3, 0x0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Ly5/a;->h:I

    :goto_0
    const/16 v0, 0x1000

    if-ge v1, v0, :cond_4

    :try_start_0
    iget-object v0, p0, Ly5/a;->d:Ljava/io/InputStream;

    rsub-int v4, v1, 0x1000

    invoke-virtual {v0, v2, v1, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Ly5/a;->e:Z

    iput v1, p0, Ly5/a;->i:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x3

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    add-int/2addr v1, v0

    goto :goto_0

    :goto_1
    new-instance v0, Ly5/c;

    const-string v1, "Failed to read input"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_2
    shr-int/lit8 v0, v1, 0x2

    :goto_3
    if-ge v3, v0, :cond_5

    iget-object v1, p0, Ly5/a;->c:LY2/f;

    iget-object v2, v1, LY2/f;->c:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v1, v1, LY2/f;->b:Ljava/lang/Object;

    check-cast v1, [B

    mul-int/lit8 v4, v3, 0x4

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v6, v4, 0x1

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v5, v6

    add-int/lit8 v6, v4, 0x2

    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x3

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v5

    aput v1, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    return-void
.end method
