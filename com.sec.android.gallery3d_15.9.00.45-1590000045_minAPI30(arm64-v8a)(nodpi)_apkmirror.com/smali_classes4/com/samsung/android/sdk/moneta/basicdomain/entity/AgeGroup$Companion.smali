.class public final Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "fromValue",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;",
        "value",
        "",
        "ageToAgeGroup",
        "age",
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
    invoke-direct {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ageToAgeGroup(I)Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;
    .locals 1

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->MINOR_LEVEL_1:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x12

    .line 11
    .line 12
    if-gt p0, p1, :cond_1

    .line 13
    .line 14
    if-ge p1, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->MINOR_LEVEL_2:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    const/16 p0, 0x23

    .line 20
    .line 21
    if-gt v0, p1, :cond_2

    .line 22
    .line 23
    if-ge p1, p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->ADULT_LEVEL_1:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    if-gt p0, p1, :cond_3

    .line 29
    .line 30
    const/16 p0, 0x37

    .line 31
    .line 32
    if-ge p1, p0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->ADULT_LEVEL_2:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->ADULT_LEVEL_3:Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 38
    .line 39
    return-object p0
.end method

.method public final fromValue(I)Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->getEntries()Lpm0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/AgeGroup;->getValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object p0, Lcom/samsung/android/sdk/moneta/common/Logger;->INSTANCE:Lcom/samsung/android/sdk/moneta/common/Logger;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "No matching AgeGroup found for value "

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x2e

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "AgeGroup"

    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/moneta/common/Logger;->e$pde_sdk_1_0_40_release(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method
