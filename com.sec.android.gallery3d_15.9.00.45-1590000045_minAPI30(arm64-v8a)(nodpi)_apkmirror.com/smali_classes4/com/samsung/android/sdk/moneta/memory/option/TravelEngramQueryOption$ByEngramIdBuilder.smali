.class public final Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByEngramIdBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;",
        "",
        "engramId",
        "",
        "limit",
        "",
        "offset",
        "contentFill",
        "",
        "isComplete",
        "<init>",
        "(Ljava/lang/String;IIZLjava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "build",
        "Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;",
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

.field private engramId:Ljava/lang/String;

.field private isComplete:Ljava/lang/Boolean;

.field private limit:I

.field private offset:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLjava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;->engramId:Ljava/lang/String;

    .line 34
    iput p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;->limit:I

    .line 35
    iput p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;->offset:I

    .line 36
    iput-boolean p4, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;->contentFill:Z

    .line 37
    iput-object p5, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;->isComplete:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZLjava/lang/Boolean;ILf90;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x64

    .line 6
    .line 7
    :cond_0
    move v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    :cond_1
    move v3, p3

    .line 14
    and-int/lit8 p2, p6, 0x8

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    const/4 p4, 0x1

    .line 19
    :cond_2
    move v4, p4

    .line 20
    and-int/lit8 p2, p6, 0x10

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    const/4 p5, 0x0

    .line 25
    :cond_3
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v5, p5

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;-><init>(Ljava/lang/String;IIZLjava/lang/Boolean;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;
    .locals 10

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->BY_ENGRAM_ID:Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/memory/option/EngramQueryType;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget v4, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;->limit:I

    .line 10
    .line 11
    iget v5, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;->offset:I

    .line 12
    .line 13
    iget-object v6, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;->engramId:Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v7, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;->contentFill:Z

    .line 16
    .line 17
    iget-object v8, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;->isComplete:Ljava/lang/Boolean;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption;-><init>(Ljava/lang/Long;Ljava/lang/Long;IIILjava/lang/String;ZLjava/lang/Boolean;Lf90;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final contentFill(Z)Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;->contentFill:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final limit(I)Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;->limit:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final offset(I)Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelEngramQueryOption$ByEngramIdBuilder;->offset:I

    .line 2
    .line 3
    return-object p0
.end method
