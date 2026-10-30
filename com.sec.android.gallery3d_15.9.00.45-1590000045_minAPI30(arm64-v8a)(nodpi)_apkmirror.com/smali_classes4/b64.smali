.class public final synthetic Lb64;
.super Ljava/lang/Object;
.source "r8-map-id-e2e1e95ccd1a7245a3a780e553653b7370d0415fbbc9b3535cba118e3d128005"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;

.field public final synthetic g:[Ljava/lang/Long;

.field public final synthetic h:I

.field public final synthetic i:Ljava/util/HashMap;

.field public final synthetic j:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;[Ljava/lang/Long;ILjava/util/HashMap;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb64;->f:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;

    .line 5
    .line 6
    iput-object p2, p0, Lb64;->g:[Ljava/lang/Long;

    .line 7
    .line 8
    iput p3, p0, Lb64;->h:I

    .line 9
    .line 10
    iput-object p4, p0, Lb64;->i:Ljava/util/HashMap;

    .line 11
    .line 12
    iput-object p5, p0, Lb64;->j:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lb64;->i:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v4, p0, Lb64;->j:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    iget-object v0, p0, Lb64;->f:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;

    .line 6
    .line 7
    iget-object v1, p0, Lb64;->g:[Ljava/lang/Long;

    .line 8
    .line 9
    iget v2, p0, Lb64;->h:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;->c(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;[Ljava/lang/Long;ILjava/util/HashMap;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
