.class public Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Category"
.end annotation


# instance fields
.field private mCardList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;",
            ">;"
        }
    .end annotation
.end field

.field private mId:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->mCardList:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->mCardList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->mId:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public addCard(Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;)Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->mCardList:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string p0, "card is null"

    .line 10
    .line 11
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public addCards(Ljava/util/Collection;)Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;",
            ">;)",
            "Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->mCardList:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "invalid cards"

    .line 17
    .line 18
    invoke-static {p0}, Lux1;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public getCardList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Card;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->mCardList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->mId:I

    .line 2
    .line 3
    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setId(I)Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->mId:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sdk/spage/card/MultiInstancePreferenceData$Category;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
