.class public final Llr1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkr1;Lem1;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Llr1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Llr1;->c:Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Llr1;->d:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Llr1;->e:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, Llr1;->f:Ljava/lang/Object;

    .line 34
    iput-object p5, p0, Llr1;->g:Ljava/lang/Object;

    .line 35
    iput-object p6, p0, Llr1;->h:Ljava/lang/Object;

    .line 36
    iput p7, p0, Llr1;->b:I

    return-void
.end method

.method public constructor <init>(Lvt2;Lnq3;Ll73;Lh22;Lat;La22;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Llr1;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x1bb

    .line 8
    .line 9
    iput v0, p0, Llr1;->b:I

    .line 10
    .line 11
    const-string v0, "proxyDetector not set"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lw70;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Llr1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, p0, Llr1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p3, p0, Llr1;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p4, p0, Llr1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p5, p0, Llr1;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p6, p0, Llr1;->h:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Llr1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llr1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Llr1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ly41;->y(Ljava/lang/Object;)Lkd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v3, p0, Llr1;->b:I

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "defaultPort"

    .line 21
    .line 22
    invoke-virtual {v0, v4, v3}, Lkd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "proxyDetector"

    .line 26
    .line 27
    check-cast v2, Lvt2;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "syncContext"

    .line 33
    .line 34
    check-cast v1, Lnq3;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Llr1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ll73;

    .line 42
    .line 43
    const-string v2, "serviceConfigParser"

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Llr1;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lh22;

    .line 51
    .line 52
    const-string v2, "scheduledExecutorService"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Llr1;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lat;

    .line 60
    .line 61
    const-string v2, "channelLogger"

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Llr1;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, La22;

    .line 69
    .line 70
    const-string v1, "executor"

    .line 71
    .line 72
    invoke-virtual {v0, p0, v1}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string p0, "overrideAuthority"

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1, p0}, Lkd;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lkd;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    check-cast v2, Lkr1;

    .line 92
    .line 93
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " version="

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    check-cast v1, Lem1;

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
