.class Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem$2;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->createDrawable(I)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;

.field final synthetic val$color:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem$2;->this$0:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem$2;->val$color:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public resize(II)Landroid/graphics/Shader;
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 2
    .line 3
    int-to-float v4, p2

    .line 4
    iget p1, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem$2;->val$color:I

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    filled-new-array {p1, p1, p2}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem$2;->this$0:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->effectDimenRes:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;

    .line 14
    .line 15
    iget p0, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectDimenRes;->gradientStart:F

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    new-array v6, p1, [F

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aput p1, v6, p2

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput p0, v6, p1

    .line 25
    .line 26
    const/high16 p0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    aput p0, v6, p1

    .line 30
    .line 31
    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
