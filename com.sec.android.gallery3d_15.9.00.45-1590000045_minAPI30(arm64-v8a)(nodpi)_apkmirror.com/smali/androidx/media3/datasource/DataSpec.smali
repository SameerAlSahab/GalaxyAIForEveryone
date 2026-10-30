.class public final Landroidx/media3/datasource/DataSpec;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/DataSpec$Builder;
    }
.end annotation


# instance fields
.field public final absoluteStreamPosition:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final customData:Ljava/lang/Object;

.field public final flags:I

.field public final httpBody:[B

.field public final httpMethod:I

.field public final httpRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final key:Ljava/lang/String;

.field public final length:J

.field public final position:J

.field public final uri:Landroid/net/Uri;

.field public final uriPositionOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.datasource"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/media3/common/MediaLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    .line 108
    invoke-direct/range {v0 .. v5}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JJ)V

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    move-wide/from16 v3, p7

    .line 6
    .line 7
    move-wide/from16 v5, p9

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    add-long v7, v0, v3

    .line 13
    .line 14
    const-wide/16 v9, 0x0

    .line 15
    .line 16
    cmp-long v11, v7, v9

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x1

    .line 20
    if-ltz v11, :cond_0

    .line 21
    .line 22
    move v11, v13

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v11, v12

    .line 25
    :goto_0
    invoke-static {v11}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 26
    .line 27
    .line 28
    cmp-long v11, v3, v9

    .line 29
    .line 30
    if-ltz v11, :cond_1

    .line 31
    .line 32
    move v11, v13

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v11, v12

    .line 35
    :goto_1
    invoke-static {v11}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 36
    .line 37
    .line 38
    cmp-long v9, v5, v9

    .line 39
    .line 40
    if-gtz v9, :cond_2

    .line 41
    .line 42
    const-wide/16 v9, -0x1

    .line 43
    .line 44
    cmp-long v9, v5, v9

    .line 45
    .line 46
    if-nez v9, :cond_3

    .line 47
    .line 48
    :cond_2
    move v12, v13

    .line 49
    :cond_3
    invoke-static {v12}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/net/Uri;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 59
    .line 60
    iput-wide v0, p0, Landroidx/media3/datasource/DataSpec;->uriPositionOffset:J

    .line 61
    .line 62
    move/from16 p1, p4

    .line 63
    .line 64
    iput p1, p0, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 65
    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    array-length p1, v2

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/4 p1, 0x0

    .line 73
    move-object v2, p1

    .line 74
    :goto_2
    iput-object v2, p0, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 75
    .line 76
    new-instance p1, Ljava/util/HashMap;

    .line 77
    .line 78
    move-object/from16 v0, p6

    .line 79
    .line 80
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 88
    .line 89
    iput-wide v3, p0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 90
    .line 91
    iput-wide v7, p0, Landroidx/media3/datasource/DataSpec;->absoluteStreamPosition:J

    .line 92
    .line 93
    iput-wide v5, p0, Landroidx/media3/datasource/DataSpec;->length:J

    .line 94
    .line 95
    move-object/from16 p1, p11

    .line 96
    .line 97
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 98
    .line 99
    move/from16 p1, p12

    .line 100
    .line 101
    iput p1, p0, Landroidx/media3/datasource/DataSpec;->flags:I

    .line 102
    .line 103
    move-object/from16 p1, p13

    .line 104
    .line 105
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec;->customData:Ljava/lang/Object;

    .line 106
    .line 107
    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Landroidx/media3/datasource/DataSpec$1;)V
    .locals 0

    .line 112
    invoke-direct/range {p0 .. p13}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 109
    invoke-direct/range {v0 .. v6}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 110
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    move-object/from16 v11, p6

    .line 111
    invoke-direct/range {v0 .. v13}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static getStringForHttpMethod(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "HEAD"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {}, Lp3;->k()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    const-string p0, "POST"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    const-string p0, "GET"

    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public buildUpon()Landroidx/media3/datasource/DataSpec$Builder;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/datasource/DataSpec$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/media3/datasource/DataSpec$Builder;-><init>(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/DataSpec$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final getHttpMethodString()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/datasource/DataSpec;->getStringForHttpMethod(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isFlagSet(I)Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/datasource/DataSpec;->flags:I

    .line 2
    .line 3
    and-int/2addr p0, p1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataSpec["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/datasource/DataSpec;->getHttpMethodString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, " "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v2, p0, Landroidx/media3/datasource/DataSpec;->position:J

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Landroidx/media3/datasource/DataSpec;->length:J

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget p0, p0, Landroidx/media3/datasource/DataSpec;->flags:I

    .line 55
    .line 56
    const-string v1, "]"

    .line 57
    .line 58
    invoke-static {v0, p0, v1}, Lha2;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method
