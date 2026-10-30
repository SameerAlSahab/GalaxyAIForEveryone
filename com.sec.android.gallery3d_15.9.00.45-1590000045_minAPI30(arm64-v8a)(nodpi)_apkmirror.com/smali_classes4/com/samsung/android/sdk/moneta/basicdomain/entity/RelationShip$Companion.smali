.class public final Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip$Companion;",
        "",
        "<init>",
        "()V",
        "fromValue",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;",
        "value",
        "",
        "fromName",
        "name",
        "",
        "fromGroupAndVal",
        "group",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromGroupAndVal(II)Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->getRelationGroup()Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ne v3, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v3, p2, :cond_0

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 32
    .line 33
    return-object p0
.end method

.method public final fromName(Ljava/lang/String;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    aget-object v2, p0, v1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Lmf1;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 38
    .line 39
    return-object p0
.end method

.method public final fromValue(I)Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->values()[Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ne v3, p1, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;->UNKNOWN:Lcom/samsung/android/sdk/moneta/basicdomain/entity/RelationShip;

    .line 22
    .line 23
    return-object p0
.end method
