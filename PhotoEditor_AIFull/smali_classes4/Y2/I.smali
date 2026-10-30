.class public final LY2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public a:Z

.field public final b:Ljava/util/Map;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LY2/I;->a:Z

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LY2/I;->b:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LY2/I;->c:J

    return-void
.end method

.method public static a(Landroid/view/View;LY2/G;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float v2, v0, v1

    iget-object v3, p1, LY2/G;->a:Landroid/graphics/RuntimeShader;

    iget-object v4, p1, LY2/G;->b:LY2/H;

    iget v5, v4, LY2/H;->a:F

    mul-float/2addr v2, v5

    const-string v6, "uNoiseIntensity"

    invoke-virtual {v3, v6, v5, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    iget v2, v4, LY2/H;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    iget-object p1, p1, LY2/G;->a:Landroid/graphics/RuntimeShader;

    const-string v5, "uScale"

    invoke-virtual {p1, v5, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    iget v2, v4, LY2/H;->c:F

    rem-float/2addr v2, v3

    const-string v4, "uTime"

    invoke-virtual {p1, v4, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    const-string v2, "uRandomSeed"

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    div-float v2, v3, v0

    div-float/2addr v3, v1

    const-string v4, "uViewToNormalize"

    invoke-virtual {p1, v4, v2, v3}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    const-string v2, "uViewSize"

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    const-string v0, "content"

    invoke-static {p1, v0}, Landroid/graphics/RenderEffect;->createRuntimeShaderEffect(Landroid/graphics/RuntimeShader;Ljava/lang/String;)Landroid/graphics/RenderEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static b(Landroid/view/View;LY2/G;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 5

    iget-boolean v0, p0, LY2/I;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, LY2/I;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sub-long v0, p1, v0

    long-to-float v0, v0

    const v1, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    cmpg-float v1, v0, v3

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    move v3, v0

    :goto_0
    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v1, v3, v0

    if-lez v1, :cond_2

    move v3, v0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v3, v0

    :cond_3
    iput-wide p1, p0, LY2/I;->c:J

    iget-object p1, p0, LY2/I;->b:Ljava/util/Map;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, LY2/I;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY2/G;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    iget-object v2, v0, LY2/G;->b:LY2/H;

    iget v4, v2, LY2/H;->c:F

    add-float/2addr v4, v3

    iput v4, v2, LY2/H;->c:F

    invoke-static {v1, v0}, LY2/I;->a(Landroid/view/View;LY2/G;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :goto_2
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
