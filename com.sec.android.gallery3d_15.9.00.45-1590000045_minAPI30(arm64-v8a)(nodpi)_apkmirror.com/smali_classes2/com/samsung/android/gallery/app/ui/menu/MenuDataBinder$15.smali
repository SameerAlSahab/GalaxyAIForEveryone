.class Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder$15;
.super Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinder;->bindActionSimilar(Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/app/ui/menu/MenuDataBinding$MenuData;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDefaultIndex()I
    .locals 0

    .line 1
    invoke-static {}, Lcom/samsung/android/gallery/module/similarphoto/SimilarPhotoHelper;->isSimilarPhotoMode()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getDefaultVisibility()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getTitleArray()[I
    .locals 1

    .line 1
    sget p0, Lcom/samsung/android/gallery/R$string;->group_similar_image:I

    .line 2
    .line 3
    sget v0, Lcom/samsung/android/gallery/R$string;->ungroup_similar_image:I

    .line 4
    .line 5
    filled-new-array {p0, v0}, [I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
