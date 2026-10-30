.class Lcom/samsung/android/gallery/module/dataset/MediaDataHideCreatureSelection;
.super Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCategory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/gallery/module/dataset/MediaDataSearchCategory;-><init>(Lcom/samsung/android/gallery/support/blackboard/Blackboard;Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public getSearchSorter()Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;
    .locals 1

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;

    .line 2
    .line 3
    const-string v0, "location://search/fileList/Category/PeopleAndPets"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/gallery/module/dataset/tables/SearchSorter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
