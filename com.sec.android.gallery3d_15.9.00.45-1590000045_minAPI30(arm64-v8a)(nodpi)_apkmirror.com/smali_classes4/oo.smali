.class public Loo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcd1;


# instance fields
.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loo;->f:I

    .line 5
    .line 6
    iput p2, p0, Loo;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Loo;->h:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static e(Landroid/os/Bundle;)Loo;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const v1, 0x55d4a80

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string v2, "result"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v2, "rcode"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "rmsg"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "The returned value from SCPM is not correct(null or empty)."

    .line 28
    .line 29
    :goto_0
    new-instance v2, Loo;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, p0}, Loo;-><init>(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method


# virtual methods
.method public a(Lyt3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lco2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lbo2;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ldd1;->f:Ll43;

    .line 2
    .line 3
    iget v0, v0, Ll43;->a:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lb50;->j:Li10;

    .line 9
    .line 10
    check-cast v0, Ld50;

    .line 11
    .line 12
    iget v0, v0, Lf50;->f:I

    .line 13
    .line 14
    iget-object v1, p0, Loo;->h:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [Z

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aget-boolean v3, v1, v2

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget v3, p0, Loo;->f:I

    .line 24
    .line 25
    iget p0, p0, Loo;->g:I

    .line 26
    .line 27
    sub-int/2addr v3, p0

    .line 28
    add-int/2addr v3, v0

    .line 29
    iget-object p0, p1, Ldd1;->h:Ljy2;

    .line 30
    .line 31
    iget p0, p0, Ljy2;->f:I

    .line 32
    .line 33
    if-ne v3, p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p0, v2

    .line 38
    :goto_0
    aput-boolean p0, v1, v2

    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public d(Lt60;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loo;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p0, p1, Lt60;->c:Ltk3;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of p0, p1, Lfy1;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method public f(Lzt3;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lt60;)Ldh0;
    .locals 4

    .line 1
    iget-object v0, p1, Lt60;->d:Lky2;

    .line 2
    .line 3
    iget-object v1, p1, Lt60;->b:Ldh0;

    .line 4
    .line 5
    iget-boolean v2, v1, Ldh0;->e:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v2, v3}, Lky2;->j(ZLjava/util/BitSet;)Lky2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lt60;->i(Lky2;)Lt60;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, v1}, Loo;->h(Lt60;Ldh0;)Ldh0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p0, Lve0;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "No expanded opcode for "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p0, p1, v3}, Lco0;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public h(Lt60;Ldh0;)Ldh0;
    .locals 2

    .line 1
    :goto_0
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object p0, p2, Ldh0;->d:Lf14;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lf14;->F(Lt60;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    sget-object p0, Leh0;->a:[Ldh0;

    .line 13
    .line 14
    :goto_1
    iget p0, p2, Ldh0;->c:I

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    add-int/lit8 v0, p0, 0x1

    .line 22
    .line 23
    :try_start_0
    sget-object v1, Leh0;->a:[Ldh0;

    .line 24
    .line 25
    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/16 p2, 0xff

    .line 30
    .line 31
    if-lt p0, p2, :cond_2

    .line 32
    .line 33
    move-object p2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p2, v0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    :cond_3
    const-string p0, "bogus opcode"

    .line 38
    .line 39
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    :goto_2
    return-object p2
.end method

.method public i()B
    .locals 4

    .line 1
    iget-object v0, p0, Loo;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    iget v1, p0, Loo;->f:I

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iget v3, p0, Loo;->g:I

    .line 12
    .line 13
    if-gt v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [B

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    iget v0, p0, Loo;->f:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p0, Loo;->f:I

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    aget-byte p0, v3, p0

    .line 31
    .line 32
    return p0

    .line 33
    :cond_0
    const-string p0, "Index out of buffer bounds"

    .line 34
    .line 35
    invoke-static {p0}, Lno0;->f(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public j(I)[B
    .locals 4

    .line 1
    iget-object v0, p0, Loo;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Loo;->f:I

    .line 8
    .line 9
    add-int v2, v1, p1

    .line 10
    .line 11
    iget v3, p0, Loo;->g:I

    .line 12
    .line 13
    if-gt v2, v3, :cond_0

    .line 14
    .line 15
    new-array v2, p1, [B

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    iget v0, p0, Loo;->f:I

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    iput v0, p0, Loo;->f:I

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_0
    const-string p0, "Index out of buffer bounds"

    .line 30
    .line 31
    invoke-static {p0}, Lno0;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
