.class public final Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapperKt;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toPet",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet;",
        "Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;",
        "pde-sdk-1.0.40_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toPet(Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;)Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;->getPetType()Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet$PropertiesKey;->SOURCE:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet$PropertiesKey;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet$PropertiesKey;->getKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;->getSource()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet$PropertiesKey;->GROUP_IDS:Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet$PropertiesKey;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet$PropertiesKey;->getKey()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/wrapper/v1/MyPetWrapper;->getGroupIds()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Ljava/util/Collection;

    .line 41
    .line 42
    invoke-static {p0}, Lvy;->R0(Ljava/util/Collection;)[I

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet;

    .line 50
    .line 51
    invoke-direct {p0, v0, v1, v2}, Lcom/samsung/android/sdk/moneta/basicdomain/entity/Pet;-><init>(Ljava/lang/String;Lcom/samsung/android/sdk/moneta/basicdomain/entity/PetType;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method
