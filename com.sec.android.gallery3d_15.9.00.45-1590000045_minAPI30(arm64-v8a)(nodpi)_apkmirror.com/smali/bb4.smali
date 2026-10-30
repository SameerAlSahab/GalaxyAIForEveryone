.class public final Lbb4;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljb4;


# instance fields
.field public final a:Lua4;

.field public final b:Lob4;


# direct methods
.method public constructor <init>(Lob4;Lq94;Lua4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb4;->b:Lob4;

    .line 5
    .line 6
    iput-object p3, p0, Lbb4;->a:Lua4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbb4;->b:Lob4;

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkb4;->d(Lob4;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lpo0;->u(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lxb;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpo0;->u(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbb4;->b:Lob4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Ly94;

    .line 8
    .line 9
    iget-object p0, p0, Ly94;->unknownFields:Lnb4;

    .line 10
    .line 11
    iget-boolean v0, p0, Lnb4;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lnb4;->e:Z

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p0, Ljava/lang/ClassCastException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final e(Ly94;Ly94;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbb4;->b:Lob4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Ly94;->unknownFields:Lnb4;

    .line 7
    .line 8
    iget-object p1, p2, Ly94;->unknownFields:Lnb4;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lnb4;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final f(Ly94;)I
    .locals 5

    .line 1
    iget-object p0, p0, Lbb4;->b:Lob4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Ly94;->unknownFields:Lnb4;

    .line 7
    .line 8
    iget p1, p0, Lnb4;->d:I

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    move v0, p1

    .line 15
    :goto_0
    iget v1, p0, Lnb4;->a:I

    .line 16
    .line 17
    if-ge p1, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lnb4;->b:[I

    .line 20
    .line 21
    aget v1, v1, p1

    .line 22
    .line 23
    ushr-int/lit8 v1, v1, 0x3

    .line 24
    .line 25
    iget-object v2, p0, Lnb4;->c:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v2, v2, p1

    .line 28
    .line 29
    check-cast v2, Lxc4;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-static {v3}, Lcd4;->m(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr v3, v3

    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    invoke-static {v4}, Lcd4;->m(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {v1}, Lcd4;->m(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/2addr v1, v4

    .line 49
    const/16 v4, 0x18

    .line 50
    .line 51
    invoke-static {v4}, Lcd4;->m(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, Lxc4;->s()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2, v2, v4}, Lus3;->a(III)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v3, v1

    .line 64
    add-int/2addr v3, v2

    .line 65
    add-int/2addr v0, v3

    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iput v0, p0, Lnb4;->d:I

    .line 70
    .line 71
    return v0

    .line 72
    :cond_1
    return p1
.end method

.method public final g(Ly94;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbb4;->b:Lob4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Ly94;->unknownFields:Lnb4;

    .line 7
    .line 8
    invoke-virtual {p0}, Lnb4;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final h()Ly94;
    .locals 3

    .line 1
    iget-object p0, p0, Lbb4;->a:Lua4;

    .line 2
    .line 3
    instance-of v0, p0, Ly94;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ly94;

    .line 8
    .line 9
    sget-object v0, Lx94;->zzd:Lx94;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ly94;->b(Lx94;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ly94;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    check-cast p0, Ly94;

    .line 19
    .line 20
    sget-object v0, Lx94;->zze:Lx94;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ly94;->b(Lx94;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lv94;

    .line 27
    .line 28
    iget-object v0, p0, Lv94;->g:Ly94;

    .line 29
    .line 30
    invoke-virtual {v0}, Ly94;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lv94;->g:Ly94;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lgb4;->c:Lgb4;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Lgb4;->a(Ljava/lang/Class;)Ljb4;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v1}, Ljb4;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ly94;->f()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lv94;->g:Ly94;

    .line 59
    .line 60
    return-object p0
.end method
