.class public Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorLocalImpl;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreator;


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

.method private disableCTW()Landroid/os/PersistableBundle;
    .locals 2

    .line 1
    new-instance p0, Landroid/os/PersistableBundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/PersistableBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.samsung.android.content.clipdescription.extra.IGNORE_LEFT_EDGE"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "com.samsung.android.content.clipdescription.extra.IGNORE_RIGHT_EDGE"

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public addExtraDataToClipData(Landroid/content/Context;Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ClipData$Item;",
            ">;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public get(Landroid/content/Context;)Landroid/content/ClipData;
    .locals 1

    .line 1
    const-string p1, "galleryUri"

    .line 2
    .line 3
    const-string v0, "Skip making a uri list"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/samsung/android/gallery/widget/dragdrop/clipdata/ClipDataCreatorLocalImpl;->disableCTW()Landroid/os/PersistableBundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Landroid/content/ClipDescription;->setExtras(Landroid/os/PersistableBundle;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo p0, "signature"

    .line 21
    .line 22
    .line 23
    const-string v0, "com.sec.android.gallery3d"

    .line 24
    .line 25
    invoke-static {p1, p0, v0}, Lcom/samsung/android/gallery/module/clipboard/ClipDataUtils;->putStringExtra(Landroid/content/ClipData;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public removeExtraDataFromClipData(Ljava/util/ArrayList;Lcom/samsung/android/gallery/module/data/MediaItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/content/ClipData$Item;",
            ">;",
            "Lcom/samsung/android/gallery/module/data/MediaItem;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method
