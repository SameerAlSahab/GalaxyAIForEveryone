.class public final Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0001\u0018\u0000 \u0088\u00012\u00020\u0001:\u0008\u0088\u0001\u0089\u0001\u008a\u0001\u008b\u0001B1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J/\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00102\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0010\u00a2\u0006\u0004\u0008 \u0010!J5\u0010\'\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00062\u0006\u0010&\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010+\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0004\u00a2\u0006\u0004\u0008+\u0010,J%\u0010+\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0008\u00a2\u0006\u0004\u0008+\u0010.J\u0017\u00101\u001a\u00020\u00082\u0008\u00100\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u00082\u0008\u00100\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u00083\u00102J-\u00109\u001a\u00020\u00082\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u00020\u00042\u0006\u00107\u001a\u0002042\u0006\u00108\u001a\u00020\u0004\u00a2\u0006\u0004\u00089\u0010:J\u001d\u0010;\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u0004\u00a2\u0006\u0004\u0008;\u0010,J\u0017\u0010>\u001a\u00020\u00102\u0008\u0010=\u001a\u0004\u0018\u00010<\u00a2\u0006\u0004\u0008>\u0010?J\u0017\u0010A\u001a\u00020\u00102\u0008\u0010=\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010D\u001a\u00020\u00102\u0008\u0010=\u001a\u0004\u0018\u00010C\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\u00102\u0008\u0010=\u001a\u0004\u0018\u00010F\u00a2\u0006\u0004\u0008G\u0010HJ\u0017\u0010J\u001a\u00020\u00102\u0006\u0010I\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u001f\u0010L\u001a\u00020\u00082\u0006\u00105\u001a\u0002042\u0006\u0010)\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u001f\u0010N\u001a\u00020\u00082\u0006\u00107\u001a\u0002042\u0006\u0010)\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008N\u0010MJ\'\u0010;\u001a\u00020\u00082\u0006\u0010)\u001a\u00020\u00042\u0006\u0010*\u001a\u00020\u00042\u0006\u0010-\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008;\u0010.J\u000f\u0010O\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008O\u0010!J\u000f\u0010P\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008P\u0010!J#\u0010R\u001a\u00020\u00082\u0008\u0010Q\u001a\u0004\u0018\u0001042\u0008\u00100\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0004\u0008R\u0010SJ\u0017\u0010U\u001a\u00020\u00102\u0006\u0010T\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008U\u0010KJ#\u0010X\u001a\u00020\u00082\u0008\u0010V\u001a\u0004\u0018\u00010/2\u0008\u0010W\u001a\u0004\u0018\u00010/H\u0002\u00a2\u0006\u0004\u0008X\u0010YJ\u000f\u0010Z\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008Z\u0010!J\u0017\u0010[\u001a\u00020\u00042\u0006\u0010)\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008[\u0010\\R$\u0010^\u001a\u00020\u00042\u0006\u0010]\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010aR$\u0010b\u001a\u00020\u00042\u0006\u0010]\u001a\u00020\u00048\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008b\u0010_\u001a\u0004\u0008c\u0010aR\u0016\u0010e\u001a\u00020d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010g\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010_R\u0018\u0010h\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u0014\u0010j\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0014\u0010l\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010kR\u0014\u0010m\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010o\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010_R\u0016\u0010p\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010_R\u0018\u0010q\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010s\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010rR\u0018\u0010t\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0018\u0010v\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0018\u0010x\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0018\u0010z\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0018\u0010}\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u001b\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001b\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u007f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0081\u0001R\u0018\u0010\u0083\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010nR\u0018\u0010\u0084\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0084\u0001\u0010nR\u0018\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "",
        "style",
        "",
        "marginRatio",
        "",
        "movable",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;",
        "strategy",
        "<init>",
        "(Landroid/content/Context;IFZLcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;)V",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "LI3/p;",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "w",
        "h",
        "oldw",
        "oldh",
        "onSizeChanged",
        "(IIII)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;",
        "aniStrategy",
        "setMoveAniStrategy",
        "(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;)V",
        "radius",
        "setChildRadius",
        "(I)V",
        "close",
        "()V",
        "orientation",
        "penPercentWidth",
        "penPercentHeight",
        "colorPercentWidth",
        "colorPercentHeight",
        "setViewInfo",
        "(IFFFF)V",
        "align",
        "direction",
        "setColorAlign",
        "(II)Z",
        "needMonitoring",
        "(IIZ)Z",
        "Landroid/graphics/Rect;",
        "rect",
        "getPenRect",
        "(Landroid/graphics/Rect;)Z",
        "getColorRect",
        "Landroid/view/View;",
        "penView",
        "pPenAlign",
        "colorView",
        "pColorAlign",
        "setChildView",
        "(Landroid/view/View;ILandroid/view/View;I)Z",
        "setPenAlign",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;",
        "listener",
        "setChildSizeChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;",
        "setChildOrientationChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;",
        "setChildAlignChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;",
        "setChildActionListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;)V",
        "isHide",
        "stopChildMonitoring",
        "(Z)V",
        "setPenView",
        "(Landroid/view/View;I)Z",
        "setColorView",
        "setPenRotation",
        "setColorRotation",
        "view",
        "getChildRect",
        "(Landroid/view/View;Landroid/graphics/Rect;)Z",
        "needUpdate",
        "updateChild",
        "beforeRect",
        "latestRect",
        "updateChildRect",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z",
        "notifySizeChanged",
        "getCorrectAlign",
        "(I)I",
        "value",
        "penAlign",
        "I",
        "getPenAlign",
        "()I",
        "colorAlign",
        "getColorAlign",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;",
        "mBrushGuideControl",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;",
        "mLayoutDirection",
        "mMoveStrategy",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;",
        "mBeforePenRect",
        "Landroid/graphics/Rect;",
        "mBeforeColorRect",
        "mIsFixed",
        "Z",
        "mOrientation",
        "mSmallestWidth",
        "mPenView",
        "Landroid/view/View;",
        "mColorView",
        "mChildSizeChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;",
        "mChildOrientationChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;",
        "mChildAlignChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;",
        "mChildActionListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;",
        "mBrushMoveControl",
        "Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;",
        "Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;",
        "mPenPosControl",
        "Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;",
        "mColorPosControl",
        "mIsLayoutChanging",
        "mIsChangeAlign",
        "Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;",
        "mViewPositionControl",
        "Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;",
        "Companion",
        "ChildSizeChangedListener",
        "ChildAlignChangedListener",
        "ChildOrientationChangedListener",
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
.field public static final ALIGN_BOTTOM:I = 0x0

