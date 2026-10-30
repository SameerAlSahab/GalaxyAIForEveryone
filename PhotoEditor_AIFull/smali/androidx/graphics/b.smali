.class public final synthetic Landroidx/graphics/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroidx/core/util/Consumer;

.field public final synthetic b:Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/b;->a:Landroidx/core/util/Consumer;

    iput-object p2, p0, Landroidx/graphics/b;->b:Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/graphics/b;->b:Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;

    check-cast p1, Landroid/graphics/HardwareBufferRenderer$RenderResult;

    iget-object p0, p0, Landroidx/graphics/b;->a:Landroidx/core/util/Consumer;

    invoke-static {p0, v0, p1}, Landroidx/graphics/CanvasBufferedRendererV34;->a(Landroidx/core/util/Consumer;Landroidx/graphics/CanvasBufferedRendererV34$HardwareBufferProvider;Landroid/graphics/HardwareBufferRenderer$RenderResult;)V

    return-void
.end method
