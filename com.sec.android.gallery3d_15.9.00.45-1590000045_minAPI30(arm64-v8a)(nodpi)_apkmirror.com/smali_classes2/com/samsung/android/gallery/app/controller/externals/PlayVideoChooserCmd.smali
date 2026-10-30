.class public Lcom/samsung/android/gallery/app/controller/externals/PlayVideoChooserCmd;
.super Lcom/samsung/android/gallery/app/controller/externals/PlayGenericVideoCmd;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/app/controller/externals/PlayGenericVideoCmd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createIntent(Lcom/samsung/android/gallery/module/data/MediaItem;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1, v1}, Lcom/samsung/android/gallery/app/controller/externals/PlayGenericVideoCmd;->createPlayVideoIntent(Landroid/content/Intent;Lcom/samsung/android/gallery/module/data/MediaItem;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public handleFail()V
    .locals 2

    .line 1
    sget v0, Lcom/samsung/android/gallery/R$string;->activity_not_found:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/gallery/app/controller/BaseCommand;->showToast(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
