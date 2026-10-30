.class public final Landroidx/media3/datasource/DataSpec$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/DataSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private customData:Ljava/lang/Object;

.field private flags:I

.field private httpBody:[B

.field private httpMethod:I

.field private httpRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private key:Ljava/lang/String;

.field private length:J

.field private position:J

.field private uri:Landroid/net/Uri;

.field private uriPositionOffset:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpMethod:I

    .line 47
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpRequestHeaders:Ljava/util/Map;

    const-wide/16 v0, -0x1

    .line 48
    iput-wide v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->length:J

    return-void
.end method

.method private constructor <init>(Landroidx/media3/datasource/DataSpec;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->uri:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->uri:Landroid/net/Uri;

    .line 7
    .line 8
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->uriPositionOffset:J

    .line 9
    .line 10
    iput-wide v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->uriPositionOffset:J

    .line 11
    .line 12
    iget v0, p1, Landroidx/media3/datasource/DataSpec;->httpMethod:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpMethod:I

    .line 15
    .line 16
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->httpBody:[B

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpBody:[B

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpRequestHeaders:Ljava/util/Map;

    .line 23
    .line 24
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->position:J

    .line 25
    .line 26
    iput-wide v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->position:J

    .line 27
    .line 28
    iget-wide v0, p1, Landroidx/media3/datasource/DataSpec;->length:J

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->length:J

    .line 31
    .line 32
    iget-object v0, p1, Landroidx/media3/datasource/DataSpec;->key:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->key:Ljava/lang/String;

    .line 35
    .line 36
    iget v0, p1, Landroidx/media3/datasource/DataSpec;->flags:I

    .line 37
    .line 38
    iput v0, p0, Landroidx/media3/datasource/DataSpec$Builder;->flags:I

    .line 39
    .line 40
    iget-object p1, p1, Landroidx/media3/datasource/DataSpec;->customData:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->customData:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/datasource/DataSpec;Landroidx/media3/datasource/DataSpec$1;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Landroidx/media3/datasource/DataSpec$Builder;-><init>(Landroidx/media3/datasource/DataSpec;)V

    return-void
.end method


# virtual methods
.method public build()Landroidx/media3/datasource/DataSpec;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/datasource/DataSpec$Builder;->uri:Landroid/net/Uri;

    .line 4
    .line 5
    const-string v2, "The uri must be set."

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/media3/common/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v3, Landroidx/media3/datasource/DataSpec;

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/media3/datasource/DataSpec$Builder;->uri:Landroid/net/Uri;

    .line 13
    .line 14
    iget-wide v5, v0, Landroidx/media3/datasource/DataSpec$Builder;->uriPositionOffset:J

    .line 15
    .line 16
    iget v7, v0, Landroidx/media3/datasource/DataSpec$Builder;->httpMethod:I

    .line 17
    .line 18
    iget-object v8, v0, Landroidx/media3/datasource/DataSpec$Builder;->httpBody:[B

    .line 19
    .line 20
    iget-object v9, v0, Landroidx/media3/datasource/DataSpec$Builder;->httpRequestHeaders:Ljava/util/Map;

    .line 21
    .line 22
    iget-wide v10, v0, Landroidx/media3/datasource/DataSpec$Builder;->position:J

    .line 23
    .line 24
    iget-wide v12, v0, Landroidx/media3/datasource/DataSpec$Builder;->length:J

    .line 25
    .line 26
    iget-object v14, v0, Landroidx/media3/datasource/DataSpec$Builder;->key:Ljava/lang/String;

    .line 27
    .line 28
    iget v15, v0, Landroidx/media3/datasource/DataSpec$Builder;->flags:I

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/media3/datasource/DataSpec$Builder;->customData:Ljava/lang/Object;

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    move-object/from16 v16, v0

    .line 35
    .line 36
    invoke-direct/range {v3 .. v17}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Landroidx/media3/datasource/DataSpec$1;)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method

.method public setFlags(I)Landroidx/media3/datasource/DataSpec$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->flags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHttpBody([B)Landroidx/media3/datasource/DataSpec$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpBody:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public setHttpMethod(I)Landroidx/media3/datasource/DataSpec$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpMethod:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setHttpRequestHeaders(Ljava/util/Map;)Landroidx/media3/datasource/DataSpec$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/media3/datasource/DataSpec$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->httpRequestHeaders:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->key:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setPosition(J)Landroidx/media3/datasource/DataSpec$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->position:J

    .line 2
    .line 3
    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)Landroidx/media3/datasource/DataSpec$Builder;
    .locals 0

    .line 8
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->uri:Landroid/net/Uri;

    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Landroidx/media3/datasource/DataSpec$Builder;
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/datasource/DataSpec$Builder;->uri:Landroid/net/Uri;

    .line 6
    .line 7
    return-object p0
.end method
