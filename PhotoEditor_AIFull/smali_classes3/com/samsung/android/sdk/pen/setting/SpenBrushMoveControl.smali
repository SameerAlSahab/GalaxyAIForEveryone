.class public final Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$LongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl$ActionListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 n2\u00020\u0001:\u0002noB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\r\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J5\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\"\u0010!J\u0015\u0010$\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u0016\u00a2\u0006\u0004\u0008$\u0010!J\u0017\u0010\'\u001a\u00020\u000f2\u0008\u0010&\u001a\u0004\u0018\u00010%\u00a2\u0006\u0004\u0008\'\u0010(J\r\u0010)\u001a\u00020\u000c\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010-\u001a\u0004\u0018\u00010,2\u0008\u0010+\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008/\u0010\u0011J\u001f\u00101\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u00100\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00081\u00102J\u001f\u00104\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u00084\u00102J)\u00107\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u00105\u001a\u00020\u00162\u0006\u00106\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00089\u0010\u0011J\u0017\u0010:\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u0017\u0010=\u001a\u00020\u000c2\u0006\u0010<\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008=\u0010>J/\u0010C\u001a\u00020\u000f2\u0006\u0010?\u001a\u00020\u000c2\u0006\u0010@\u001a\u00020\u00162\u0006\u0010A\u001a\u00020,2\u0006\u0010B\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0019\u0010G\u001a\u0004\u0018\u00010F2\u0006\u0010E\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u000f\u0010I\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008I\u0010\u0011J\u0017\u0010L\u001a\u00020\u000f2\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010N\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008N\u0010;R\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010R\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010T\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010V\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010UR\u0018\u0010X\u001a\u0004\u0018\u00010W8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0018\u0010Z\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0018\u0010\\\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010^\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010]R\u0018\u0010_\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010]R\u0018\u0010`\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010c\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0018\u0010f\u001a\u0004\u0018\u00010e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0014\u0010i\u001a\u00020h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0014\u0010l\u001a\u00020k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010m\u00a8\u0006p"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$LongClickListener;",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;",
        "guideControl",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;)V",
        "Landroid/view/View;",
        "view",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;",
        "moveObject",
        "",
        "onLongClick",
        "(Landroid/view/View;Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;)Z",
        "LI3/p;",
        "close",
        "()V",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "parent",
        "penView",
        "colorView",
        "",
        "penAlign",
        "colorAlign",
        "setControlInfo",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;II)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;",
        "aniStrategy",
        "setAnimationStrategy",
        "(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;)V",
        "align",
        "setPenAlign",
        "(I)V",
        "setColorAlign",
        "radius",
        "setChildRadius",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl$ActionListener;",
        "listener",
        "setActionListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl$ActionListener;)V",
        "hasMoveEffect",
        "()Z",
        "targetView",
        "Landroid/graphics/Point;",
        "decideDragViewSize",
        "(Landroid/view/View;)Landroid/graphics/Point;",
        "setGuideLayout",
        "result",
        "endAction",
        "(Landroid/view/View;Z)V",
        "visible",
        "restoreViewScale",
        "toAlign",
        "partnerAlignment",
        "updatePositionChanged",
        "(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;II)V",
        "prepareToDrag",
        "startDrag",
        "(Landroid/view/View;)V",
        "object",
        "makeShadowBuilder",
        "(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;)Z",
        "isDragPen",
        "currentAlign",
        "size",
        "offset",
        "readyToDrag",
        "(ZILandroid/graphics/Point;Landroid/graphics/Point;)V",
        "regionAlign",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;",
        "getDragArea",
        "(I)Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;",
        "endDrag",
        "Landroid/graphics/Rect;",
        "current",
        "updateAnimationViewPos",
        "(Landroid/graphics/Rect;)V",
        "cancelDrag",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;",
        "mDragAreaDecision",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;",
        "mViewRadius",
        "I",
        "mIsDragStarted",
        "Z",
        "mNeedUpdatePartner",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;",
        "mBrushDragListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;",
        "mGuideControl",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;",
        "mMovePenObject",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;",
        "mMoveColorObject",
        "mCurrentMoveObject",
        "mParent",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;",
        "mDragShadowBuilder",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;",
        "mMoveEffect",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$ActionListener;",
        "mDragActionListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$ActionListener;",
        "Landroid/animation/Animator$AnimatorListener;",
        "mAnimatorListener",
        "Landroid/animation/Animator$AnimatorListener;",
        "Companion",
        "ActionListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl$Companion;

