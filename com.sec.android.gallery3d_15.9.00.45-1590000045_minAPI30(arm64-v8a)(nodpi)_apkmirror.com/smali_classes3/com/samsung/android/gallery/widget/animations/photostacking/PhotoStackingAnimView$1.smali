.class Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView$1;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;->updateTitle(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView$1;->this$0:Lcom/samsung/android/gallery/widget/animations/photostacking/PhotoStackingAnimView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 8

    .line 1
    instance-of p6, p1, Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 6
    .line 7
    sub-int/2addr p4, p2

    .line 8
    int-to-float v3, p4

    .line 9
    sub-int/2addr p3, p5

    .line 10
    int-to-float v4, p3

    .line 11
    const p2, -0x260b01

    .line 12
    .line 13
    .line 14
    const p3, -0x21000f

    .line 15
    .line 16
    .line 17
    const p4, -0x142001

    .line 18
    .line 19
    .line 20
    filled-new-array {p4, p2, p3}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 p2, 0x3

    .line 25
    new-array v6, p2, [F

    .line 26
    .line 27
    fill-array-data v6, :array_0

    .line 28
    .line 29
    .line 30
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 35
    .line 36
    .line 37
    move-object p2, p1

    .line 38
    check-cast p2, Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
