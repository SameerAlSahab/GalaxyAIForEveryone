.class public final Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByLocationBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B=\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;",
        "",
        "limit",
        "",
        "offset",
        "latitude",
        "",
        "longitude",
        "radius",
        "contentFill",
        "",
        "<init>",
        "(IIDDDZ)V",
        "build",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;",
        "pde-sdk-1.0.40_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private contentFill:Z

.field private latitude:D

.field private limit:I

.field private longitude:D

.field private offset:I

.field private radius:D


# direct methods
.method public constructor <init>(IIDDDZ)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;->limit:I

    .line 33
    iput p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;->offset:I

    .line 34
    iput-wide p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;->latitude:D

    .line 35
    iput-wide p5, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;->longitude:D

    .line 36
    iput-wide p7, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;->radius:D

    .line 37
    iput-boolean p9, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;->contentFill:Z

    return-void
.end method

.method public synthetic constructor <init>(IIDDDZILf90;)V
    .locals 1

    .line 1
    and-int/lit8 p11, p10, 0x1

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x14

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p10, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p11, :cond_1

    .line 11
    .line 12
    move p2, v0

    .line 13
    :cond_1
    and-int/lit8 p10, p10, 0x20

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    move p11, v0

    .line 18
    :goto_0
    move-wide p9, p7

    .line 19
    move-wide p7, p5

    .line 20
    move-wide p5, p3

    .line 21
    move p3, p1

    .line 22
    move p4, p2

    .line 23
    move-object p2, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move p11, p9

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-direct/range {p2 .. p11}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;-><init>(IIDDDZ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;

    .line 4
    .line 5
    sget-object v4, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->BY_LOCATION:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    .line 6
    .line 7
    iget v9, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;->limit:I

    .line 8
    .line 9
    iget v10, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;->offset:I

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;->latitude:D

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-wide v2, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;->longitude:D

    .line 18
    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    iget-wide v2, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;->radius:D

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    iget-boolean v15, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;->contentFill:Z

    .line 30
    .line 31
    const v17, 0x84f7

    .line 32
    .line 33
    .line 34
    const/16 v18, 0x0

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    invoke-direct/range {v0 .. v18}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Integer;ILf90;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final contentFill(Z)Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;->contentFill:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final limit(I)Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;->limit:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final offset(I)Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByLocationBuilder;->offset:I

    .line 2
    .line 3
    return-object p0
.end method
