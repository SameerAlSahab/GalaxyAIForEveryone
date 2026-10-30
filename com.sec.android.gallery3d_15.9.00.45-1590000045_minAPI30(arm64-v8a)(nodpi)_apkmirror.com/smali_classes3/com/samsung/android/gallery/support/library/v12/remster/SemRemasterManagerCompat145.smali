.class public Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat145;
.super Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getFocusRoi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/gallery/support/library/v12/remster/SemRemasterManagerCompat;->mPhotoRemasterManager:Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/media/photoremaster/SemPhotoRemasterManager;->getFocusRoi(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
