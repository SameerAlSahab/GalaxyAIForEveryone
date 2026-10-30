.class public final Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\n\u001a\u00020\u00082\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00078\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010 R\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R,\u0010&\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00060%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;",
        "Lcom/google/android/material/oneui/floatingdock/FloatingDockLogTag;",
        "Landroid/view/View;",
        "view",
        "<init>",
        "(Landroid/view/View;)V",
        "Lkotlin/Function2;",
        "",
        "LI3/p;",
        "function",
        "addUpdateListener",
        "(LW3/c;)V",
        "",
        "isRunning",
        "()Z",
        "scaleX",
        "scaleY",
        "animateToFinalPosition",
        "(FF)V",
        "dampingRatio",
        "stiffness",
        "setSpringForce",
        "(Ljava/lang/Float;Ljava/lang/Float;)V",
        "",
        "logTag",
        "Ljava/lang/String;",
        "getLogTag",
        "()Ljava/lang/String;",
        "ratio",
        "F",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "scaleXAnimation",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "scaleYAnimation",
        "",
        "animations",
        "Ljava/util/List;",
        "",
        "updateListeners",
        "material_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/dynamicanimation/animation/SpringAnimation;",
            ">;"
        }
    .end annotation
.end field

.field private final logTag:Ljava/lang/String;

.field private final ratio:F

.field private final scaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final scaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

.field private final updateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LW3/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ScaleSpringAnimation"

    iput-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;->logTag:Ljava/lang/String;

    const/high16 v0, 0x447a0000    # 1000.0f

    iput v0, p0, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;->ratio:F

    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation$special$$inlined$springAnimation$default$1;

    const-string v2, "scaleX"

    invoke-direct {v1, v2, p0, p0}, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation$special$$inlined$springAnimation$default$1;-><init>(Ljava/lang/String;Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;)V

    invoke-direct {v0, p1, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-static {p0}, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;->access$getRatio$p(Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;)F

    move-result v2

    mul-float/2addr v2, v1

    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const v3, 0x44bb8000    # 1500.0f

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation$special$$inlined$springAnimation$default$2;

    invoke-direct {v1}, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation$special$$inlined$springAnimation$default$2;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iput-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;->scaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v4, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation$special$$inlined$springAnimation$default$3;

    const-string v5, "scaleY"

    invoke-direct {v4, v5, p0, p0}, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation$special$$inlined$springAnimation$default$3;-><init>(Ljava/lang/String;Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;)V

    invoke-direct {v1, p1, v4}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    invoke-static {p0}, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;->access$getRatio$p(Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;)F

    move-result v4

    mul-float/2addr v4, p1

    new-instance p1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p1, v4}, Landroidx/dynamicanimation/animation/SpringForce;-><init>(F)V

    invoke-virtual {p1, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance p1, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation$special$$inlined$springAnimation$default$4;

    invoke-direct {p1}, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation$special$$inlined$springAnimation$default$4;-><init>()V

    invoke-virtual {v1, p1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iput-object v1, p0, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;->scaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    filled-new-array {v0, v1}, [Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p1

    invoke-static {p1}, LJ3/r;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;->animations:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;->updateListeners:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getRatio$p(Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;)F
    .locals 0

    iget p0, p0, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;->ratio:F

    return p0
.end method


# virtual methods
.method public final addUpdateListener(LW3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW3/c;",
            ")V"
        }
    .end annotation

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;->updateListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final animateToFinalPosition(FF)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animateToFinalPosition scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/oneui/common/internal/log/LogTagHelperKt;->debug(Landroidx/core/oneui/common/internal/log/LogTag;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;->scaleXAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget v1, p0, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;->ratio:F

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    iget-object p1, p0, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;->scaleYAnimation:Landroidx/dynamicanimation/animation/SpringAnimation;

    iget p0, p0, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;->ratio:F

    mul-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    return-void
.end method

.method public getLogTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;->logTag:Ljava/lang/String;

    return-object p0
.end method

.method public final isRunning()Z
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;->animations:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1}, Landroidx/dynamicanimation/animation/DynamicAnimation;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public final setSpringForce(Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 2

    iget-object p0, p0, Lcom/google/android/material/oneui/common/internal/animation/ScaleSpringAnimation;->animations:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    :cond_1
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    goto :goto_0

    :cond_2
    return-void
.end method
