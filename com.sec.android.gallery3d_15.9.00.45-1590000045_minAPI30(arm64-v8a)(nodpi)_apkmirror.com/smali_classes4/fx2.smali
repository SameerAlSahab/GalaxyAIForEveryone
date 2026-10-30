.class public final Lfx2;
.super Lqx2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lzg1;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfx2;->a:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ldx2;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Class;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ldx2;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lrx2;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lrx2;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, Ldx2;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/lang/Class;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Ldx2;-><init>(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, Lfx2;->b:Lzg1;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    const-string v0, "): "

    .line 61
    .line 62
    const-string v1, "Not a classifier type ("

    .line 63
    .line 64
    invoke-static {v1, p0, v0, p1}, Lih3;->e(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    throw p0
.end method


# virtual methods
.method public final a(Low0;)Ltw2;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lfx2;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object p0, p0, Lfx2;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {p0}, Lsw2;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-static {p0, v1}, Lxy;->e0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/reflect/Type;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    instance-of v2, v1, Ljava/lang/Class;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    check-cast v3, Ljava/lang/Class;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->isPrimitive()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    new-instance v1, Lox2;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Lox2;-><init>(Ljava/lang/Class;)V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_0
    instance-of v3, v1, Ljava/lang/reflect/GenericArrayType;

    .line 59
    .line 60
    if-nez v3, :cond_3

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    move-object v2, v1

    .line 65
    check-cast v2, Ljava/lang/Class;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    instance-of v2, v1, Ljava/lang/reflect/WildcardType;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    new-instance v2, Ltx2;

    .line 79
    .line 80
    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 81
    .line 82
    invoke-direct {v2, v1}, Ltx2;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    move-object v1, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    new-instance v2, Lfx2;

    .line 88
    .line 89
    invoke-direct {v2, v1}, Lfx2;-><init>(Ljava/lang/reflect/Type;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    :goto_2
    new-instance v2, Lxw2;

    .line 94
    .line 95
    invoke-direct {v2, v1}, Lxw2;-><init>(Ljava/lang/reflect/Type;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lfx2;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    array-length p0, p0

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    move p0, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p0, v1

    .line 24
    :goto_0
    if-nez p0, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    return v1
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lrl0;->f:Lrl0;

    .line 2
    .line 3
    return-object p0
.end method
