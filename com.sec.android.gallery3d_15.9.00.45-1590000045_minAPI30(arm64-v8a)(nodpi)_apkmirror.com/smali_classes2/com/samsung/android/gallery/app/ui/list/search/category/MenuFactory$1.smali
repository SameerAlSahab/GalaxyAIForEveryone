.class Lcom/samsung/android/gallery/app/ui/list/search/category/MenuFactory$1;
.super Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/search/category/MenuFactory;->createSearchCategoryPeopleMenu(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$locationKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/MenuFactory$1;->val$locationKey:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDefaultVisibility()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi7x;->SUPPORT_TOP5_CREATURE:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/category/MenuFactory$1;->val$locationKey:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryPeopleAndPets(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
