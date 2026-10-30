.class Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field mIsCustom:Z

.field mIsData:Z

.field mItemViewType:I

.field mName:Ljava/lang/String;

.field mTitle:Ljava/lang/String;

.field mType:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;->mIsData:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;->mName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;->mType:Ljava/lang/String;

    .line 10
    .line 11
    iput p3, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;->mItemViewType:I

    .line 12
    .line 13
    if-ne p3, v0, :cond_0

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;->mIsCustom:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p3, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;->mIsData:Z

    .line 22
    .line 23
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;->mIsCustom:Z

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;->getInstance()Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lcom/samsung/android/gallery/module/abstraction/CustomRelationshipKeySet;->getTranslatedName(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_2
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;->mTitle:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static createAddButton(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;

    .line 2
    .line 3
    const-string v1, "<manual_add_button>"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static createCustom(Ljava/lang/String;)Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;

    .line 2
    .line 3
    const-string v1, "<custom>"

    .line 4
    .line 5
    invoke-static {v1, p0}, Lm;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p0, v1, v2}, Lcom/samsung/android/gallery/app/ui/list/search/relationship/RelationshipItem;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
