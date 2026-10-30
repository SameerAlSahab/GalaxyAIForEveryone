.class public final Lnr3;
.super Lls0;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field public final f:Lux;


# direct methods
.method public constructor <init>(Ldh0;Ltk3;Lky2;Lux;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lls0;-><init>(Ldh0;Ltk3;Lky2;)V

    .line 2
    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iput-object p4, p0, Lnr3;->f:Lux;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "target == null"

    .line 10
    .line 11
    invoke-static {p0}, Lp10;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnr3;->f:Lux;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "????"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lt60;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g(Ldh0;)Lt60;
    .locals 3

    .line 1
    new-instance v0, Lnr3;

    .line 2
    .line 3
    iget-object v1, p0, Lt60;->d:Lky2;

    .line 4
    .line 5
    iget-object v2, p0, Lnr3;->f:Lux;

    .line 6
    .line 7
    iget-object p0, p0, Lt60;->c:Ltk3;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, v1, v2}, Lnr3;-><init>(Ldh0;Ltk3;Lky2;Lux;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final i(Lky2;)Lt60;
    .locals 3

    .line 1
    new-instance v0, Lnr3;

    .line 2
    .line 3
    iget-object v1, p0, Lt60;->c:Ltk3;

    .line 4
    .line 5
    iget-object v2, p0, Lnr3;->f:Lux;

    .line 6
    .line 7
    iget-object p0, p0, Lt60;->b:Ldh0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, p1, v2}, Lnr3;-><init>(Ldh0;Ltk3;Lky2;Lux;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lnr3;->f:Lux;

    .line 2
    .line 3
    invoke-virtual {v0}, Lt60;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lt60;->c()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget v0, p0, Lt60;->a:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lnr3;->f:Lux;

    .line 6
    .line 7
    iget p0, p0, Lt60;->a:I

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final n(Lux;)Lnr3;
    .locals 3

    .line 1
    iget-object v0, p0, Lt60;->b:Ldh0;

    .line 2
    .line 3
    iget v1, v0, Ldh0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string p0, "bogus opcode: "

    .line 9
    .line 10
    invoke-static {v0, p0}, Lpj2;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    sget-object v0, Leh0;->Z:Ldh0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_1
    sget-object v0, Leh0;->a0:Ldh0;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_2
    sget-object v0, Leh0;->X:Ldh0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_3
    sget-object v0, Leh0;->Y:Ldh0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_4
    sget-object v0, Leh0;->V:Ldh0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_5
    sget-object v0, Leh0;->W:Ldh0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    sget-object v0, Leh0;->T:Ldh0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    sget-object v0, Leh0;->U:Ldh0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_8
    sget-object v0, Leh0;->R:Ldh0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_9
    sget-object v0, Leh0;->S:Ldh0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    sget-object v0, Leh0;->P:Ldh0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_b
    sget-object v0, Leh0;->Q:Ldh0;

    .line 49
    .line 50
    :goto_0
    new-instance v1, Lnr3;

    .line 51
    .line 52
    iget-object v2, p0, Lt60;->c:Ltk3;

    .line 53
    .line 54
    iget-object p0, p0, Lt60;->d:Lky2;

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, p0, p1}, Lnr3;-><init>(Ldh0;Ltk3;Lky2;Lux;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x32
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
