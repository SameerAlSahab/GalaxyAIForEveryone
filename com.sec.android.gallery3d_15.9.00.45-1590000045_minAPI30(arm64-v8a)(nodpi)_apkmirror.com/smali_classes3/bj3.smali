.class public final synthetic Lbj3;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Landroid/graphics/Bitmap;

.field public final synthetic h:Landroid/graphics/Bitmap;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILandroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbj3;->f:I

    .line 5
    .line 6
    iput-object p2, p0, Lbj3;->g:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iput-object p3, p0, Lbj3;->h:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput p4, p0, Lbj3;->i:I

    .line 11
    .line 12
    iput p5, p0, Lbj3;->j:I

    .line 13
    .line 14
    iput-object p6, p0, Lbj3;->k:Landroid/widget/ImageView;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v5, p0, Lbj3;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    move-object v6, p1

    .line 4
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    iget v0, p0, Lbj3;->f:I

    .line 7
    .line 8
    iget-object v1, p0, Lbj3;->g:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iget-object v2, p0, Lbj3;->h:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget v3, p0, Lbj3;->i:I

    .line 13
    .line 14
    iget v4, p0, Lbj3;->j:I

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/gallery/widget/animations/SimpleShrinkView;->b(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILandroid/widget/ImageView;Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
