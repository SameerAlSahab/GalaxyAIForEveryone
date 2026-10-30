.class Lcom/samsung/android/gallery/app/ui/container/factory/BottomTabPickerChildFragmentFactoryImpl;
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
    new-instance v1, Ll1;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, Ll1;-><init>(I)V

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
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->COLLECTION_TAB:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->mFragmentSuppliers:Ljava/util/HashMap;

    .line 22
    .line 23
    new-instance v1, Ll1;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, v2}, Ll1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v2, "location://collection"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->mFragmentSuppliers:Ljava/util/HashMap;

    .line 35
    .line 36
    new-instance v1, Ll1;

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-direct {v1, v2}, Ll1;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const-string v2, "location://search/fileList/KeywordTab"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_BOTTOM_TAB_PICKER_SEARCH:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->mFragmentSuppliers:Ljava/util/HashMap;

    .line 52
    .line 53
    new-instance v0, Ll1;

    .line 54
    .line 55
    const/4 v1, 0x5

    .line 56
    invoke-direct {v0, v1}, Ll1;-><init>(I)V

    .line 57
    .line 58
    .line 59
    const-string v1, "location://search"

    .line 60
    .line 61
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public getSupplier(Ljava/lang/String;)Ljava/util/function/Supplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/gallery/app/ui/abstraction/MvpBaseFragment<",
            "**>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isAlbumsMatch(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->MxAlbums:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled(Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->EssentialAlbums:Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures;->isEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    new-instance p0, Ll1;

    .line 24
    .line 25
    const/4 p1, 0x6

    .line 26
    invoke-direct {p0, p1}, Ll1;-><init>(I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ll1;

    .line 31
    .line 32
    const/4 p1, 0x7

    .line 33
    invoke-direct {p0, p1}, Ll1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    invoke-super {p0, p1}, Lcom/samsung/android/gallery/app/ui/container/factory/ChildFragmentFactory;->getSupplier(Ljava/lang/String;)Ljava/util/function/Supplier;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
