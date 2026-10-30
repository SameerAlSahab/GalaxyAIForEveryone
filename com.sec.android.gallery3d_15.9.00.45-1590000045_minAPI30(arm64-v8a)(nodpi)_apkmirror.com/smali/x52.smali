.class public final Lx52;
.super Ly94;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final DEFAULT_INSTANCE:Lx52;

.field public static final MEDIA_ITEMS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lfb4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfb4;"
        }
    .end annotation
.end field


# instance fields
.field private mediaItems_:Lfa4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfa4;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx52;

    .line 2
    .line 3
    invoke-direct {v0}, Lx52;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lx52;->DEFAULT_INSTANCE:Lx52;

    .line 7
    .line 8
    const-class v1, Lx52;

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
    sget-object v0, Lhb4;->j:Lhb4;

    .line 5
    .line 6
    iput-object v0, p0, Lx52;->mediaItems_:Lfa4;

    .line 7
    .line 8
    return-void
.end method

.method public static i()Lw52;
    .locals 2

    .line 1
    sget-object v0, Lx52;->DEFAULT_INSTANCE:Lx52;

    .line 2
    .line 3
    sget-object v1, Lx94;->zze:Lx94;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lx52;->b(Lx94;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lv94;

    .line 10
    .line 11
    check-cast v0, Lw52;

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
    sget-object p0, Lx52;->PARSER:Lfb4;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p1, Lx52;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lx52;->PARSER:Lfb4;

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
    sput-object p0, Lx52;->PARSER:Lfb4;

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
    sget-object p0, Lx52;->DEFAULT_INSTANCE:Lx52;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lw52;

    .line 54
    .line 55
    sget-object p1, Lx52;->DEFAULT_INSTANCE:Lx52;

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lv94;-><init>(Ly94;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lx52;

    .line 62
    .line 63
    invoke-direct {p0}, Lx52;-><init>()V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "mediaItems_"

    .line 68
    .line 69
    const-class p1, Lg72;

    .line 70
    .line 71
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lx52;->DEFAULT_INSTANCE:Lx52;

    .line 76
    .line 77
    const-string v0, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 78
    .line 79
    new-instance v1, Lib4;

    .line 80
    .line 81
    invoke-direct {v1, p1, v0, p0}, Lib4;-><init>(Ly94;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_7
    const/4 p0, 0x1

    .line 86
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final j(Lg72;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx52;->mediaItems_:Lfa4;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lac4;

    .line 5
    .line 6
    iget-boolean v1, v1, Lac4;->f:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    check-cast v0, Lhb4;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lhb4;->q(I)Lhb4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lx52;->mediaItems_:Lfa4;

    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Lx52;->mediaItems_:Lfa4;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
