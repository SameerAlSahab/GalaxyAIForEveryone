.class public Lcom/samsung/android/gallery/module/suggested/SuggestedBurstSimilar;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/module/suggested/SuggestedInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCleanOutContentsCoverCursor()Landroid/database/Cursor;
    .locals 0

    .line 1
    new-instance p0, Lcom/samsung/android/gallery/database/dal/mp/helper/CleanOutBurstSimilarApi;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/CleanOutBurstSimilarApi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/gallery/database/dal/mp/helper/CleanOutBurstSimilarApi;->getCleanOutBurstSimilarCoverCursor()Landroid/database/Cursor;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getType()Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;->TYPE_BURST_SIMILAR:Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;

    .line 2
    .line 3
    return-object p0
.end method
