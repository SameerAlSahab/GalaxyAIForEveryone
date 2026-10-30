.class public final LW1/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:LW1/N0;


# direct methods
.method public constructor <init>(LW1/N0;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/M0;->b:LW1/N0;

    iput-object p2, p0, LW1/M0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    iget-object v0, p0, LW1/M0;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    new-instance v1, LY2/I;

    invoke-direct {v1}, LY2/I;-><init>()V

    iget-object p0, p0, LW1/M0;->b:LW1/N0;

    iput-object v1, p0, LW1/N0;->a0:LY2/I;

    iget-object v2, v1, LY2/I;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY2/G;

    const-string v4, "uniform shader content;                      \nuniform vec2 uNoiseIntensity;                   \nuniform float uScale;                       \nuniform float uTime;                        \nuniform float uRandomSeed;                        \nuniform vec2 uViewToNormalize;              \nuniform vec2 uViewSize;                     \nfloat rand(vec2 p, float seed) {    return fract(cos(dot(p, vec2(23.0224, 81.0618))) * (55000.1030 + seed  * 200.0));\n}\nvec4 main(vec2 fragCoord) {\n  vec2 normalizedFragCoord = fragCoord * uViewToNormalize;\n  vec2 noiseUv = vec2(rand(normalizedFragCoord + uTime, uRandomSeed), rand(normalizedFragCoord + uTime, uRandomSeed+1.0)) * 2.0 - 1.0;\n  vec2 disolvedUv = normalizedFragCoord + noiseUv.xy * uNoiseIntensity;\n  vec4 viewTexture = content.eval( clamp(disolvedUv, vec2(0.0005), vec2(0.9995)) * uViewSize );\n  return vec4(viewTexture.rgb , 1.0);\n}"

    if-nez v3, :cond_0

    new-instance v3, LY2/G;

    new-instance v5, Landroid/graphics/RuntimeShader;

    invoke-direct {v5, v4}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    new-instance v6, LY2/H;

    invoke-direct {v6}, LY2/H;-><init>()V

    invoke-direct {v3, v5, v6}, LY2/G;-><init>(Landroid/graphics/RuntimeShader;LY2/H;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v3, LY2/G;->b:LY2/H;

    const v5, 0x3cf5c28f    # 0.03f

    iput v5, v2, LY2/H;->a:F

    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v2, LY2/H;->b:F

    const/4 v6, 0x0

    iput v6, v2, LY2/H;->c:F

    iget-boolean v2, v3, LY2/G;->c:Z

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, LW1/c2;

    const/4 v7, 0x1

    invoke-direct {v2, v7, v1, v3}, LW1/c2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-boolean v6, v3, LY2/G;->c:Z

    :goto_0
    invoke-static {v0, v3}, LY2/I;->a(Landroid/view/View;LY2/G;)V

    iget-object v1, p0, LW1/N0;->a0:LY2/I;

    iget-object v2, v1, LY2/I;->b:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY2/G;

    if-nez v3, :cond_2

    new-instance v3, LY2/G;

    new-instance v7, Landroid/graphics/RuntimeShader;

    invoke-direct {v7, v4}, Landroid/graphics/RuntimeShader;-><init>(Ljava/lang/String;)V

    new-instance v4, LY2/H;

    invoke-direct {v4}, LY2/H;-><init>()V

    invoke-direct {v3, v7, v4}, LY2/G;-><init>(Landroid/graphics/RuntimeShader;LY2/H;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-boolean v2, v3, LY2/G;->c:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, LW1/c2;

    const/4 v4, 0x1

    invoke-direct {v2, v4, v1, v3}, LW1/c2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iput-boolean v6, v3, LY2/G;->c:Z

    :goto_1
    iget-object v1, v3, LY2/G;->b:LY2/H;

    iput v5, v1, LY2/H;->a:F

    invoke-static {v0, v3}, LY2/I;->a(Landroid/view/View;LY2/G;)V

    iget-object p0, p0, LW1/N0;->a0:LY2/I;

    iget-boolean v0, p0, LY2/I;->a:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iput-boolean v6, p0, LY2/I;->a:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LY2/I;->c:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_2
    return v6
.end method
