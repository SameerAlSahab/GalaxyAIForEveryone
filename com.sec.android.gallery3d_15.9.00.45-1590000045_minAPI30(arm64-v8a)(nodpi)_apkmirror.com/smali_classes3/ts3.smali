.class public final synthetic Lts3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

.field public final synthetic b:Landroid/graphics/PointF;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Landroid/graphics/PointF;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lts3;->a:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lts3;->b:Landroid/graphics/PointF;

    .line 7
    .line 8
    iput p3, p0, Lts3;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lts3;->c:F

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/Point;

    .line 4
    .line 5
    iget-object v1, p0, Lts3;->a:Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;

    .line 6
    .line 7
    iget-object p0, p0, Lts3;->b:Landroid/graphics/PointF;

    .line 8
    .line 9
    invoke-static {v1, p0, v0, p1}, Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;->l(Lcom/samsung/android/gallery/module/clip/textextraction/TextExtractionHelper;Landroid/graphics/PointF;FLandroid/graphics/Point;)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
