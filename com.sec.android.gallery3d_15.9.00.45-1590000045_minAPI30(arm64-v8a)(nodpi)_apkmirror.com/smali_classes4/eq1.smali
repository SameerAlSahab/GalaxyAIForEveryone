.class public final Leq1;
.super Ljava/lang/Object;

# interfaces
.implements Lzw0;


# instance fields
.field public final f:Lgq1;

.field public final g:I

.field public final h:Lzt1;


# direct methods
.method public constructor <init>(Lgq1;ILzt1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leq1;->f:Lgq1;

    .line 5
    .line 6
    iput p2, p0, Leq1;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Leq1;->h:Lzt1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Leq1;->f:Lgq1;

    .line 2
    .line 3
    iget-object v1, v0, Lgq1;->g:Lxx2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lxx2;->invoke()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/reflect/Type;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    instance-of v3, v1, Ljava/lang/Class;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-class p0, Ljava/lang/Object;

    .line 34
    .line 35
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    instance-of v3, v1, Ljava/lang/reflect/GenericArrayType;

    .line 40
    .line 41
    iget v4, p0, Leq1;->g:I

    .line 42
    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    check-cast v1, Ljava/lang/reflect/GenericArrayType;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string p0, "Array type has been queried for a non-0th argument: "

    .line 58
    .line 59
    invoke-static {v0, p0}, Lno0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v2

    .line 63
    :cond_4
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    iget-object p0, p0, Leq1;->h:Lzt1;

    .line 68
    .line 69
    invoke-interface {p0}, Lzt1;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Ljava/lang/reflect/Type;

    .line 80
    .line 81
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lfd;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/reflect/Type;

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lfd;->y0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, Ljava/lang/reflect/Type;

    .line 116
    .line 117
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_7
    const-string p0, "Non-generic type has been queried for arguments: "

    .line 122
    .line 123
    invoke-static {v0, p0}, Lno0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method
