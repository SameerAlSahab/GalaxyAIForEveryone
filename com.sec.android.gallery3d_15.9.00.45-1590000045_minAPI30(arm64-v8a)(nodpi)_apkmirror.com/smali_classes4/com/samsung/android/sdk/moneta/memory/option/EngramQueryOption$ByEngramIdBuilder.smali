.class public final Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByEngramIdBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByEngramIdBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByEngramIdBuilder;",
        "",
        "engramId",
        "",
        "limit",
        "",
        "offset",
        "<init>",
        "(Ljava/lang/String;II)V",
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
.field private engramId:Ljava/lang/String;

.field private limit:I

.field private offset:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByEngramIdBuilder;->engramId:Ljava/lang/String;

    .line 18
    iput p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByEngramIdBuilder;->limit:I

    .line 19
    iput p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByEngramIdBuilder;->offset:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIILf90;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x14

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByEngramIdBuilder;-><init>(Ljava/lang/String;II)V

    .line 13
    .line 14
    .line 15
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
    sget-object v4, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->BY_ENGRAM_ID:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    .line 6
    .line 7
    iget v9, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByEngramIdBuilder;->limit:I

    .line 8
    .line 9
    iget v10, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByEngramIdBuilder;->offset:I

    .line 10
    .line 11
    iget-object v11, v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByEngramIdBuilder;->engramId:Ljava/lang/String;

    .line 12
    .line 13
    const v17, 0xb8f0

    .line 14
    .line 15
    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    move-object v0, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x1

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    invoke-direct/range {v0 .. v18}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILjava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;ZLjava/lang/Integer;ILf90;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final limit(I)Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByEngramIdBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByEngramIdBuilder;->limit:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final offset(I)Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByEngramIdBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryOption$ByEngramIdBuilder;->offset:I

    .line 2
    .line 3
    return-object p0
.end method
