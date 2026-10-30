.class public Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemInfo"
.end annotation


# instance fields
.field private column:I

.field protected height:I

.field protected ratioData:F

.field private row:I

.field private startSpan:I

.field protected width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->ratioData:F

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->column:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->row:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->startSpan:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->column:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->row:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/module/dataset/tables/RealRatioIndexer$ItemInfo;->startSpan:I

    .line 2
    .line 3
    return-void
.end method
