.class public Lcom/samsung/android/gallery/module/search/root/PeopleFilterResultsEntity;
.super Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field protected mIsOnlyThem:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const-string v0, "only_them"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;-><init>(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/root/IntelligentSearchIndexFieldIcon;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/search/root/PeopleFilterResultsEntity;->mIsOnlyThem:Z

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->addCategory(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->addRawLabel(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    invoke-virtual {p0, p1}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->sumCount(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    const-string v0, "person_no_name"

    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/module/search/root/PeopleFilterResultsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/samsung/android/gallery/module/search/root/PeopleFilterResultsEntity;->mIsOnlyThem:Z

    .line 30
    invoke-virtual {p0, p2}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->addRawLabel(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    sget v0, Lcom/samsung/android/gallery/module/R$string;->only_them:I

    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/AppResources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/gallery/module/search/root/PeopleFilterResultsEntity;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public getSelection()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/gallery/module/search/root/PeopleFilterResultsEntity;->mIsOnlyThem:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->mRawLabels:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Lcom/samsung/android/gallery/module/search/root/FilterResultsEntity;->getSelection()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "face_count = ? "

    .line 20
    .line 21
    return-object p0
.end method

.method public isOnlyThem()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/search/root/PeopleFilterResultsEntity;->mIsOnlyThem:Z

    .line 2
    .line 3
    return p0
.end method

.method public isPerson()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/support/utils/Features;->SUPPORT_UNIFIED_PEOPLE_KEY:Lcom/samsung/android/gallery/support/utils/Features;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/gallery/support/utils/Features;->isEnabled(Lcom/samsung/android/gallery/support/utils/Features;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/samsung/android/gallery/module/search/root/PeopleFilterResultsEntity;->mIsOnlyThem:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

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
