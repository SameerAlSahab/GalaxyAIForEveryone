.class public final Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0014\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\nR\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Builder;",
        "",
        "mediaIdList",
        "",
        "",
        "extras",
        "Landroid/os/Bundle;",
        "<init>",
        "(Ljava/util/List;Landroid/os/Bundle;)V",
        "build",
        "Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;",
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
.field private extras:Landroid/os/Bundle;

.field private mediaIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 19
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Builder;-><init>(Ljava/util/List;Landroid/os/Bundle;ILf90;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Builder;->mediaIdList:Ljava/util/List;

    .line 18
    iput-object p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Builder;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroid/os/Bundle;ILf90;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p1, Lrl0;->f:Lrl0;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Builder;-><init>(Ljava/util/List;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final build()Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Builder;->mediaIdList:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Builder;->extras:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption;-><init>(Ljava/util/List;Landroid/os/Bundle;Lf90;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final extras(Landroid/os/Bundle;)Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Builder;->extras:Landroid/os/Bundle;

    .line 5
    .line 6
    return-object p0
.end method

.method public final mediaIdList(Ljava/util/List;)Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/RecommendationsGetOption$Builder;->mediaIdList:Ljava/util/List;

    .line 5
    .line 6
    return-object p0
.end method
