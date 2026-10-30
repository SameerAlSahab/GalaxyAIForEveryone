.class public final Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType$Companion;",
        "",
        "<init>",
        "()V",
        "fromInt",
        "Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;",
        "value",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf90;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromInt(I)Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;
    .locals 2

    .line 1
    const/4 p0, 0x5

    .line 2
    if-eq p1, p0, :cond_3

    .line 3
    .line 4
    const/4 p0, 0x6

    .line 5
    if-eq p1, p0, :cond_3

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->getEntries()Lpm0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v1, v0

    .line 26
    check-cast v1, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->getValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    check-cast v0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->Other:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    return-object v0

    .line 44
    :cond_3
    sget-object p0, Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;->MediaSession:Lcom/samsung/android/sdk/moneta/memory/entity/content/ContentType;

    .line 45
    .line 46
    return-object p0
.end method
