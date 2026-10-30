.class public final Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0000\u0018\u0000 E2\u00020\u0001:\u0001EB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J)\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u001cH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\nJ\u0015\u0010#\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u000c\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u00082\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010+\u001a\u00020\u00082\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\r\u0010-\u001a\u00020\u0008\u00a2\u0006\u0004\u0008-\u0010\nJ\r\u0010.\u001a\u00020\u0008\u00a2\u0006\u0004\u0008.\u0010\nJ\u0015\u00101\u001a\u00020\u00082\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00082\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u00083\u0010(J\u001d\u00104\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u00084\u00105R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00106R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0018\u0010:\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010<\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00109R\u0018\u0010=\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R$\u0010@\u001a\u00020\u00112\u0006\u0010?\u001a\u00020\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008@\u0010BR\u0014\u0010C\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010;R\u0014\u0010D\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010B\u00a8\u0006F"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;",
        "",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mParent",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;",
        "mAniStrategy",
        "<init>",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;)V",
        "LI3/p;",
        "makeAnimationView",
        "()V",
        "releaseAnimationView",
        "Landroid/view/View;",
        "targetGuide",
        "",
        "fromAlignment",
        "toAlignment",
        "",
        "setAnimationInfo",
        "(Landroid/view/View;II)Z",
        "animateToAttach",
        "(Landroid/view/View;)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;",
        "nextMovement",
        "setAniViewBackground",
        "(Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;)Z",
        "flipLeftRight",
        "flipUpDown",
        "",
        "rotate",
        "Landroid/graphics/Bitmap;",
        "getBitmap",
        "(ZZF)Landroid/graphics/Bitmap;",
        "close",
        "moveView",
        "beginEffect",
        "(Landroid/view/View;)Z",
        "Landroid/animation/Animator$AnimatorListener;",
        "listener",
        "startDetachEffect",
        "(Landroid/animation/Animator$AnimatorListener;)V",
        "Landroid/view/View$DragShadowBuilder;",
        "shadowBuilder",
        "setShadowBuilder",
        "(Landroid/view/View$DragShadowBuilder;)V",
        "cancelEffect",
        "endEffect",
        "Landroid/graphics/Rect;",
        "current",
        "updateEffectRect",
        "(Landroid/graphics/Rect;)V",
        "setAttachEffectListener",
        "startAttachEffect",
        "(Landroid/view/View;Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;)Z",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;",
        "mAnimationView",
        "Landroid/view/View;",
        "mListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "mMoveView",
        "mShadowBuilder",
        "Landroid/view/View$DragShadowBuilder;",
        "value",
        "isProcessing",
        "Z",
        "()Z",
        "mMoveAnimatorListener",
        "isAnimationViewInvalid",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ANI_VIEW_DEFAULT_ALPHA:F = 0.6f

.field private static final ANI_VIEW_SCALE_DOWN_DURATION:I = 0x12c

.field public static final ANI_VIEW_SCALE_DOWN_RATIO:F = 0.95238f

.field private static final ANI_VIEW_SCALE_UP_DURATION:I = 0x64

.field public static final ANI_VIEW_SCALE_UP_RATIO:F = 1.05f

.field private static final ANI_VIEW_TAG_NAME:Ljava/lang/String; = "AnimationView"

.field private static final ANI_VIEW_TARGET_HIDE_DURATION:I = 0xc8

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenBrushMoveEffect"


# instance fields
.field private isProcessing:Z

.field private mAniStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;

.field private mAnimationView:Landroid/view/View;

.field private mListener:Landroid/animation/Animator$AnimatorListener;

.field private final mMoveAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mMoveView:Landroid/view/View;

.field private final mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mShadowBuilder:Landroid/view/View$DragShadowBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;)V
    .locals 1

    const-string v0, "mParent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mAniStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect$mMoveAnimatorListener$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect$mMoveAnimatorListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mMoveAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public static final synthetic access$getMListener$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;)Landroid/animation/Animator$AnimatorListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mListener:Landroid/animation/Animator$AnimatorListener;

    return-object p0
.end method

.method public static final synthetic access$setProcessing$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->isProcessing:Z

    return-void
.end method

