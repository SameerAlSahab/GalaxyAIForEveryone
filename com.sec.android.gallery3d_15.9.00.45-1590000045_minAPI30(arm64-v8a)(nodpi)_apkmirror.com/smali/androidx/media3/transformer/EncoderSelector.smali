.class public interface abstract Landroidx/media3/transformer/EncoderSelector;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field public static final DEFAULT:Landroidx/media3/transformer/EncoderSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp10;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp10;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/media3/transformer/EncoderSelector;->DEFAULT:Landroidx/media3/transformer/EncoderSelector;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/transformer/EncoderSelector;->lambda$static$0(Ljava/lang/String;Landroid/media/MediaCodecInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Ljava/lang/String;)Lnb1;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/media3/transformer/EncoderSelector;->lambda$static$1(Ljava/lang/String;)Lnb1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$0(Ljava/lang/String;Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    invoke-static {p1, p0}, Landroidx/media3/transformer/EncoderUtil;->isHardwareAccelerated(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static lambda$static$1(Ljava/lang/String;)Lnb1;
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/media3/transformer/EncoderUtil;->getSupportedEncoders(Ljava/lang/String;)Lnb1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lgm0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lgm0;-><init>(Ljava/io/Serializable;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p0, Lgg1;

    .line 15
    .line 16
    invoke-direct {p0, v0, v1}, Lgg1;-><init>(Ljava/lang/Iterable;Lep2;)V

    .line 17
    .line 18
    .line 19
    instance-of v1, p0, Ljava/util/Collection;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast p0, Ljava/util/Collection;

    .line 24
    .line 25
    invoke-static {p0}, Lnb1;->z(Ljava/util/Collection;)Lnb1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lgg1;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lhg1;

    .line 35
    .line 36
    invoke-virtual {p0}, Lhg1;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object p0, Lpy2;->j:Lpy2;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p0}, Lhg1;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0}, Lhg1;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, Lnb1;->C(Ljava/lang/Object;)Lpy2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v2, Lkb1;

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-direct {v2, v3}, Lgb1;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lgb1;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {p0}, Lhg1;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0}, Lhg1;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v2, v1}, Lgb1;->a(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v2}, Lkb1;->g()Lpy2;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    return-object p0
.end method
