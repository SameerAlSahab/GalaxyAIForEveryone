.class public abstract Lcom/samsung/android/gallery/app/ui/list/search/category/MenuFactory;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public static create(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 1

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryPeople(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryPeopleAndPets(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryCreaturePick(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/search/category/MenuFactory;->createSearchCategoryCreaturePickMenu()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryLocation(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/search/category/MenuFactory;->createCategoryLocationMenu()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryDocuments(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryShotMode(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-static {p0}, Lcom/samsung/android/gallery/support/blackboard/key/LocationKey;->isSearchCategoryMyQuery(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_6

    .line 56
    .line 57
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/search/category/MenuFactory;->createCategoryMyQueryMenu()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_0
    invoke-static {}, Lcom/samsung/android/gallery/app/ui/list/search/category/MenuFactory;->createCategoryDocumentsMenu()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_5
    :goto_1
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/MenuFactory;->createSearchCategoryPeopleMenu(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_6
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method private static createCategoryDocumentsMenu()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$menu;->menu_search_category_documents:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static createCategoryLocationMenu()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$menu;->menu_search_category_location:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static createCategoryMyQueryMenu()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$menu;->menu_search_category_myquery:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static createSearchCategoryCreaturePickMenu()Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$menu;->menu_search_category_creature_picker:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method private static createSearchCategoryPeopleMenu(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/R$menu;->menu_search_category_people:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/gallery/app/ui/list/search/category/MenuFactory$1;

    .line 9
    .line 10
    sget v2, Lcom/samsung/android/gallery/R$id;->action_select:I

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Lcom/samsung/android/gallery/app/ui/list/search/category/MenuFactory$1;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/samsung/android/gallery/app/ui/list/search/category/MenuFactory$2;

    .line 19
    .line 20
    sget v1, Lcom/samsung/android/gallery/R$id;->action_hide_creature_bottom:I

    .line 21
    .line 22
    invoke-direct {p0, v1}, Lcom/samsung/android/gallery/app/ui/list/search/category/MenuFactory$2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;->addBinding(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
