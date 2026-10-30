.class public Lcom/samsung/android/gallery/settings/widget/SearchPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field final mLabsSearchDelegate:Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;

.field mPreferenceScreen:Landroidx/preference/PreferenceScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/widget/SearchPreference;->mLabsSearchDelegate:Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;

    .line 10
    .line 11
    sget p1, Lcom/samsung/android/gallery/settings/R$layout;->labs_search_layout:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;

    invoke-direct {p1}, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/gallery/settings/widget/SearchPreference;->mLabsSearchDelegate:Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;

    .line 22
    sget p1, Lcom/samsung/android/gallery/settings/R$layout;->labs_search_layout:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;

    invoke-direct {p1}, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/gallery/settings/widget/SearchPreference;->mLabsSearchDelegate:Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;

    .line 19
    sget p1, Lcom/samsung/android/gallery/settings/R$layout;->labs_search_layout:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/gallery/settings/widget/SearchPreference;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/settings/widget/SearchPreference;->lambda$onBindViewHolder$0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/gallery/settings/widget/SearchPreference;->mLabsSearchDelegate:Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;

    .line 2
    .line 3
    check-cast p1, Landroidx/appcompat/widget/SearchView;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/samsung/android/gallery/settings/widget/SearchPreference;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/gallery/settings/widget/LabsSearchDelegate;->setSearchView(Landroidx/appcompat/widget/SearchView;Landroidx/preference/PreferenceScreen;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Lcom/samsung/android/gallery/settings/R$id;->labs_search_view:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ly13;

    .line 14
    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    invoke-direct {v1, v2, p0}, Ly13;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/settings/widget/SearchPreference;->mPreferenceScreen:Landroidx/preference/PreferenceScreen;

    .line 2
    .line 3
    return-void
.end method
