.class public final Lu12;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lj22;


# direct methods
.method public synthetic constructor <init>(Lj22;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu12;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lu12;->g:Lj22;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lu12;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lu12;->g:Lj22;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lj22;->x:Ly0;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Lj22;->o(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lj22;->E:Lra0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lra0;->h(Lr74;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lj22;->N:Lat;

    .line 24
    .line 25
    sget-object v2, Lxs;->INFO:Lxs;

    .line 26
    .line 27
    const-string v3, "Entering IDLE state"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Lat;->K(Lxs;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lj22;->r:Lh10;

    .line 33
    .line 34
    sget-object v2, Lf10;->IDLE:Lf10;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lh10;->a(Lf10;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lj22;->Z:Lve1;

    .line 40
    .line 41
    iget-object v2, p0, Lj22;->C:Ljava/lang/Object;

    .line 42
    .line 43
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    const/4 v3, 0x2

    .line 52
    if-ge v2, v3, :cond_2

    .line 53
    .line 54
    aget-object v3, v0, v2

    .line 55
    .line 56
    iget-object v4, v1, Ltb4;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v4, Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lj22;->k()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    :goto_1
    return-void

    .line 74
    :pswitch_0
    iget-object v0, p0, Lj22;->N:Lat;

    .line 75
    .line 76
    sget-object v1, Lxs;->INFO:Lxs;

    .line 77
    .line 78
    const-string v2, "Entering SHUTDOWN state"

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lat;->K(Lxs;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lj22;->r:Lh10;

    .line 84
    .line 85
    sget-object v0, Lf10;->SHUTDOWN:Lf10;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lh10;->a(Lf10;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_1
    invoke-virtual {p0, v1}, Lj22;->j(Z)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