.method private final animateToAttach(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mAniStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;->getAniTransX()F

    move-result v1

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;->getAniTransY()F

    move-result v2

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;->getAniPivotX()F

    move-result v3

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;->getAniPivotY()F

    move-result v4

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;->getAniRotation()F

    move-result v0

    const-string v5, "ANI TO Translation["

    const-string v6, ", "

    const-string v7, "]Pivot["

    invoke-static {v5, v1, v6, v2, v7}, Lcom/samsung/android/faceoff/util/a;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "] Rotate["

    invoke-static {v5, v3, v6, v4, v7}, Landroidx/picker/widget/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SpenBrushMoveEffect"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mAnimationView:Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f73cf2d    # 0.95238f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mMoveAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method private final getBitmap(ZZF)Landroid/graphics/Bitmap;
    .locals 12

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->isAnimationViewInvalid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mAnimationView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mAnimationView:Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    const-string v1, "createBitmap(...)"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mShadowBuilder:Landroid/view/View$DragShadowBuilder;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/View$DragShadowBuilder;->onDrawShadow(Landroid/graphics/Canvas;)V

    :cond_4
    const/4 p0, 0x0

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    cmpg-float v1, p3, p0

    if-nez v1, :cond_5

    return-object v5

    :cond_5
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz p1, :cond_6

    invoke-virtual {v10, v3, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {v10, v1, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    :cond_7
    cmpg-float p0, p3, p0

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    invoke-virtual {v10, p3, p0, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v11, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_3
    return-object v1
.end method

.method private final isAnimationViewInvalid()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mAnimationView:Landroid/view/View;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final makeAnimationView()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->isAnimationViewInvalid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SpenBrushMoveEffect"

    const-string v1, "makeAnimationView() - Already animateView. so remove animateView()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->releaseAnimationView()V

    :cond_0
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mAnimationView:Landroid/view/View;

    sget v1, Lcom/samsung/android/spen/R$id;->animate_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mAnimationView:Landroid/view/View;

    if-eqz v1, :cond_1

    const v2, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mAnimationView:Landroid/view/View;

    if-eqz v1, :cond_2

    const-string v2, "AnimationView"

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mAnimationView:Landroid/view/View;

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final releaseAnimationView()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->isAnimationViewInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mAnimationView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mAnimationView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mAnimationView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mAnimationView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mAnimationView:Landroid/view/View;

    return-void
.end method

.method private final setAniViewBackground(Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;)Z
    .locals 4

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->isAnimationViewInvalid()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mAniStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->applyStrategy(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mAnimationView:Landroid/view/View;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->needLeftRightFlip()Z

    move-result v2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->needTopDownFlip()Z

    move-result v3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->getRotation()F

    move-result p1

    invoke-direct {p0, v2, v3, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->getBitmap(ZZF)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private final setAnimationInfo(Landroid/view/View;II)Z
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mAniStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mMoveView:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mAnimationView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PEN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-interface/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;->setAniInfo(Landroid/view/View;ZLandroid/view/View;III)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final beginEffect(Landroid/view/View;)Z
    .locals 1

    const-string v0, "moveView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mMoveView:Landroid/view/View;

    const/4 p0, 0x1

    return p0
.end method

.method public final cancelEffect()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->isAnimationViewInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->isProcessing:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->isProcessing:Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mAnimationView:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->cancelEffect()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mAniStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mListener:Landroid/animation/Animator$AnimatorListener;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mAnimationView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mMoveView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mShadowBuilder:Landroid/view/View$DragShadowBuilder;

    return-void
.end method

.method public final endEffect()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mMoveView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->isProcessing:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mMoveView:Landroid/view/View;

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->releaseAnimationView()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mShadowBuilder:Landroid/view/View$DragShadowBuilder;

    return-void
.end method

.method public final isProcessing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->isProcessing:Z

    return p0
.end method

.method public final setAttachEffectListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mListener:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method

.method public final setShadowBuilder(Landroid/view/View$DragShadowBuilder;)V
    .locals 1

    const-string v0, "shadowBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mShadowBuilder:Landroid/view/View$DragShadowBuilder;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mAniStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->makeAnimationView()V

    :cond_0
    return-void
.end method

.method public final startAttachEffect(Landroid/view/View;Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;)Z
    .locals 2

    const-string v0, "targetGuide"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextMovement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->getFromAlignment()I

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->getToAlignment()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->setAnimationInfo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->setAniViewBackground(Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->animateToAttach(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final startDetachEffect(Landroid/animation/Animator$AnimatorListener;)V
    .locals 3

    const-string v0, "SpenBrushMoveEffect"

    const-string v1, "startDetachEffect() "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mMoveView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const v0, 0x3f866666    # 1.05f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FF)V

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method public final updateEffectRect(Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->isAnimationViewInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mAnimationView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mAnimationView:Landroid/view/View;

    if-eqz v1, :cond_2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mAnimationView:Landroid/view/View;

    if-eqz v1, :cond_3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setY(F)V

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->mAnimationView:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method