.field private static final DEFAULT_GUIDE_BG:I

.field private static final DELAY_TIME_FOR_ANIMATION_END:I = 0xfa

.field private static final TAG:Ljava/lang/String; = "SpenBrushMoveControl"


# instance fields
.field private final mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private mBrushDragListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;

.field private mCurrentMoveObject:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

.field private final mDragActionListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$ActionListener;

.field private mDragAreaDecision:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;

.field private mDragShadowBuilder:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;

.field private mGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

.field private mIsDragStarted:Z

.field private mMoveColorObject:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

.field private mMoveEffect:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;

.field private mMovePenObject:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

.field private mNeedUpdatePartner:Z

.field private mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mViewRadius:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl$Companion;

    const-string v0, "#50c7c7c7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->DEFAULT_GUIDE_BG:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl$mDragActionListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl$mDragActionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mDragActionListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$ActionListener;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl$mAnimatorListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl$mAnimatorListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    const-string v0, "SpenBrushMoveControl"

    const-string v1, "SpenBrushMoveControl()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/spen/R$dimen;->setting_brush_radius_default:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->DEFAULT_GUIDE_BG:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->setGuideRoundedBackground(II)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mViewRadius:I

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mDragAreaDecision:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->endAction$lambda$3(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$endAction(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->endAction(Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$endDrag(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->endDrag()V

    return-void
.end method

.method public static final synthetic access$getMCurrentMoveObject$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;)Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mCurrentMoveObject:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

    return-object p0
.end method

.method public static final synthetic access$getMGuideControl$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;)Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    return-object p0
.end method

.method public static final synthetic access$getMMoveColorObject$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;)Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mMoveColorObject:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

    return-object p0
.end method

.method public static final synthetic access$getMMovePenObject$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;)Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mMovePenObject:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

    return-object p0
.end method

.method public static final synthetic access$getMNeedUpdatePartner$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mNeedUpdatePartner:Z

    return p0
.end method

