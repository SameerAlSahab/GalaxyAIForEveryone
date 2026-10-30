.class public final synthetic Landroidx/graphics/lowlatency/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Landroidx/graphics/lowlatency/LowLatencyCanvasView;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Landroidx/graphics/lowlatency/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/lowlatency/j;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Landroidx/graphics/lowlatency/j;->c:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/graphics/lowlatency/LowLatencyCanvasView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/graphics/lowlatency/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/lowlatency/j;->c:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    iput-object p2, p0, Landroidx/graphics/lowlatency/j;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/graphics/lowlatency/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/graphics/lowlatency/j;->b:Landroid/graphics/Bitmap;

    iget-object p0, p0, Landroidx/graphics/lowlatency/j;->c:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    invoke-static {v0, p0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView$update$2;->a(Landroid/graphics/Bitmap;Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/graphics/lowlatency/j;->c:Landroidx/graphics/lowlatency/LowLatencyCanvasView;

    iget-object p0, p0, Landroidx/graphics/lowlatency/j;->b:Landroid/graphics/Bitmap;

    invoke-static {p0, v0}, Landroidx/graphics/lowlatency/LowLatencyCanvasView;->c(Landroid/graphics/Bitmap;Landroidx/graphics/lowlatency/LowLatencyCanvasView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
