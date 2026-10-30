.class public Lcom/samsung/android/gallery/module/search/engine/bixbyod/BixbyODKeywordSearch;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isSupported()Z
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SEARCH_KEYWORD_FROM_BIXBY_OD:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/samsung/android/gallery/support/utils/AppResources;->getAppContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/module/search/engine/bixbyod/BixbyOnDeviceNer;->support(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public query(Lcom/samsung/android/gallery/module/search/root/IntelligentSearch;Lcom/samsung/android/gallery/database/dbtype/SearchFilter;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/module/search/engine/bixbyod/BixbyODKeywordSearch;->isSupported()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/gallery/database/dbtype/SearchFilter;->getRawKeyword()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lcom/samsung/android/gallery/module/search/engine/bixbyod/BixbyOnDeviceNer;->load(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/samsung/android/gallery/module/search/engine/bixbyod/BixbyNerObject;->unmarshal(Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/engine/bixbyod/BixbyNerObject;

    .line 18
    .line 19
    .line 20
    const-string p0, "BixbyODKeywordSearch"

    .line 21
    .line 22
    const-string p2, "nerObject is null"

    .line 23
    .line 24
    invoke-static {p0, p2}, Lcom/samsung/android/gallery/support/utils/Log;->se(Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
