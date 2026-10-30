.class public final synthetic Lja;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lja;->f:I

    .line 5
    .line 6
    iput p3, p0, Lja;->g:I

    .line 7
    .line 8
    iput p4, p0, Lja;->h:I

    .line 9
    .line 10
    iput p5, p0, Lja;->i:I

    .line 11
    .line 12
    iput-object p1, p0, Lja;->j:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget v3, p0, Lja;->i:I

    .line 2
    .line 3
    iget-object v4, p0, Lja;->j:Landroid/view/View;

    .line 4
    .line 5
    iget v0, p0, Lja;->f:I

    .line 6
    .line 7
    iget v1, p0, Lja;->g:I

    .line 8
    .line 9
    iget v2, p0, Lja;->h:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/sdk/deepsky/textextraction/util/AnimationUtil;->d(IIIILandroid/view/View;Landroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
