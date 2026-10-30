.class public abstract Lcom/samsung/android/gallery/module/creature/CreatureNameDataLoaderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static get(Z)Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, v0}, Lcom/samsung/android/gallery/module/creature/CreatureNameDataLoaderFactory;->get(ZLjava/util/List;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;

    move-result-object p0

    return-object p0
.end method

.method public static get(ZLjava/util/List;)Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/samsung/android/gallery/module/creature/base/CreatureNameDataLoader;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Lcom/samsung/android/gallery/module/creature/pet/PetNameDataLoader;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/creature/pet/PetNameDataLoader;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/module/creature/people/PersonNameDataLoader;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method
