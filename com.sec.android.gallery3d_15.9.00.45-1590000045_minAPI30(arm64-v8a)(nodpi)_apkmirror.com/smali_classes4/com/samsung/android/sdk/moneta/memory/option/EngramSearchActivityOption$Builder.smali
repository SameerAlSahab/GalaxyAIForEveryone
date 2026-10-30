.class public final Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;",
        "",
        "keywords",
        "",
        "limit",
        "",
        "offset",
        "activityType",
        "Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;",
        "contentFill",
        "",
        "<init>",
        "(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;Z)V",
        "build",
        "Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;",
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
.field private activityType:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

.field private contentFill:Z

.field private keywords:Ljava/lang/String;

.field private limit:I

.field private offset:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;->keywords:Ljava/lang/String;

    .line 33
    iput p2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;->limit:I

    .line 34
    iput p3, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;->offset:I

    .line 35
    iput-object p4, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;->activityType:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    .line 36
    iput-boolean p5, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;->contentFill:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;ZILf90;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x14

    .line 6
    .line 7
    :cond_0
    move v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    const/4 p7, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move v3, p7

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v3, p3

    .line 16
    :goto_0
    and-int/lit8 p2, p6, 0x10

    .line 17
    .line 18
    if-eqz p2, :cond_2

    .line 19
    .line 20
    move v5, p7

    .line 21
    :goto_1
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-object v4, p4

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v5, p5

    .line 26
    goto :goto_1

    .line 27
    :goto_2
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;-><init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final activityType(Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;)Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;->activityType:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    .line 5
    .line 6
    return-object p0
.end method

.method public final build()Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;
    .locals 10

    .line 1
    new-instance v0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;->keywords:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;->limit:I

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;->offset:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;->activityType:Lcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;->contentFill:Z

    .line 12
    .line 13
    const/16 v8, 0x60

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption;-><init>(Ljava/lang/String;IILcom/samsung/android/sdk/moneta/memory/entity/activity/ActivityType;ZLjava/lang/Long;Ljava/lang/Long;ILf90;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final contentFill(Z)Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;->contentFill:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final keywords(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;->keywords:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method

.method public final limit(I)Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;->limit:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final offset(I)Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/moneta/memory/option/EngramSearchActivityOption$Builder;->offset:I

    .line 2
    .line 3
    return-object p0
.end method
