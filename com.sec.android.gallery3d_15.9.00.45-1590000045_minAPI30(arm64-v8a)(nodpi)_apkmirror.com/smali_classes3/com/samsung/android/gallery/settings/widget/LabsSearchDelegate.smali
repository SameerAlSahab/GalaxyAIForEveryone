.class public Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# static fields
.field private static final ALWAYS_VISIBLE_PREF_KEY:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mPreferenceScreen:Landroidx/preference/PreferenceScreen;

.field private final mQueryTextListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

.field private mSearchView:Landroidx/appcompat/widget/SearchView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;->ALWAYS_VISIBLE_PREF_KEY:Ljava/util/HashSet;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate$2;-><init>(Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;->mQueryTextListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;->onCloseButtonClicked()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;)Landroidx/appcompat/widget/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;->mSearchView:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;->updatePreferenceVisible(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private checkVisible(Landroidx/preference/Preference;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;->ALWAYS_VISIBLE_PREF_KEY:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 66
    .line 67
    :cond_2
    return v0

    .line 68
    :cond_3
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method private onCloseButtonClicked()Z
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;->updatePreferenceVisible(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method private setVisibleAll()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    instance-of v4, v3, Landroidx/preference/PreferenceCategory;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    check-cast v4, Landroidx/preference/PreferenceCategory;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    move v7, v1

    .line 30
    :goto_1
    if-ge v7, v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v7}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-virtual {v8, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v3, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method private updatePreferenceVisible(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;->setVisibleAll()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    if-ge v2, v0, :cond_7

    .line 20
    .line 21
    iget-object v3, p0, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;->ALWAYS_VISIBLE_PREF_KEY:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_1
    instance-of v4, v3, Landroidx/preference/PreferenceCategory;

    .line 41
    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    move-object v4, v3

    .line 45
    check-cast v4, Landroidx/preference/PreferenceCategory;

    .line 46
    .line 47
    invoke-virtual {v4}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    move v6, v1

    .line 52
    move v7, v6

    .line 53
    :goto_1
    if-ge v6, v5, :cond_5

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    if-eqz v8, :cond_4

    .line 60
    .line 61
    sget-object v9, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;->ALWAYS_VISIBLE_PREF_KEY:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v8}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-virtual {v9, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x1

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    move v7, v10

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-direct {p0, v8, p1}, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;->checkVisible(Landroidx/preference/Preference;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    move v7, v10

    .line 83
    :cond_3
    invoke-virtual {v8, v9}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    :goto_2
    invoke-virtual {v3, v7}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    invoke-direct {p0, v3, p1}, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;->checkVisible(Landroidx/preference/Preference;Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 98
    .line 99
    .line 100
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    return-void
.end method


# virtual methods
.method public setSearchView(Landroidx/appcompat/widget/SearchView;Landroidx/preference/PreferenceScreen;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;->mSearchView:Landroidx/appcompat/widget/SearchView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;->mQueryTextListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$OnQueryTextListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;->mSearchView:Landroidx/appcompat/widget/SearchView;

    .line 9
    .line 10
    new-instance v0, Ly11;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, Ly11;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 21
    .line 22
    return-void
.end method
