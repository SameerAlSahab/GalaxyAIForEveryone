.class public final Lzv3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lio1;


# static fields
.field public static final g:Lu53;

.field public static final h:Lzv3;


# instance fields
.field public final f:Lrt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu53;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lu53;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzv3;->g:Lu53;

    .line 9
    .line 10
    new-instance v0, Lzv3;

    .line 11
    .line 12
    sget-object v1, Lrl0;->f:Lrl0;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lzv3;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzv3;->h:Lzv3;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lml0;->f:Lml0;

    .line 5
    .line 6
    iput-object v0, p0, Lzv3;->f:Lrt;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpb;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-class v1, Lpb;

    .line 28
    .line 29
    sget-object v2, Lyx2;->a:Lzx2;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lzx2;->b(Ljava/lang/Class;)Lmn1;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lmn1;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v2, Lzv3;->g:Lu53;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lu53;->i(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v2, p0, Lzv3;->f:Lrt;

    .line 49
    .line 50
    invoke-virtual {v2}, Lrt;->g()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    if-eq v2, v3, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v2, p0, Lzv3;->f:Lrt;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v2, Lhj2;

    .line 66
    .line 67
    iget v3, v2, Lhj2;->g:I

    .line 68
    .line 69
    if-ne v3, v1, :cond_1

    .line 70
    .line 71
    new-instance v2, Lhj2;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0}, Lhj2;-><init>(ILpb;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lzv3;->f:Lrt;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v4, Ldd;

    .line 80
    .line 81
    const/16 v5, 0x14

    .line 82
    .line 83
    new-array v5, v5, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v5, v4, Ldd;->f:[Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    iput v5, v4, Ldd;->g:I

    .line 92
    .line 93
    iput-object v4, p0, Lzv3;->f:Lrt;

    .line 94
    .line 95
    iget-object v2, v2, Lhj2;->f:Lpb;

    .line 96
    .line 97
    invoke-virtual {v4, v3, v2}, Ldd;->p(ILpb;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v2, p0, Lzv3;->f:Lrt;

    .line 101
    .line 102
    invoke-virtual {v2, v1, v0}, Lrt;->p(ILpb;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    new-instance v2, Lhj2;

    .line 107
    .line 108
    invoke-direct {v2, v1, v0}, Lhj2;-><init>(ILpb;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lzv3;->f:Lrt;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzv3;->f:Lrt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrt;->g()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lzv3;->f:Lrt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrt;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
