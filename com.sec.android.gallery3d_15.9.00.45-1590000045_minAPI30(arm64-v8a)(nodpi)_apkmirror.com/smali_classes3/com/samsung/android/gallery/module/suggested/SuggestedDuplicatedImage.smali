.class public Lcom/samsung/android/gallery/module/suggested/SuggestedDuplicatedImage;
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
    invoke-static {}, Lcom/samsung/android/gallery/database/dal/DbCompat;->suggestedApi()Lcom/samsung/android/gallery/database/dal/abstraction/SuggestedApi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/gallery/database/dal/abstraction/SuggestedApi;->getCleanOutDuplicatedCoverCursor()Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getType()Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;->TYPE_DUPLICATED:Lcom/samsung/android/gallery/module/suggested/SuggestedUpdateType;

    .line 2
    .line 3
    return-object p0
.end method
