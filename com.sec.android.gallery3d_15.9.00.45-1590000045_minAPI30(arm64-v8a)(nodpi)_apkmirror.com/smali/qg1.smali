.class public final Lqg1;
.super Lxi3;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lnk2;->a:Lv14;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lxi3;-><init>(Lv14;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lqg1;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ltf2;)V
    .locals 6

    .line 1
    new-instance v0, Lg74;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ltf2;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lli2;

    .line 9
    .line 10
    iget-object v2, v1, Lli2;->k:Lbi;

    .line 11
    .line 12
    iget-object v3, v2, Lwh;->j:Lfd3;

    .line 13
    .line 14
    iget-object v4, v3, Lfd3;->h:[Lci;

    .line 15
    .line 16
    invoke-static {v4, v0}, Lf14;->C([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Lci;

    .line 21
    .line 22
    new-instance v4, Lfd3;

    .line 23
    .line 24
    iget-object v5, v3, Lfd3;->f:[Lwr1;

    .line 25
    .line 26
    iget-object v3, v3, Lfd3;->g:[Lwr1;

    .line 27
    .line 28
    invoke-direct {v4, v5, v3, v0}, Lfd3;-><init>([Lwr1;[Lwr1;[Lci;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lwh;->j:Lfd3;

    .line 32
    .line 33
    if-ne v0, v4, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Lbi;

    .line 37
    .line 38
    invoke-direct {v2, v4}, Lwh;-><init>(Lfd3;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object v2, v1, Lli2;->k:Lbi;

    .line 42
    .line 43
    new-instance v0, Lf74;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ltf2;->y(Lai;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lpg1;

    .line 52
    .line 53
    invoke-direct {v0}, Log1;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ltf2;->B(Lbb;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lqg1;->h:Ljava/lang/String;

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    if-eq p0, p1, :cond_1

    .line 64
    .line 65
    check-cast v1, Lj74;

    .line 66
    .line 67
    iget-object p0, v1, Lli2;->f:Lwj1;

    .line 68
    .line 69
    check-cast p0, Li74;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
