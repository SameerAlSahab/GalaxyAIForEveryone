.class Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper$1;
.super Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->createDrawable()Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/ShapeDrawable$ShaderFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public resize(II)Landroid/graphics/Shader;
    .locals 11

    .line 1
    sget-object v0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper$Direction;->BOTTOM:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper$Direction;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->f(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;)Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper$Direction;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    :cond_0
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 14
    .line 15
    int-to-float v6, p1

    .line 16
    int-to-float v7, p2

    .line 17
    iget-object p1, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;)[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    aget p1, p1, v2

    .line 24
    .line 25
    iget-object p0, p0, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper$1;->this$0:Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;

    .line 26
    .line 27
    invoke-static {p0}, Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;->e(Lcom/samsung/android/gallery/app/ui/list/stories/highlight/lastpage/page/IrregularGradientHelper;)[I

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p2, 0x1

    .line 32
    aget p0, p0, p2

    .line 33
    .line 34
    filled-new-array {p1, p0}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const/4 p0, 0x2

    .line 39
    new-array v9, p0, [F

    .line 40
    .line 41
    fill-array-data v9, :array_0

    .line 42
    .line 43
    .line 44
    sget-object v10, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    nop

    .line 53
    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data
.end method
