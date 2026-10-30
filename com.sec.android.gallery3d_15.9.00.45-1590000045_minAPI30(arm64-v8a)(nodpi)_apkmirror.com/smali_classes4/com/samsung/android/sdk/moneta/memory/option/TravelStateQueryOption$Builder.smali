.class public final Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption$Builder;",
        "",
        "contentFill",
        "",
        "<init>",
        "(Z)V",
        "build",
        "Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;",
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


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption$Builder;-><init>(ZILf90;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption$Builder;->contentFill:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILf90;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption$Builder;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption$Builder;->contentFill:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption;-><init>(ZLf90;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final contentFill(Z)Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/TravelStateQueryOption$Builder;->contentFill:Z

    .line 2
    .line 3
    return-object p0
.end method
