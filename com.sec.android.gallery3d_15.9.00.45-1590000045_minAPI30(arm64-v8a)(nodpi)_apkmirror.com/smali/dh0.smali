.class public final Ldh0;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lf14;

.field public final e:Z


# direct methods
.method public constructor <init>(IIILf14;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lax3;->F(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-static {p2}, Lax3;->F(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {p3}, Lax3;->F(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    iput p1, p0, Ldh0;->a:I

    .line 26
    .line 27
    iput p2, p0, Ldh0;->b:I

    .line 28
    .line 29
    iput p3, p0, Ldh0;->c:I

    .line 30
    .line 31
    iput-object p4, p0, Ldh0;->d:Lf14;

    .line 32
    .line 33
    iput-boolean p5, p0, Ldh0;->e:Z

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "format == null"

    .line 37
    .line 38
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    const-string p0, "bogus nextOpcode"

    .line 43
    .line 44
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    const-string p0, "bogus family"

    .line 49
    .line 50
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_3
    const-string p0, "bogus opcode"

    .line 55
    .line 56
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Ldh0;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, p0, 0x1

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Llj2;->a:[Lwn;

    .line 6
    .line 7
    aget-object v0, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, Lwn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :catch_0
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    int-to-char v1, p0

    .line 19
    if-ne p0, v1, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lic;->O(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p0}, Lic;->P(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    const-string v1, "bogus opcode: "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldh0;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
