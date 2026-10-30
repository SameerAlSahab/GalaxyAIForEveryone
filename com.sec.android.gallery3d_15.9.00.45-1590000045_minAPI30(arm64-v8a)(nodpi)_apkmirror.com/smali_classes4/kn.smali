.class public final Lkn;
.super Ljava/lang/Object;

# interfaces
.implements Lzw0;


# static fields
.field public static final g:Lkn;

.field public static final h:Lkn;

.field public static final i:Lkn;

.field public static final j:Lkn;

.field public static final k:Lkn;

.field public static final l:Lkn;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkn;->g:Lkn;

    .line 8
    .line 9
    new-instance v0, Lkn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lkn;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lkn;->h:Lkn;

    .line 16
    .line 17
    new-instance v0, Lkn;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lkn;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lkn;->i:Lkn;

    .line 24
    .line 25
    new-instance v0, Lkn;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lkn;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lkn;->j:Lkn;

    .line 32
    .line 33
    new-instance v0, Lkn;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lkn;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lkn;->k:Lkn;

    .line 40
    .line 41
    new-instance v0, Lkn;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lkn;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lkn;->l:Lkn;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    iput p1, p0, Lkn;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lee1;)V
    .locals 0

    .line 1
    const/4 p1, 0x6

    .line 2
    iput p1, p0, Lkn;->f:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lkn;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    throw v0

    .line 8
    :pswitch_0
    sget-object p0, Lqn1;->o:[Ltp1;

    .line 9
    .line 10
    const-class p0, Ljava/lang/Object;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_1
    sget-object p0, Lch1;->g:[Ltp1;

    .line 14
    .line 15
    sget-object p0, Lug1;->a:Lfe2;

    .line 16
    .line 17
    new-instance v0, Lbp3;

    .line 18
    .line 19
    const-string v1, "Deprecated in Java"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lj10;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Lhn0;->f:Lhn0;

    .line 33
    .line 34
    sget-object p0, Le90;->f:Loq3;

    .line 35
    .line 36
    invoke-virtual {p0}, Loq3;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Le90;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_3
    sget-object p0, Lad0;->b:Ljava/util/Set;

    .line 44
    .line 45
    sget-object p0, Lrl0;->f:Lrl0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_4
    new-instance p0, Le90;

    .line 49
    .line 50
    new-instance v0, Lbz1;

    .line 51
    .line 52
    const-string v1, "DefaultBuiltIns"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lbz1;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lir1;-><init>(Lbz1;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lir1;->c()V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_5
    sget-object p0, Lln;->a:Lln;

    .line 65
    .line 66
    const-class p0, Lmn;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {p0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lvy;->t0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lmn;

    .line 84
    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    move-object v0, p0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string p0, "No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager"

    .line 90
    .line 91
    invoke-static {p0}, Lp3;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
