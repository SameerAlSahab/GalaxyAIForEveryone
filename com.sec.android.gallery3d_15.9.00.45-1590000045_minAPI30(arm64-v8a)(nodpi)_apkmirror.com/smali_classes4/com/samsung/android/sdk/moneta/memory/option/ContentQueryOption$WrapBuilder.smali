.class public final Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption$WrapBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrapBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B=\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0006\u0010\r\u001a\u00020\u000eR\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption$WrapBuilder;",
        "",
        "activityId",
        "",
        "limit",
        "",
        "offset",
        "contentType",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;",
        "queryType",
        "Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryType;",
        "<init>",
        "(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryType;)V",
        "build",
        "Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;",
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
.field private activityId:Ljava/lang/String;

.field private contentType:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

.field private limit:I

.field private offset:I

.field private queryType:Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryType;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 39
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption$WrapBuilder;-><init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryType;ILf90;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryType;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption$WrapBuilder;->activityId:Ljava/lang/String;

    .line 35
    iput p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption$WrapBuilder;->limit:I

    .line 36
    iput p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption$WrapBuilder;->offset:I

    .line 37
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption$WrapBuilder;->contentType:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 38
    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption$WrapBuilder;->queryType:Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryType;ILf90;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    const/16 p2, 0x64

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 24
    .line 25
    if-eqz p6, :cond_4

    .line 26
    .line 27
    sget-object p5, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryType;->BY_ENGRAM_ID:Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryType;

    .line 28
    .line 29
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption$WrapBuilder;-><init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryType;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic build()Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption$WrapBuilder;->activityId:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption$WrapBuilder;->limit:I

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption$WrapBuilder;->offset:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption$WrapBuilder;->contentType:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption$WrapBuilder;->queryType:Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryType;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryOption;-><init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;Lcom/samsung/android/sdk/moneta/memory/option/ContentQueryType;Lf90;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
