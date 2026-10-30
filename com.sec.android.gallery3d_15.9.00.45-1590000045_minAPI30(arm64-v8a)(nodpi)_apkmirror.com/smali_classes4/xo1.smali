.class public final Lxo1;
.super Ljava/lang/Object;

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final g:Lap1;

.field public final h:Lyo1;


# direct methods
.method public constructor <init>(Lap1;Lyo1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lxo1;->f:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxo1;->g:Lap1;

    iput-object p2, p0, Lxo1;->h:Lyo1;

    return-void
.end method

.method public constructor <init>(Lyo1;Lap1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lxo1;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxo1;->h:Lyo1;

    .line 8
    .line 9
    iput-object p2, p0, Lxo1;->g:Lap1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxo1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lxo1;->h:Lyo1;

    .line 4
    .line 5
    iget-object p0, p0, Lxo1;->g:Lap1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lyo1;->d:Lxx2;

    .line 11
    .line 12
    sget-object v1, Lyo1;->g:[Ltp1;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aget-object v1, v1, v2

    .line 16
    .line 17
    invoke-virtual {v0}, Lxx2;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    check-cast v0, Ly82;

    .line 25
    .line 26
    sget-object v1, Lco1;->DECLARED:Lco1;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Leo1;->q(Ly82;Lco1;)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object v0, v1, Lyo1;->c:Lxx2;

    .line 34
    .line 35
    sget-object v1, Lyo1;->g:[Ltp1;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aget-object v1, v1, v2

    .line 39
    .line 40
    invoke-virtual {v0}, Lxx2;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lux2;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, v0, Lux2;->b:Llr1;

    .line 50
    .line 51
    iget-object v2, v0, Llr1;->h:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, v0, Llr1;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lkr1;

    .line 58
    .line 59
    sget-object v3, Lkr1;->MULTIFILE_CLASS_PART:Lkr1;

    .line 60
    .line 61
    if-ne v0, v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v2, v1

    .line 65
    :goto_0
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lap1;->g:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/16 v0, 0x2f

    .line 80
    .line 81
    const/16 v1, 0x2e

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_1
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
