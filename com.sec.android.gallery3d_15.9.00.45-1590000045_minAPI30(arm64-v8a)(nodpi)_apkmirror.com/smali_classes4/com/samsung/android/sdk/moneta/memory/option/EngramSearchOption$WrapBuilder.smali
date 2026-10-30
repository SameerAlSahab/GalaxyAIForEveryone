.class public final Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption$WrapBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WrapBuilder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption$WrapBuilder;",
        "",
        "keywords",
        "",
        "limit",
        "",
        "offset",
        "contentFill",
        "",
        "<init>",
        "(Ljava/lang/String;IIZ)V",
        "build",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;",
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

.field private keywords:Ljava/lang/String;

.field private limit:I

.field private offset:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption$WrapBuilder;->keywords:Ljava/lang/String;

    .line 24
    iput p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption$WrapBuilder;->limit:I

    .line 25
    iput p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption$WrapBuilder;->offset:I

    .line 26
    iput-boolean p4, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption$WrapBuilder;->contentFill:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZILf90;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x14

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    move p3, v0

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 14
    .line 15
    if-eqz p5, :cond_2

    .line 16
    .line 17
    move p4, v0

    .line 18
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption$WrapBuilder;-><init>(Ljava/lang/String;IIZ)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic build()Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;
    .locals 6

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption$WrapBuilder;->keywords:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption$WrapBuilder;->limit:I

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption$WrapBuilder;->offset:I

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption$WrapBuilder;->contentFill:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchOption;-><init>(Ljava/lang/String;IIZLf90;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
