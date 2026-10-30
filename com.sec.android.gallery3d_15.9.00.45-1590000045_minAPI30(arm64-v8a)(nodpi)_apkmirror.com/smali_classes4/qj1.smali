.class public final Lqj1;
.super Lit1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lbx0;


# static fields
.field public static final g:Lqj1;

.field public static final h:Lqj1;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqj1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lqj1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqj1;->g:Lqj1;

    .line 9
    .line 10
    new-instance v0, Lqj1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lqj1;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lqj1;->h:Lqj1;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 9
    iput p2, p0, Lqj1;->f:I

    invoke-direct {p0, p1}, Lit1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lni2;)V
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lqj1;->f:I

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lit1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lqj1;->f:I

    .line 2
    .line 3
    sget-object v0, Llz3;->a:Llz3;

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Liv;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lrl0;->f:Lrl0;

    .line 14
    .line 15
    iput-object p0, p1, Liv;->b:Ljava/util/List;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Llj1;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0}, Lzo3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 p0, 0x3a

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Liv;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lpj1;->g:Lpj1;

    .line 62
    .line 63
    new-instance v1, Lsj1;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lsj1;-><init>(Lzw0;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "JsonPrimitive"

    .line 69
    .line 70
    invoke-static {p1, p0, v1}, Liv;->a(Liv;Ljava/lang/String;Ltc3;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lpj1;->h:Lpj1;

    .line 74
    .line 75
    new-instance v1, Lsj1;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lsj1;-><init>(Lzw0;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "JsonNull"

    .line 81
    .line 82
    invoke-static {p1, p0, v1}, Liv;->a(Liv;Ljava/lang/String;Ltc3;)V

    .line 83
    .line 84
    .line 85
    sget-object p0, Lpj1;->i:Lpj1;

    .line 86
    .line 87
    new-instance v1, Lsj1;

    .line 88
    .line 89
    invoke-direct {v1, p0}, Lsj1;-><init>(Lzw0;)V

    .line 90
    .line 91
    .line 92
    const-string p0, "JsonLiteral"

    .line 93
    .line 94
    invoke-static {p1, p0, v1}, Liv;->a(Liv;Ljava/lang/String;Ltc3;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lpj1;->j:Lpj1;

    .line 98
    .line 99
    new-instance v1, Lsj1;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lsj1;-><init>(Lzw0;)V

    .line 102
    .line 103
    .line 104
    const-string p0, "JsonObject"

    .line 105
    .line 106
    invoke-static {p1, p0, v1}, Liv;->a(Liv;Ljava/lang/String;Ltc3;)V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lpj1;->k:Lpj1;

    .line 110
    .line 111
    new-instance v1, Lsj1;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lsj1;-><init>(Lzw0;)V

    .line 114
    .line 115
    .line 116
    const-string p0, "JsonArray"

    .line 117
    .line 118
    invoke-static {p1, p0, v1}, Liv;->a(Liv;Ljava/lang/String;Ltc3;)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
