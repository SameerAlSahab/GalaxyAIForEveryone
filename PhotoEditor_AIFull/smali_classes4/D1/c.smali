.class public final LD1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public b:LD1/f;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Bitmap;


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LD1/c;->d:I

    const/4 v1, 0x0

    iget-object v2, p0, LD1/c;->e:Landroid/graphics/Bitmap;

    iget v3, p0, LD1/c;->c:I

    invoke-static {v2, v3, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, LD1/c;->b:LD1/f;

    iget-object v1, v1, LD1/f;->a:LE1/b;

    iget v2, p0, LD1/c;->a:I

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3, v0}, LE1/b;->b(JLandroid/graphics/Bitmap;)V

    sget-object v0, LD1/d;->b:LD1/d;

    iget-object v0, v0, LD1/d;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    return-void
.end method
