.class public final synthetic Lcom/samsung/android/gallery/widget/animations/j;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

.field public final synthetic g:Landroid/widget/ImageView;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:F

.field public final synthetic m:F

.field public final synthetic n:F

.field public final synthetic o:F

.field public final synthetic p:F


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;Landroid/widget/ImageView;IIIIFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/gallery/widget/animations/j;->f:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/gallery/widget/animations/j;->g:Landroid/widget/ImageView;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/gallery/widget/animations/j;->h:I

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/gallery/widget/animations/j;->i:I

    .line 11
    .line 12
    iput p5, p0, Lcom/samsung/android/gallery/widget/animations/j;->j:I

    .line 13
    .line 14
    iput p6, p0, Lcom/samsung/android/gallery/widget/animations/j;->k:I

    .line 15
    .line 16
    iput p7, p0, Lcom/samsung/android/gallery/widget/animations/j;->l:F

    .line 17
    .line 18
    iput p8, p0, Lcom/samsung/android/gallery/widget/animations/j;->m:F

    .line 19
    .line 20
    iput p9, p0, Lcom/samsung/android/gallery/widget/animations/j;->n:F

    .line 21
    .line 22
    iput p10, p0, Lcom/samsung/android/gallery/widget/animations/j;->o:F

    .line 23
    .line 24
    iput p11, p0, Lcom/samsung/android/gallery/widget/animations/j;->p:F

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 12

    .line 1
    iget v9, p0, Lcom/samsung/android/gallery/widget/animations/j;->o:F

    .line 2
    .line 3
    iget v10, p0, Lcom/samsung/android/gallery/widget/animations/j;->p:F

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/gallery/widget/animations/j;->f:Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/gallery/widget/animations/j;->g:Landroid/widget/ImageView;

    .line 8
    .line 9
    iget v2, p0, Lcom/samsung/android/gallery/widget/animations/j;->h:I

    .line 10
    .line 11
    iget v3, p0, Lcom/samsung/android/gallery/widget/animations/j;->i:I

    .line 12
    .line 13
    iget v4, p0, Lcom/samsung/android/gallery/widget/animations/j;->j:I

    .line 14
    .line 15
    iget v5, p0, Lcom/samsung/android/gallery/widget/animations/j;->k:I

    .line 16
    .line 17
    iget v6, p0, Lcom/samsung/android/gallery/widget/animations/j;->l:F

    .line 18
    .line 19
    iget v7, p0, Lcom/samsung/android/gallery/widget/animations/j;->m:F

    .line 20
    .line 21
    iget v8, p0, Lcom/samsung/android/gallery/widget/animations/j;->n:F

    .line 22
    .line 23
    move-object v11, p1

    .line 24
    invoke-static/range {v0 .. v11}, Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;->f(Lcom/samsung/android/gallery/widget/animations/SimpleDragShrinkHandler;Landroid/widget/ImageView;IIIIFFFFFLandroid/animation/ValueAnimator;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
