.class public final synthetic Landroidx/graphics/opengl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/graphics/opengl/GLThread;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/graphics/opengl/GLThread;IIILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/graphics/opengl/g;->a:Landroidx/graphics/opengl/GLThread;

    iput p2, p0, Landroidx/graphics/opengl/g;->b:I

    iput p3, p0, Landroidx/graphics/opengl/g;->c:I

    iput p4, p0, Landroidx/graphics/opengl/g;->d:I

    iput-object p5, p0, Landroidx/graphics/opengl/g;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Landroidx/graphics/opengl/g;->b:I

    iget v1, p0, Landroidx/graphics/opengl/g;->c:I

    iget-object v2, p0, Landroidx/graphics/opengl/g;->a:Landroidx/graphics/opengl/GLThread;

    iget v3, p0, Landroidx/graphics/opengl/g;->d:I

    iget-object p0, p0, Landroidx/graphics/opengl/g;->e:Ljava/lang/Runnable;

    invoke-static {v2, v0, v1, v3, p0}, Landroidx/graphics/opengl/GLThread;->f(Landroidx/graphics/opengl/GLThread;IIILjava/lang/Runnable;)V

    return-void
.end method
