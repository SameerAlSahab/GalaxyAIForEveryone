.class public final synthetic Landroidx/graphics/opengl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/graphics/opengl/GLThread;

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/Surface;

.field public final synthetic d:Landroidx/graphics/opengl/GLRenderer$RenderCallback;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/opengl/GLThread;ILandroid/view/Surface;Landroidx/graphics/opengl/GLRenderer$RenderCallback;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/opengl/f;->a:Landroidx/graphics/opengl/GLThread;

    iput p2, p0, Landroidx/graphics/opengl/f;->b:I

    iput-object p3, p0, Landroidx/graphics/opengl/f;->c:Landroid/view/Surface;

    iput-object p4, p0, Landroidx/graphics/opengl/f;->d:Landroidx/graphics/opengl/GLRenderer$RenderCallback;

    iput p5, p0, Landroidx/graphics/opengl/f;->e:I

    iput p6, p0, Landroidx/graphics/opengl/f;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, Landroidx/graphics/opengl/f;->c:Landroid/view/Surface;

    iget-object v3, p0, Landroidx/graphics/opengl/f;->d:Landroidx/graphics/opengl/GLRenderer$RenderCallback;

    iget-object v0, p0, Landroidx/graphics/opengl/f;->a:Landroidx/graphics/opengl/GLThread;

    iget v1, p0, Landroidx/graphics/opengl/f;->b:I

    iget v4, p0, Landroidx/graphics/opengl/f;->e:I

    iget v5, p0, Landroidx/graphics/opengl/f;->f:I

    invoke-static/range {v0 .. v5}, Landroidx/graphics/opengl/GLThread;->h(Landroidx/graphics/opengl/GLThread;ILandroid/view/Surface;Landroidx/graphics/opengl/GLRenderer$RenderCallback;II)V

    return-void
.end method
