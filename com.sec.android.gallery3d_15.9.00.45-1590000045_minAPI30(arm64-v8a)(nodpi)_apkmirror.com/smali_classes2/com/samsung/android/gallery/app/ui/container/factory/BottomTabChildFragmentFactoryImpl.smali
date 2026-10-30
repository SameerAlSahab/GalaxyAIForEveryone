.class Lcom/samsung/android/gallery/app/ui/container/factory/BottomTabChildFragmentFactoryImpl;
.super Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->mFragmentSuppliers:Ljava/util/HashMap;

    .line 5
    .line 6
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/factory/a;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/container/factory/a;-><init>(Lcom/samsung/android/gallery/app/ui/container/factory/BottomTabChildFragmentFactoryImpl;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "location://timeline"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->mFragmentSuppliers:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/factory/a;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/container/factory/a;-><init>(Lcom/samsung/android/gallery/app/ui/container/factory/BottomTabChildFragmentFactoryImpl;I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "location://albums"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->mFragmentSuppliers:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/factory/a;

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/container/factory/a;-><init>(Lcom/samsung/android/gallery/app/ui/container/factory/BottomTabChildFragmentFactoryImpl;I)V

    .line 36
    .line 37
    .line 38
    const-string v2, "location://story/albums"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->mFragmentSuppliers:Ljava/util/HashMap;

    .line 48
    .line 49
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/factory/a;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/container/factory/a;-><init>(Lcom/samsung/android/gallery/app/ui/container/factory/BottomTabChildFragmentFactoryImpl;I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "location://collection"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_BOTTOM_TAB_MENU:Z

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->mFragmentSuppliers:Ljava/util/HashMap;

    .line 65
    .line 66
    new-instance v1, Lcom/samsung/android/gallery/app/ui/container/factory/a;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/gallery/app/ui/container/factory/a;-><init>(Lcom/samsung/android/gallery/app/ui/container/factory/BottomTabChildFragmentFactoryImpl;I)V

    .line 70
    .line 71
    .line 72
    const-string p0, "location://mtp"

    .line 73
    .line 74
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method
