.class Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem$1;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;->createMultiColorDrawable([I[F)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;

.field final synthetic val$colors:[I

.field final synthetic val$offsets:[F


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;[I[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem$1;->this$0:Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem$1;->val$colors:[I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem$1;->val$offsets:[F

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    .line 8
    .line 9
    .line 10
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
    iget-object v5, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem$1;->val$colors:[I

    .line 5
    .line 6
    iget-object v6, p0, Lcom/samsung/android/gallery/widget/story/TopColorEffectHandler$EffectItem$1;->val$offsets:[F

    .line 7
    .line 8
    sget-object v7, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
