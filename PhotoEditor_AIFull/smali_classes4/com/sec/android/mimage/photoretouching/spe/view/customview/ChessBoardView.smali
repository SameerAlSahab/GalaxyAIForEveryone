.class public Lcom/sec/android/mimage/photoretouching/spe/view/customview/ChessBoardView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RuntimeShader;

.field public final b:Landroid/graphics/Paint;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lw1/v;->ChessBoardView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0605aa

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ChessBoardView;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0605ab

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ChessBoardView;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw p0

    :cond_1
    :goto_1
    new-instance p1, Landroid/graphics/RuntimeShader;

    const-string p2, "                layout(color) uniform half4 u_Color;\n                layout(color) uniform half4 u_Color2;\n                uniform float2 u_Margin;\n                uniform float u_Size;\n                half4 main(float2 fragCoord) {\n                    float2 coord = (fragCoord + u_Margin) / u_Size;\n                    float alpha = mod(floor(coord.x) + floor(coord.y), 2.0);\n                    // Output to screen\n                    return mix(u_Color, u_Color2, alpha);\n                }\n"

    invoke-direct {p1, p2}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ChessBoardView;->a:Landroid/graphics/RuntimeShader;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ChessBoardView;->b:Landroid/graphics/Paint;

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ChessBoardView;->a:Landroid/graphics/RuntimeShader;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ChessBoardView;->a:Landroid/graphics/RuntimeShader;

    const-string v1, "u_Color"

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ChessBoardView;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ChessBoardView;->a:Landroid/graphics/RuntimeShader;

    const-string v1, "u_Color2"

    iget v2, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ChessBoardView;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ChessBoardView;->a:Landroid/graphics/RuntimeShader;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    const-string v3, "u_Margin"

    invoke-virtual {v0, v3, v1, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget-object v0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ChessBoardView;->a:Landroid/graphics/RuntimeShader;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070ac0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const-string v2, "u_Size"

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget-object p0, p0, Lcom/sec/android/mimage/photoretouching/spe/view/customview/ChessBoardView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    return-void
.end method
