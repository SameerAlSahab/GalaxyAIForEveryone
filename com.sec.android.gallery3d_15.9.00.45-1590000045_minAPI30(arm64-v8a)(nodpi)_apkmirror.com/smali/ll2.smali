.class public final Lll2;
.super Lel2;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final e:[Lf33;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lol2;

.field public final d:Ly0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwy3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lxy3;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lf33;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    sput-object v2, Lll2;->e:[Lf33;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ly0;Lol2;)V
    .locals 1

    .line 1
    sget-object v0, Lfl2;->PAYMENT:Lfl2;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lel2;-><init>(Lfl2;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lll2;->c:Lol2;

    .line 7
    .line 8
    iput-object p1, p0, Lll2;->d:Ly0;

    .line 9
    .line 10
    iget-object p1, p1, Ly0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Lll2;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lll2;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lnl2;
    .locals 2

    .line 1
    sget-object v0, Lnl2;->SAMSUNG_PAY_INDONESIA:Lnl2;

    .line 2
    .line 3
    iget-object p0, p0, Lll2;->c:Lol2;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lnl2;->a(Lol2;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lnl2;->SAMSUNG_PAY_INDIA:Lnl2;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lnl2;->a(Lol2;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lnl2;->PIX:Lnl2;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Lnl2;->a(Lol2;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object p0, Lnl2;->OTHER:Lnl2;

    .line 31
    .line 32
    return-object p0
.end method
