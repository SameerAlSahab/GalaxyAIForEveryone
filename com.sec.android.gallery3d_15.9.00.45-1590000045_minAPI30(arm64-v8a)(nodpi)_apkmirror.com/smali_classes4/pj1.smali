.class public final Lpj1;
.super Lit1;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lzw0;


# static fields
.field public static final g:Lpj1;

.field public static final h:Lpj1;

.field public static final i:Lpj1;

.field public static final j:Lpj1;

.field public static final k:Lpj1;

.field public static final l:Lpj1;


# instance fields
.field public final synthetic f:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lpj1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lpj1;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpj1;->g:Lpj1;

    .line 9
    .line 10
    new-instance v0, Lpj1;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Lpj1;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lpj1;->h:Lpj1;

    .line 17
    .line 18
    new-instance v0, Lpj1;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Lpj1;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lpj1;->i:Lpj1;

    .line 25
    .line 26
    new-instance v0, Lpj1;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Lpj1;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lpj1;->j:Lpj1;

    .line 33
    .line 34
    new-instance v0, Lpj1;

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-direct {v0, v1, v2}, Lpj1;-><init>(II)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lpj1;->k:Lpj1;

    .line 41
    .line 42
    new-instance v0, Lpj1;

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lpj1;-><init>(II)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lpj1;->l:Lpj1;

    .line 49
    .line 50
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lpj1;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lit1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lpj1;->f:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Lek1;->a:Lek1;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lcj1;->b:Lbj1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lik1;->b:Lhk1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lak1;->a:Lwp2;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Lek1;->b:Lvc3;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, Lqk1;->b:Lvc3;

    .line 22
    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
