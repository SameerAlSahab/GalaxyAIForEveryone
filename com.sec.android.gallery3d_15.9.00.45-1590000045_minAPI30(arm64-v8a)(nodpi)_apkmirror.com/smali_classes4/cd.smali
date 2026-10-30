.class public final Lcd;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/Iterator;
.implements Lio1;


# instance fields
.field public f:I

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Ldd;


# direct methods
.method public constructor <init>(Ldd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd;->i:Ldd;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcd;->h:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcd;->f:I

    .line 3
    .line 4
    :cond_0
    iget v0, p0, Lcd;->h:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcd;->h:I

    .line 9
    .line 10
    iget-object v2, p0, Lcd;->i:Ldd;

    .line 11
    .line 12
    iget-object v2, v2, Ldd;->f:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v3, v2

    .line 15
    if-ge v0, v3, :cond_1

    .line 16
    .line 17
    aget-object v3, v2, v0

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    :cond_1
    array-length v3, v2

    .line 22
    if-lt v0, v3, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    iput v0, p0, Lcd;->f:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    aget-object v0, v2, v0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcd;->g:Ljava/lang/Object;

    .line 34
    .line 35
    iput v1, p0, Lcd;->f:I

    .line 36
    .line 37
    :goto_0
    iget p0, p0, Lcd;->f:I

    .line 38
    .line 39
    if-ne p0, v1, :cond_3

    .line 40
    .line 41
    return v1

    .line 42
    :cond_3
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lcd;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    if-eq v0, p0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const-string p0, "hasNext called when the iterator is in the FAILED state."

    .line 14
    .line 15
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_1
    return p0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcd;->a()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcd;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iput v2, p0, Lcd;->f:I

    .line 8
    .line 9
    iget-object p0, p0, Lcd;->g:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcd;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput v2, p0, Lcd;->f:I

    .line 22
    .line 23
    iget-object p0, p0, Lcd;->g:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {}, Lno0;->j()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
