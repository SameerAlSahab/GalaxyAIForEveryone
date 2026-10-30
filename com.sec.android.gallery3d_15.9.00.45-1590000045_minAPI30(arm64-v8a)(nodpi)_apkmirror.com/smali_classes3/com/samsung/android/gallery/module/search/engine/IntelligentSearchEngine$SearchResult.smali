.class Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SearchResult"
.end annotation


# instance fields
.field private final mExtraResults:Lcom/samsung/android/gallery/module/search/engine/ExtraResults;

.field private final mIdList:Ljava/lang/String;

.field private final mIntelligentSearchCursor:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Ljava/lang/String;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;->mIntelligentSearchCursor:Landroid/database/Cursor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;->mIdList:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;->mExtraResults:Lcom/samsung/android/gallery/module/search/engine/ExtraResults;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;-><init>(Landroid/database/Cursor;Ljava/lang/String;Lcom/samsung/android/gallery/module/search/engine/ExtraResults;)V

    return-void
.end method


# virtual methods
.method public getExtraResults()Lcom/samsung/android/gallery/module/search/engine/ExtraResults;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;->mExtraResults:Lcom/samsung/android/gallery/module/search/engine/ExtraResults;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIntelligentSearchCursor()Landroid/database/Cursor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;->mIntelligentSearchCursor:Landroid/database/Cursor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResultIdList()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/module/search/engine/IntelligentSearchEngine$SearchResult;->mIdList:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
