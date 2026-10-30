.class public final synthetic Lb41;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Landroid/graphics/Rect;

.field public final synthetic g:Landroid/graphics/Rect;

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Landroid/graphics/drawable/RotateDrawable;

.field public final synthetic k:Lqw2;

.field public final synthetic l:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

.field public final synthetic m:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/graphics/drawable/RotateDrawable;Lqw2;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb41;->f:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p2, p0, Lb41;->g:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput p3, p0, Lb41;->h:I

    .line 9
    .line 10
    iput p4, p0, Lb41;->i:I

    .line 11
    .line 12
    iput-object p5, p0, Lb41;->j:Landroid/graphics/drawable/RotateDrawable;

    .line 13
    .line 14
    iput-object p6, p0, Lb41;->k:Lqw2;

    .line 15
    .line 16
    iput-object p7, p0, Lb41;->l:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    .line 17
    .line 18
    iput-object p8, p0, Lb41;->m:Landroid/view/View;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lb41;->l:Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;

    .line 2
    .line 3
    iget-object v7, p0, Lb41;->m:Landroid/view/View;

    .line 4
    .line 5
    iget-object v0, p0, Lb41;->f:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v1, p0, Lb41;->g:Landroid/graphics/Rect;

    .line 8
    .line 9
    iget v2, p0, Lb41;->h:I

    .line 10
    .line 11
    iget v3, p0, Lb41;->i:I

    .line 12
    .line 13
    iget-object v4, p0, Lb41;->j:Landroid/graphics/drawable/RotateDrawable;

    .line 14
    .line 15
    iget-object v5, p0, Lb41;->k:Lqw2;

    .line 16
    .line 17
    move-object v8, p1

    .line 18
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;IILandroid/graphics/drawable/RotateDrawable;Lqw2;Lcom/samsung/android/app/sdk/deepsky/textextraction/selectionui/handle/Handle;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
