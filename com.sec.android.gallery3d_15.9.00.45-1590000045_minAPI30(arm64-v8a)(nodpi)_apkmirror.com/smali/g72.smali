.class public final Lg72;
.super Ly94;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final DEFAULT_INSTANCE:Lg72;

.field public static final MEDIA_URL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lfb4; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb4;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VIDEO_METADATA_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private mediaUrl_:Ljava/lang/String;

.field private type_:I

.field private videoMetadata_:Lf72;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg72;

    .line 2
    .line 3
    invoke-direct {v0}, Lg72;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg72;->DEFAULT_INSTANCE:Lg72;

    .line 7
    .line 8
    const-class v1, Lg72;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ly94;->g(Ljava/lang/Class;Ly94;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly94;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lg72;->mediaUrl_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static i()Lc72;
    .locals 2

    .line 1
    sget-object v0, Lg72;->DEFAULT_INSTANCE:Lg72;

    .line 2
    .line 3
    sget-object v1, Lx94;->zze:Lx94;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg72;->b(Lx94;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv94;

    .line 10
    .line 11
    check-cast v0, Lc72;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final b(Lx94;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    if-eq p0, p1, :cond_6

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 18
    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 21
    .line 22
    sget-object p0, Lg72;->PARSER:Lfb4;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lg72;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lg72;->PARSER:Lfb4;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    new-instance p0, Lw94;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object p0, Lg72;->PARSER:Lfb4;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p1

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_3
    sget-object p0, Lg72;->DEFAULT_INSTANCE:Lg72;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lc72;

    .line 54
    .line 55
    sget-object p1, Lg72;->DEFAULT_INSTANCE:Lg72;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lv94;-><init>(Ly94;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lg72;

    .line 62
    .line 63
    invoke-direct {p0}, Lg72;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "bitField0_"

    .line 68
    .line 69
    const-string p1, "type_"

    .line 70
    .line 71
    const-string v0, "mediaUrl_"

    .line 72
    .line 73
    const-string v1, "videoMetadata_"

    .line 74
    .line 75
    filled-new-array {p0, p1, v0, v1}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Lg72;->DEFAULT_INSTANCE:Lg72;

    .line 80
    .line 81
    const-string v0, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1208\u0001\u0003\u1009\u0002"

    .line 82
    .line 83
    new-instance v1, Lib4;

    .line 84
    .line 85
    invoke-direct {v1, p1, v0, p0}, Lib4;-><init>(Ly94;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_7
    const/4 p0, 0x1

    .line 90
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method

.method public final j(Ld72;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld72;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lg72;->type_:I

    .line 6
    .line 7
    iget p1, p0, Lg72;->bitField0_:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lg72;->bitField0_:I

    .line 12
    .line 13
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg72;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lg72;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lg72;->mediaUrl_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final l(Lf72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg72;->videoMetadata_:Lf72;

    .line 2
    .line 3
    iget p1, p0, Lg72;->bitField0_:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lg72;->bitField0_:I

    .line 8
    .line 9
    return-void
.end method