.method public static final synthetic access$prepareToDrag(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->prepareToDrag()V

    return-void
.end method

.method public static final synthetic access$updateAnimationViewPos(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->updateAnimationViewPos(Landroid/graphics/Rect;)V

    return-void
.end method

.method public static final synthetic access$updatePositionChanged(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->updatePositionChanged(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;II)V

    return-void
.end method

.method private final cancelDrag(Landroid/view/View;)V
    .locals 2

    const-string v0, "SpenBrushMoveControl"

    const-string v1, "Drag is canceled."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->restoreViewScale(Landroid/view/View;Z)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->endDrag()V

    return-void
.end method

.method private final endAction(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "endAction() result="

    const-string v1, "SpenBrushMoveControl"

    invoke-static {v0, v1, p2}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mBrushDragListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->makeFirstState()V

    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LY0/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1, p0, p1}, LY0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0xfa

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->hasMoveEffect()Z

    move-result p2

    if-nez p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->endDrag()V

    return-void

    :cond_2
    iget-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mIsDragStarted:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mMoveEffect:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->isProcessing()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->restoreViewScale(Landroid/view/View;Z)V

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mIsDragStarted:Z

    :cond_4
    return-void
.end method

.method private static final endAction$lambda$3(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->restoreViewScale(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mCurrentMoveObject:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->notifyActionPositionChanged(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->endDrag()V

    return-void
.end method

.method private final endDrag()V
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mIsDragStarted:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endDrag() dragFlag="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenBrushMoveControl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mIsDragStarted:Z

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->hasMoveEffect()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mMoveEffect:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->endEffect()V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->setAllChildBgVisibility(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mDragShadowBuilder:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mCurrentMoveObject:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

    return-void
.end method

.method private final getDragArea(I)Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mMovePenObject:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mMoveColorObject:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

    if-eqz v3, :cond_2

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->getPenGuideView(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->getColorGuideView(I)Landroid/view/View;

    move-result-object v6

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mDragAreaDecision:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->getArea(I)[Landroid/graphics/Point;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;

    invoke-virtual {v2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->getAlignment()I

    move-result v0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-ne v0, p1, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v2

    :goto_0
    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->getAlignment()I

    move-result v0

    if-ne v0, p1, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, [Landroid/graphics/Point;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;-><init>(Landroid/view/View;Landroid/view/View;ZZ[Landroid/graphics/Point;)V

    :cond_2
    return-object v1
.end method

.method private final makeShadowBuilder(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;)Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->getCurrentGuideView(Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->decideDragViewSize(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string p0, "SpenBrushMoveControl"

    const-string p1, "prePareToDrag targetView is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mViewRadius:I

    invoke-virtual {p1, v2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->makeShadowBuilder(I)Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mDragShadowBuilder:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mDragShadowBuilder:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;->getOffset(Landroid/graphics/Point;)V

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mMovePenObject:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

    const/4 v4, 0x1

    if-ne p1, v3, :cond_3

    move v1, v4

    :cond_3
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->getAlignment()I

    move-result p1

    invoke-direct {p0, v1, p1, v0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->readyToDrag(ZILandroid/graphics/Point;Landroid/graphics/Point;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->hasMoveEffect()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mDragShadowBuilder:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mMoveEffect:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;

    if-eqz p0, :cond_4

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->setShadowBuilder(Landroid/view/View$DragShadowBuilder;)V

    :cond_4
    return v4
.end method

.method private final prepareToDrag()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mCurrentMoveObject:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->setAllChildBgVisibility(Z)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->makeShadowBuilder(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->startDrag(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private final readyToDrag(ZILandroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startDrag() isDragPen="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " currentAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenBrushMoveControl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mIsDragStarted:Z

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mDragAreaDecision:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->makeDecision()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Not make decision."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->ALIGN_TOP:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v2, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->ALIGN_START:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v3, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->ALIGN_END:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x3

    new-array v3, v2, [Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v6, v0, v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v6}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->getDragArea(I)Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;

    move-result-object v6

    aput-object v6, v3, v5

    if-eqz v6, :cond_1

    invoke-virtual {v6, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->setTarget(Z)V

    :cond_1
    aget-object v6, v3, v5

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;->startDrag()V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mBrushDragListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;

    if-eqz p1, :cond_6

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LJ3/r;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v0, v3, v4

    if-eqz v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "null element found in "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->setDragArea(I[Lcom/samsung/android/sdk/pen/setting/SpenBrushDragArea;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string p1, "dragArea has null element."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mBrushDragListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p3, p4}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->setDragViewInfo(Landroid/graphics/Point;Landroid/graphics/Point;)V

    :cond_7
    return-void
.end method

.method private final restoreViewScale(Landroid/view/View;Z)V
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final setGuideLayout()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mMovePenObject:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mMoveColorObject:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->getAlignment()I

    move-result v0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->getAlignment()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->adjustGuide(II)V

    :cond_0
    return-void
.end method

.method private final startDrag(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/content/ClipData$Item;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    const-string v1, "text/plain"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/ClipData;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mDragShadowBuilder:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragShadowBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v0, p1, v1}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SpenBrushMoveControl"

    const-string v1, "[DRAG] startDrag is impossible."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->cancelDrag(Landroid/view/View;)V

    return-void
.end method

.method private final updateAnimationViewPos(Landroid/graphics/Rect;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->hasMoveEffect()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mMoveEffect:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->updateEffectRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method private final updatePositionChanged(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;II)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->getAlignment()I

    move-result v0

    if-ne v0, p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mNeedUpdatePartner:Z

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->setAlignment(I)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->hasMoveEffect()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->getNextMovement()Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;

    move-result-object p3

    invoke-virtual {p3, v0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;->decideDirection(II)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->getCurrentGuideView(Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mMoveEffect:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->startAttachEffect(Landroid/view/View;Lcom/samsung/android/sdk/pen/setting/SpenBrushNextMovement;)Z

    :cond_2
    return-void

    :cond_3
    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mNeedUpdatePartner:Z

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->notifyActionPositionChanged(Z)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    const-string v0, "SpenBrushMoveControl"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mMoveEffect:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mMoveEffect:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mBrushDragListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->close()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mBrushDragListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mMovePenObject:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->close()V

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mMovePenObject:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mMoveColorObject:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->close()V

    :cond_3
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mMoveColorObject:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mDragAreaDecision:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->close()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final decideDragViewSize(Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Point;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f866666    # 1.05f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-direct {p0, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    return-object p0
.end method

.method public final hasMoveEffect()Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mMoveEffect:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onLongClick(Landroid/view/View;Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;)Z
    .locals 7

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mCurrentMoveObject:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->notifyActionLongClicked()V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->hasMoveEffect()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    const-string v4, "+++ view rotation="

    const-string v5, " Pivot["

    const-string v6, ", "

    invoke-static {v4, p2, v5, v0, v6}, Lcom/samsung/android/faceoff/util/a;->f(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "] size["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SpenBrushMoveControl"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mMoveEffect:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->beginEffect(Landroid/view/View;)Z

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mMoveEffect:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl$onLongClick$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl$onLongClick$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->startDetachEffect(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->prepareToDrag()V

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setActionListener(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl$ActionListener;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mMovePenObject:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->setActionListener(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$ActionListener;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mMoveColorObject:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->setActionListener(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$ActionListener;)V

    :cond_1
    return-void
.end method

.method public final setAnimationStrategy(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;

    invoke-direct {v1, v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mMoveEffect:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveEffect;->setAttachEffectListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    return-void
.end method

.method public final setChildRadius(I)V
    .locals 2

    const-string v0, "setChildRadius() radius="

    const-string v1, "SpenBrushMoveControl"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-eqz v0, :cond_0

    sget v1, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->DEFAULT_GUIDE_BG:I

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->setGuideRoundedBackground(II)V

    :cond_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mViewRadius:I

    return-void
.end method

.method public final setColorAlign(I)V
    .locals 2

    const-string v0, "setColorAlign() color="

    const-string v1, "SpenBrushMoveControl"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mMoveColorObject:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->setAlignment(I)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->setGuideLayout()V

    return-void
.end method

.method public final setControlInfo(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "penView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setControlInfo() penAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " colorAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenBrushMoveControl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mParent:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mDragAreaDecision:Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDragAreaDecision;->setParent(Landroid/view/View;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMovePenObject;

    invoke-direct {v0, p2, p4, p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMovePenObject;-><init>(Landroid/view/View;ILcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$LongClickListener;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mMovePenObject:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveColorObject;

    invoke-direct {p2, p3, p5, p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveColorObject;-><init>(Landroid/view/View;ILcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject$LongClickListener;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mMoveColorObject:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mCurrentMoveObject:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

    new-instance p3, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;

    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mMovePenObject:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->getTagName()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    iget-object p5, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mMoveColorObject:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->getTagName()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-direct {p3, p4, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mBrushDragListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mDragActionListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$ActionListener;

    invoke-virtual {p3, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;->setActionListener(Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener$ActionListener;)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->setTag()V

    :cond_2
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mBrushDragListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushDropListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->setGuideLayout()V

    return-void
.end method

.method public final setPenAlign(I)V
    .locals 2

    const-string v0, "setPenAlign() pen="

    const-string v1, "SpenBrushMoveControl"

    invoke-static {p1, v0, v1}, Landroidx/appcompat/view/menu/a;->y(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->mMovePenObject:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveObject;->setAlignment(I)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->setGuideLayout()V

    return-void
.end method
