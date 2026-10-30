.class public Lcom/samsung/android/gallery/module/search/autocomplete/SearchAutoCompleteItemComposer;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field final titleKeySet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/module/search/autocomplete/SearchAutoCompleteItemComposer;->titleKeySet:Ljava/util/HashSet;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public read(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;-><init>(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    sget-boolean p1, Lcom/samsung/android/gallery/support/utils/PreferenceFeatures$OneUi8x;->IS_ONE_UI_85:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/gallery/module/search/autocomplete/SearchAutoCompleteItemComposer;->titleKeySet:Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;->getTranslatedKeyword()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/autocomplete/SearchAutoCompleteItemComposer;->titleKeySet:Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;->getTranslatedKeyword()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    sget-object p1, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_SCS_SEARCH_AUTOCOMPLETE_UNIFIED:Lcom/samsung/android/gallery/support/utils/Features;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-static {}, Lcom/samsung/android/gallery/support/type/SubCategoryType;->getDocumentSubGroupList()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lcom/samsung/android/gallery/support/type/SubCategoryType;->getOtherDocumentsName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;->getKeyword()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/samsung/android/gallery/module/search/autocomplete/SearchAutoCompleteItemComposer;->titleKeySet:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;->getTranslatedKeyword()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/autocomplete/SearchAutoCompleteItemComposer;->titleKeySet:Ljava/util/HashSet;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;->getTranslatedKeyword()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_2
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public readAll(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/autocomplete/SearchAutoCompleteItemComposer;->read(Landroid/database/Cursor;)Lcom/samsung/android/gallery/module/search/autocomplete/AutoCompleteItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :cond_2
    return-object v0
.end method
