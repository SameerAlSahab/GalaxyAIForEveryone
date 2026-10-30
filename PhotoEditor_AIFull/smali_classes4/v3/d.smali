.class public final Lv3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lw5/m;

.field public c:I

.field public d:I

.field public e:[Lv3/c;

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lv3/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv3/d;->a:Ljava/util/ArrayList;

    const/16 v0, 0x8

    new-array v0, v0, [Lv3/c;

    iput-object v0, p0, Lv3/d;->e:[Lv3/c;

    const/4 v0, 0x7

    iput v0, p0, Lv3/d;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lv3/d;->g:I

    iput v0, p0, Lv3/d;->h:I

    const/16 v0, 0x1000

    iput v0, p0, Lv3/d;->c:I

    iput v0, p0, Lv3/d;->d:I

    new-instance v0, Lw5/m;

    invoke-direct {v0, p1}, Lw5/m;-><init>(Lw5/s;)V

    iput-object v0, p0, Lv3/d;->b:Lw5/m;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lv3/d;->e:[Lv3/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lv3/d;->f:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lv3/d;->e:[Lv3/c;

    aget-object v2, v2, v1

    iget v2, v2, Lv3/c;->c:I

    sub-int/2addr p1, v2

    iget v3, p0, Lv3/d;->h:I

    sub-int/2addr v3, v2

    iput v3, p0, Lv3/d;->h:I

    iget v2, p0, Lv3/d;->g:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lv3/d;->g:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lv3/d;->e:[Lv3/c;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lv3/d;->g:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lv3/d;->f:I

    add-int/2addr p1, v0

    iput p1, p0, Lv3/d;->f:I

    :cond_1
    return v0
.end method

.method public final b(I)Lw5/g;
    .locals 2

    if-ltz p1, :cond_0

    sget-object v0, Lv3/e;->b:[Lv3/c;

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gt p1, v1, :cond_0

    aget-object p0, v0, p1

    iget-object p0, p0, Lv3/c;->a:Lw5/g;

    return-object p0

    :cond_0
    sget-object v0, Lv3/e;->b:[Lv3/c;

    array-length v0, v0

    sub-int v0, p1, v0

    iget v1, p0, Lv3/d;->f:I

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    if-ltz v1, :cond_1

    iget-object p0, p0, Lv3/d;->e:[Lv3/c;

    array-length v0, p0

    if-ge v1, v0, :cond_1

    aget-object p0, p0, v1

    iget-object p0, p0, Lv3/c;->a:Lw5/g;

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Header index too large "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Lv3/c;)V
    .locals 6

    iget-object v0, p0, Lv3/d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lv3/d;->d:I

    const/4 v1, 0x0

    iget v2, p1, Lv3/c;->c:I

    if-le v2, v0, :cond_0

    iget-object p1, p0, Lv3/d;->e:[Lv3/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lv3/d;->e:[Lv3/c;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lv3/d;->f:I

    iput v1, p0, Lv3/d;->g:I

    iput v1, p0, Lv3/d;->h:I

    return-void

    :cond_0
    iget v3, p0, Lv3/d;->h:I

    add-int/2addr v3, v2

    sub-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lv3/d;->a(I)I

    iget v0, p0, Lv3/d;->g:I

    add-int/lit8 v0, v0, 0x1

    iget-object v3, p0, Lv3/d;->e:[Lv3/c;

    array-length v4, v3

    if-le v0, v4, :cond_1

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lv3/c;

    array-length v4, v3

    array-length v5, v3

    invoke-static {v3, v1, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lv3/d;->e:[Lv3/c;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lv3/d;->f:I

    iput-object v0, p0, Lv3/d;->e:[Lv3/c;

    :cond_1
    iget v0, p0, Lv3/d;->f:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lv3/d;->f:I

    iget-object v1, p0, Lv3/d;->e:[Lv3/c;

    aput-object p1, v1, v0

    iget p1, p0, Lv3/d;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lv3/d;->g:I

    iget p1, p0, Lv3/d;->h:I

    add-int/2addr p1, v2

    iput p1, p0, Lv3/d;->h:I

    return-void
.end method

.method public final d()Lw5/g;
    .locals 7

    iget-object v0, p0, Lv3/d;->b:Lw5/m;

    invoke-virtual {v0}, Lw5/m;->c()B

    move-result v1

    and-int/lit16 v2, v1, 0xff

    const/16 v3, 0x80

    and-int/2addr v1, v3

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    const/16 v3, 0x7f

    invoke-virtual {p0, v2, v3}, Lv3/d;->e(II)I

    move-result p0

    if-eqz v1, :cond_6

    sget-object v1, Lv3/k;->d:Lv3/k;

    int-to-long v2, p0

    invoke-virtual {v0, v2, v3}, Lw5/m;->r(J)V

    iget-object p0, v0, Lw5/m;->b:Lw5/d;

    invoke-virtual {p0, v2, v3}, Lw5/d;->z(J)[B

    move-result-object p0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v1, v1, Lv3/k;->a:LX/b;

    move-object v5, v1

    move v2, v4

    move v3, v2

    :goto_1
    array-length v6, p0

    if-ge v4, v6, :cond_3

    aget-byte v6, p0, v4

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v6

    add-int/lit8 v3, v3, 0x8

    :goto_2
    const/16 v6, 0x8

    if-lt v3, v6, :cond_2

    add-int/lit8 v6, v3, -0x8

    ushr-int v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    iget-object v5, v5, LX/b;->c:Ljava/lang/Object;

    check-cast v5, [LX/b;

    aget-object v5, v5, v6

    iget-object v6, v5, LX/b;->c:Ljava/lang/Object;

    check-cast v6, [LX/b;

    if-nez v6, :cond_1

    iget v6, v5, LX/b;->a:I

    invoke-virtual {v0, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v5, v5, LX/b;->b:I

    sub-int/2addr v3, v5

    move-object v5, v1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, -0x8

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-lez v3, :cond_5

    rsub-int/lit8 p0, v3, 0x8

    shl-int p0, v2, p0

    and-int/lit16 p0, p0, 0xff

    iget-object v4, v5, LX/b;->c:Ljava/lang/Object;

    check-cast v4, [LX/b;

    aget-object p0, v4, p0

    iget-object v4, p0, LX/b;->c:Ljava/lang/Object;

    check-cast v4, [LX/b;

    if-nez v4, :cond_5

    iget v4, p0, LX/b;->b:I

    if-le v4, v3, :cond_4

    goto :goto_4

    :cond_4
    iget p0, p0, LX/b;->a:I

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    sub-int/2addr v3, v4

    move-object v5, v1

    goto :goto_3

    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lw5/g;->g([B)Lw5/g;

    move-result-object p0

    return-object p0

    :cond_6
    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lw5/m;->e(J)Lw5/g;

    move-result-object p0

    return-object p0
.end method

.method public final e(II)I
    .locals 3

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lv3/d;->b:Lw5/m;

    invoke-virtual {v0}, Lw5/m;->c()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p0, v1, p1

    add-int/2addr p2, p0

    return p2
.end method
