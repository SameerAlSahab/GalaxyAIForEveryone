.class public final synthetic Landroidx/graphics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/graphics/RenderQueue;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/RenderQueue$Request;Landroidx/graphics/RenderQueue;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/graphics/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/graphics/c;->b:Landroidx/graphics/RenderQueue;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/graphics/RenderQueue;LW3/a;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Landroidx/graphics/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/c;->b:Landroidx/graphics/RenderQueue;

    iput-object p2, p0, Landroidx/graphics/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Landroidx/graphics/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/graphics/c;->b:Landroidx/graphics/RenderQueue;

    iget-object p0, p0, Landroidx/graphics/c;->c:Ljava/lang/Object;

    check-cast p0, LW3/a;

    invoke-static {v0, p0}, Landroidx/graphics/RenderQueue;->a(Landroidx/graphics/RenderQueue;LW3/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Landroidx/graphics/c;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/graphics/RenderQueue$Request;

    iget-object p0, p0, Landroidx/graphics/c;->b:Landroidx/graphics/RenderQueue;

    invoke-static {v0, p0}, Landroidx/graphics/RenderQueue;->b(Landroidx/graphics/RenderQueue$Request;Landroidx/graphics/RenderQueue;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
