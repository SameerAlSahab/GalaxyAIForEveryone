.class public final Lb1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lzw0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lc1;


# direct methods
.method public synthetic constructor <init>(Lc1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lb1;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lb1;->g:Lc1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lb1;->f:I

    .line 2
    .line 3
    iget-object v1, p0, Lb1;->g:Lc1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lau1;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lau1;-><init>(Lva2;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    new-instance p0, Lyc1;

    .line 15
    .line 16
    invoke-virtual {v1}, Lc1;->k0()Ly82;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lyc1;-><init>(Ly82;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-virtual {v1}, Lc1;->k0()Ly82;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    new-instance v6, Lw0;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {v6, v0, p0}, Lw0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lwx3;->a:Lmn0;

    .line 35
    .line 36
    invoke-static {v1}, Lpn0;->f(Lz70;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lon0;->UNABLE_TO_SUBSTITUTE_TYPE:Lon0;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    filled-new-array {v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0, v0}, Lpn0;->c(Lon0;[Ljava/lang/String;)Lmn0;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-interface {v1}, Lnv;->k()Lgw3;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 p0, 0x0

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    if-eqz v5, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Lgw3;->getParameters()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lwx3;->d(Ljava/util/List;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    sget-object p0, Lzv3;->g:Lu53;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v1, Lzv3;->h:Lzv3;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v1 .. v6}, Lw70;->h0(Lzv3;Lgw3;Ljava/util/List;ZLy82;Lbx0;)Lej3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_0
    return-object p0

    .line 87
    :cond_1
    const/16 v0, 0xd

    .line 88
    .line 89
    invoke-static {v0}, Lwx3;->a(I)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    const/16 v0, 0xc

    .line 94
    .line 95
    invoke-static {v0}, Lwx3;->a(I)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
