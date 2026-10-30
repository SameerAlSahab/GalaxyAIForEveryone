.class Lcom/samsung/android/gallery/widget/utils/ViewUtils$2;
.super Landroid/view/ViewOutlineProvider;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/utils/ViewUtils;->setViewShape(Landroid/view/View;IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$radius:F

.field final synthetic val$type:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/gallery/widget/utils/ViewUtils$2;->val$type:I

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/utils/ViewUtils$2;->val$radius:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lcom/samsung/android/gallery/widget/utils/ViewUtils$2;->val$type:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v0, v1

    .line 19
    :goto_0
    move v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, p0, Lcom/samsung/android/gallery/widget/utils/ViewUtils$2;->val$radius:F

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget v0, p0, Lcom/samsung/android/gallery/widget/utils/ViewUtils$2;->val$type:I

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    const/4 v2, 0x0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    neg-float v0, v6

    .line 31
    float-to-int v0, v0

    .line 32
    move v3, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    move v3, v2

    .line 35
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget p0, p0, Lcom/samsung/android/gallery/widget/utils/ViewUtils$2;->val$type:I

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    float-to-int v2, v6

    .line 49
    :cond_2
    add-int v5, p1, v2

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    move-object v1, p2

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method
