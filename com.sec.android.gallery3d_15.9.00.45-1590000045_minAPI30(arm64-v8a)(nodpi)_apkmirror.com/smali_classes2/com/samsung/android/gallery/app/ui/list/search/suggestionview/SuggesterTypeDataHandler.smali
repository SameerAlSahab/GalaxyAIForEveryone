.class public Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterTypeDataHandler;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# instance fields
.field private mSuggesterData:Ljava/lang/Object;

.field private mSuggesterType:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterType;->NORMAL:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterTypeDataHandler;->mSuggesterType:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterType;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getSuggesterData()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterTypeDataHandler;->mSuggesterData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSuggesterType()Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterTypeDataHandler;->mSuggesterType:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterType;

    .line 2
    .line 3
    return-object p0
.end method

.method public initializeSuggesterData()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterTypeDataHandler;->mSuggesterData:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterType;->NORMAL:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterType;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterTypeDataHandler;->mSuggesterType:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterType;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterTypeDataHandler;->mSuggesterData:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public setTypeAndData(Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterType;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterTypeDataHandler;->mSuggesterType:Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/app/ui/list/search/suggestionview/SuggesterTypeDataHandler;->mSuggesterData:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method
