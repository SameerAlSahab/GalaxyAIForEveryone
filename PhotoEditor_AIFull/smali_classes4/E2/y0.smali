.class public final LE2/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Bitmap;

.field public e:Landroid/graphics/Bitmap;

.field public f:I

.field public g:Z

.field public i:Z

.field public j:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LE2/y0;->a:I

    iput p3, p0, LE2/y0;->b:I

    iput p4, p0, LE2/y0;->c:I

    iput p5, p0, LE2/y0;->f:I

    const/4 p2, 0x0

    iput-boolean p2, p0, LE2/y0;->g:Z

    iput-boolean p2, p0, LE2/y0;->i:Z

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LE2/y0;->j:Ljava/lang/String;

    iput-object p6, p0, LE2/y0;->m:Ljava/lang/String;

    iput-object p7, p0, LE2/y0;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, LE2/y0;->d:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LE2/y0;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, LE2/y0;->d:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, LE2/y0;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LE2/y0;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, LE2/y0;->e:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method