.field public static final ALIGN_END:I = 0x1

.field public static final ALIGN_START:I = 0x2

.field public static final ALIGN_TOP:I = 0x3

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$Companion;

.field public static final STYLE_PACKED:I = 0x1

.field public static final STYLE_SPREAD:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SpenBrushLayout"


# instance fields
.field private colorAlign:I

.field private final mBeforeColorRect:Landroid/graphics/Rect;

.field private final mBeforePenRect:Landroid/graphics/Rect;

.field private mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

.field private mBrushMoveControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

.field private mChildActionListener:Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;

.field private mChildAlignChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;

.field private mChildOrientationChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;

.field private mChildSizeChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;

.field private mColorPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

.field private mColorView:Landroid/view/View;

.field private mIsChangeAlign:Z

.field private final mIsFixed:Z

.field private mIsLayoutChanging:Z

.field private final mLayoutDirection:I

.field private mMoveStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;

.field private mOrientation:I

.field private mPenPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

.field private mPenView:Landroid/view/View;

.field private mSmallestWidth:I

.field private final mViewPositionControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;

.field private penAlign:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IFZLcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$mViewPositionControl$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$mViewPositionControl$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mViewPositionControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SpenBrushLayout() style="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " moveable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenBrushLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p5, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mMoveStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-nez p4, :cond_0

    if-ne p2, v0, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p5

    :goto_0
    iput-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mIsFixed:Z

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    const/4 v2, 0x2

    if-ne p2, v2, :cond_1

    move p5, v0

    :cond_1
    invoke-direct {v1, p1, p5, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;-><init>(Landroid/content/Context;ZF)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    invoke-static {p1}, Landroidx/appcompat/view/menu/a;->c(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mLayoutDirection:I

    if-eqz p4, :cond_3

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-eqz p3, :cond_2

    invoke-direct {p2, p1, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushMoveControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    goto :goto_1

    :cond_2
    const-string p0, "mBrushGuideControl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBeforePenRect:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBeforeColorRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->onSizeChanged$lambda$0(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)V

    return-void
.end method

.method public static final synthetic access$getMBrushGuideControl$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    return-object p0
.end method

.method public static final synthetic access$getMChildActionListener$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mChildActionListener:Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;

    return-object p0
.end method

.method public static final synthetic access$getMChildAlignChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mChildAlignChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getMChildSizeChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mChildSizeChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getMColorView$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMLayoutDirection$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mLayoutDirection:I

    return p0
.end method

.method public static final synthetic access$getMPenView$p(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenView:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$notifySizeChanged(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->notifySizeChanged()V

    return-void
.end method

.method public static final synthetic access$setColorRotation(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setColorRotation()V

    return-void
.end method

.method public static final synthetic access$setPenAlign(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;IIZ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setPenAlign(IIZ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setPenRotation(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setPenRotation()V

    return-void
.end method

.method public static final synthetic access$stopChildMonitoring(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->stopChildMonitoring(Z)V

    return-void
.end method

.method private final getChildRect(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v1, v1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mSmallestWidth:I

    if-le v1, p0, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p2, p0, v0, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method private final getCorrectAlign(I)I
    .locals 2

    const/4 v0, 0x1

    if-gt v0, p1, :cond_0

    const/4 v1, 0x4

    if-ge p1, v1, :cond_0

    return p1

    :cond_0
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mOrientation:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method private final notifySizeChanged()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mChildSizeChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;

    if-eqz v0, :cond_3

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenView:Landroid/view/View;

    const/4 v3, 0x0

    const-string v4, "mBrushGuideControl"

    if-eqz v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-eqz v5, :cond_0

    iget v6, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->penAlign:I

    invoke-virtual {v5, v6}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->getPenGuideView(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v5, v2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getChildRect(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBeforePenRect:Landroid/graphics/Rect;

    invoke-direct {p0, v5, v2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->updateChildRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;->OnPenViewSizeChanged(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorView:Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-eqz v5, :cond_2

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->colorAlign:I

    invoke-virtual {v5, v3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->getColorGuideView(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3, v2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getChildRect(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBeforeColorRect:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->updateChildRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;->OnColorViewSizeChanged(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_3
    :goto_1
    return-void
.end method

.method private static final onSizeChanged$lambda$0(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)V
    .locals 2

    const-string v0, "SpenBrushLayout"

    const-string v1, "onSizeChanged() run2"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mIsLayoutChanging:Z

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mIsChangeAlign:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mIsChangeAlign:Z

    :cond_0
    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mIsFixed:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->updateChild(Z)V

    return-void
.end method

.method private final setColorRotation()V
    .locals 5

    const-string v0, "SpenBrushLayout"

    const-string v1, "setColorRotation()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->colorAlign:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->getColorGuideView(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mMoveStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorView:Landroid/view/View;

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->colorAlign:I

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mLayoutDirection:I

    invoke-interface {v1, v0, v3, v2, v4}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;->moveView(Landroid/view/View;Landroid/view/View;II)I

    move-result v2

    :cond_0
    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mChildOrientationChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;->onColorViewOrientationChanged(I)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "mBrushGuideControl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final setColorView(Landroid/view/View;I)Z
    .locals 5

    const-string v0, "setColorView() align="

    const-string v1, "SpenBrushLayout"

    invoke-static {p2, v0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "setColorView() brushGuideControl=NOT_NULL ColorPosControl=NULL"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    const/4 v2, 0x0

    const-string v3, "mBrushGuideControl"

    if-eqz v1, :cond_4

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mOrientation:I

    invoke-virtual {v1, v0, v4}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->setColorViewParam(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->getColorGuideView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->setMonitorView(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorView:Landroid/view/View;

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->colorAlign:I

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushMoveControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->setColorAlign(I)V

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setColorRotation()V

    const/4 p0, 0x1

    return p0

    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method private final setPenAlign(IIZ)Z
    .locals 3

    .line 2
    const-string v0, "setPenAlign() align="

    const-string v1, " direction="

    const-string v2, " needMonitoring="

    .line 3
    invoke-static {v0, p1, v1, v2, p2}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    const-string v0, "SpenBrushLayout"

    .line 5
    invoke-static {p2, p3, v0}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mIsLayoutChanging:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->penAlign:I

    if-eq p2, p1, :cond_0

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mIsChangeAlign:Z

    .line 8
    :cond_0
    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->penAlign:I

    if-eq p2, p1, :cond_1

    .line 9
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->penAlign:I

    .line 10
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->notifySizeChanged()V

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->getPenGuideView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->setMonitorView(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    goto :goto_0

    :cond_2
    const-string p0, "mBrushGuideControl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushMoveControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->setPenAlign(I)V

    :cond_4
    if-eqz p3, :cond_5

    .line 13
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->startMonitoring()Z

    .line 14
    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setPenRotation()V

    return v0
.end method

.method private final setPenRotation()V
    .locals 5

    const-string v0, "SpenBrushLayout"

    const-string v1, "setPenRotation()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->penAlign:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->getPenGuideView(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mMoveStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenView:Landroid/view/View;

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->penAlign:I

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mLayoutDirection:I

    invoke-interface {v1, v0, v3, v2, v4}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;->moveView(Landroid/view/View;Landroid/view/View;II)I

    move-result v2

    :cond_0
    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mChildOrientationChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;->onPenViewOrientationChanged(I)V

    :cond_1
    return-void

    :cond_2
    const-string p0, "mBrushGuideControl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final setPenView(Landroid/view/View;I)Z
    .locals 5

    const-string v0, "setPenView() align="

    const-string v1, "SpenBrushLayout"

    invoke-static {p2, v0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p0, "setPenView() brushGuideControl=NOT_NULL PenPosControl=NULL"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_0
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    const/4 v2, 0x0

    const-string v3, "mBrushGuideControl"

    if-eqz v1, :cond_3

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mOrientation:I

    invoke-virtual {v1, v0, v4}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->setPenViewParam(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;I)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    if-eqz v1, :cond_2

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-eqz v4, :cond_1

    invoke-virtual {v4, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->getPenGuideView(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->setMonitorView(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenView:Landroid/view/View;

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->penAlign:I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setPenRotation()V

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method private final stopChildMonitoring(Z)V
    .locals 2

    const-string v0, "stopChildMonitoring() isHide="

    const-string v1, "SpenBrushLayout"

    invoke-static {v0, v1, p1}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->stopMonitoring(Z)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->stopMonitoring(Z)V

    :cond_1
    return-void
.end method

.method private final updateChild(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenView:Landroid/view/View;

    const-string v1, "NOT_NULL"

    const-string v2, "NULL"

    if-nez v0, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorView:Landroid/view/View;

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "updateChild() penView is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " colorView is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenBrushLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->startMonitoring()Z

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setColorRotation()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->startMonitoring()Z

    :cond_3
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setPenRotation()V

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorView:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->notifySizeChanged()V

    :cond_4
    return-void
.end method

.method private final updateChildRect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final close()V
    .locals 2

    const-string v0, "SpenBrushLayout"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->close()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->close()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorView:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushMoveControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->close()V

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushMoveControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mMoveStrategy:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveStrategy;

    return-void

    :cond_3
    const-string p0, "mBrushGuideControl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final getColorAlign()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->colorAlign:I

    return p0
.end method

.method public final getColorRect(Landroid/graphics/Rect;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->colorAlign:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->getColorGuideView(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getChildRect(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getColorRect() - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenBrushLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "mBrushGuideControl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getPenAlign()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->penAlign:I

    return p0
.end method

.method public final getPenRect(Landroid/graphics/Rect;)Z
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->penAlign:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->getPenGuideView(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getChildRect(Landroid/view/View;Landroid/graphics/Rect;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getPenRect() - "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpenBrushLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    :cond_0
    const-string p0, "mBrushGuideControl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const-string v1, "onConfigurationChanged() orientation="

    const-string v2, "SpenBrushLayout"

    invoke-static {v0, v1, v2}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    const/4 v1, 0x0

    const-string v2, "mBrushGuideControl"

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->getOrientation()I

    move-result v0

    if-eq v0, p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->setOrientation(I)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    const-string v0, "onSizeChanged. "

    const-string v1, " x "

    const-string v2, " --> "

    invoke-static {v0, p3, v1, v2, p4}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "SpenBrushLayout"

    invoke-static {p4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    int-to-double v0, p1

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int p3, v0

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mSmallestWidth:I

    const/4 p3, 0x1

    if-ge p1, p2, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mOrientation:I

    const/4 v0, 0x0

    if-eq p1, p2, :cond_1

    move p2, p3

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p2, :cond_2

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mIsFixed:Z

    if-eqz v1, :cond_2

    move v1, p3

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_2
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->stopChildMonitoring(Z)V

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    const/4 v2, 0x0

    const-string v3, "mBrushGuideControl"

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->getOrientation()I

    move-result v1

    if-eq v1, p1, :cond_4

    const-string v1, "Different Orientation. so update."

    invoke-static {p4, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p4, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-eqz p4, :cond_3

    invoke-virtual {p4, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->setOrientation(I)V

    goto :goto_3

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    :goto_3
    if-eqz p2, :cond_8

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mOrientation:I

    iput-boolean p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mIsLayoutChanging:Z

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->setOrientation(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenView:Landroid/view/View;

    iget p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mOrientation:I

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->updatePenViewRatio(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorView:Landroid/view/View;

    iget p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mOrientation:I

    invoke-virtual {p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->updateColorViewRatio(Landroid/view/View;I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/samsung/android/sdk/pen/setting/a;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->updateChild(Z)V

    :goto_4
    return-void

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method public final setChildActionListener(Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mChildActionListener:Lcom/samsung/android/sdk/pen/setting/SpenChildActionListener;

    return-void
.end method

.method public final setChildAlignChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mChildAlignChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildAlignChangedListener;

    return-void
.end method

.method public final setChildOrientationChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mChildOrientationChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildOrientationChangedListener;

    return-void
.end method

.method public final setChildRadius(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushMoveControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->setChildRadius(I)V

    :cond_0
    return-void
.end method

.method public final setChildSizeChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mChildSizeChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$ChildSizeChangedListener;

    return-void
.end method

.method public final setChildView(Landroid/view/View;ILandroid/view/View;I)Z
    .locals 8

    const-string v0, "penView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setChildView() penAlign="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " colorAlign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenBrushLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getCorrectAlign(I)I

    move-result p2

    invoke-direct {p0, p4}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->getCorrectAlign(I)I

    move-result p4

    sget v0, Lcom/samsung/android/spen/R$id;->target_pen:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    sget v0, Lcom/samsung/android/spen/R$id;->target_color:I

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    invoke-direct {v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mPenPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mViewPositionControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->setGuidePositionChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    invoke-direct {v0, p3}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mViewPositionControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->setGuidePositionChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl$GuidePositionChangedListener;)V

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushMoveControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    if-eqz v0, :cond_2

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move v6, p2

    move v7, p4

    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->setControlInfo(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;II)V

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout$setChildView$1$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->setActionListener(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl$ActionListener;)V

    :cond_2
    invoke-direct {p0, p3, p4}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setColorView(Landroid/view/View;I)Z

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setPenView(Landroid/view/View;I)Z

    const/4 p0, 0x1

    return p0
.end method

.method public final setColorAlign(II)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setColorAlign(IIZ)Z

    move-result p0

    return p0
.end method

.method public final setColorAlign(IIZ)Z
    .locals 3

    .line 2
    const-string v0, "setColorAlign() align="

    const-string v1, "direction = "

    const-string v2, " needMonitoring="

    .line 3
    invoke-static {v0, p1, v1, v2, p2}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    const-string v0, "SpenBrushLayout"

    .line 5
    invoke-static {p2, p3, v0}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 6
    iget-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mIsLayoutChanging:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->colorAlign:I

    if-eq p2, p1, :cond_0

    .line 7
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mIsChangeAlign:Z

    .line 8
    :cond_0
    iget p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->colorAlign:I

    if-eq p2, p1, :cond_1

    .line 9
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->colorAlign:I

    .line 10
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->notifySizeChanged()V

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    if-eqz p2, :cond_3

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->getColorGuideView(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->setMonitorView(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    goto :goto_0

    :cond_2
    const-string p0, "mBrushGuideControl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushMoveControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->setColorAlign(I)V

    :cond_4
    if-eqz p3, :cond_5

    .line 13
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mColorPosControl:Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenViewPositionControl;->startMonitoring()Z

    .line 14
    :cond_5
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setColorRotation()V

    return v0
.end method

.method public final setMoveAniStrategy(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushMoveControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveControl;->setAnimationStrategy(Lcom/samsung/android/sdk/pen/setting/SpenBrushMoveAniStrategy;)V

    :cond_0
    return-void
.end method

.method public final setPenAlign(II)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->setPenAlign(IIZ)Z

    move-result p0

    return p0
.end method

.method public final setViewInfo(IFFFF)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    const/4 v1, 0x0

    const-string v2, "mBrushGuideControl"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->setViewInfo(FFFF)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mBrushGuideControl:Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenBrushGuideControl;->makeGuide(Landroidx/constraintlayout/widget/ConstraintLayout;I)V

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenBrushLayout;->mOrientation:I

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method
