.class public final Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/data/MxClusterItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private clusterIndex:I

.field private count:I

.field private version:I


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

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;->clusterIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;->count:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;->version:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/samsung/android/gallery/module/data/MxClusterItem;
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/module/data/MxClusterItem;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/gallery/module/data/MxClusterItem;-><init>(Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setClusterIndex(I)Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;->clusterIndex:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setCount(I)Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;->count:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDataVersion(I)Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/data/MxClusterItem$Builder;->version:I

    .line 2
    .line 3
    return-object p0
.end method
