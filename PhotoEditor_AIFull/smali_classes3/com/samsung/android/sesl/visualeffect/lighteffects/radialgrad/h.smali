.class public final synthetic Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;

.field public final synthetic b:[Ljava/lang/Long;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/HashMap;

.field public final synthetic e:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;[Ljava/lang/Long;ILjava/util/HashMap;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/h;->a:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;

    iput-object p2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/h;->b:[Ljava/lang/Long;

    iput p3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/h;->c:I

    iput-object p4, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/h;->d:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/h;->e:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v4, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/h;->e:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/h;->b:[Ljava/lang/Long;

    iget v2, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/h;->c:I

    iget-object v0, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/h;->a:Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;

    iget-object v3, p0, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/h;->d:Ljava/util/HashMap;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;->c(Lcom/samsung/android/sesl/visualeffect/lighteffects/radialgrad/WiggleAnimationConfig;[Ljava/lang/Long;ILjava/util/HashMap;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
