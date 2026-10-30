.class public final Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$OnModeChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0007\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0088\u00012\u00020\u00012\u00020\u0002:\u0004\u0088\u0001\u0089\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\r\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\t2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\u001b\u001a\u00020\t2\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u000e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001fJ\u001f\u0010#\u001a\u00020\t2\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 H\u0016\u00a2\u0006\u0004\u0008#\u0010\u001cJ!\u0010&\u001a\u00020\u000f2\u0008\u0010$\u001a\u0004\u0018\u00010\u00192\u0006\u0010%\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010)\u001a\u00020\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008+\u0010\u000eJ\u000f\u0010,\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008,\u0010\u000eJ\u000f\u0010-\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008-\u0010\u000bJ\u0015\u0010/\u001a\u00020\t2\u0006\u0010.\u001a\u00020\u000f\u00a2\u0006\u0004\u0008/\u00100J\u0015\u00102\u001a\u00020\t2\u0006\u00101\u001a\u00020\u0005\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u00020\t2\u0006\u00104\u001a\u00020\u0005\u00a2\u0006\u0004\u00085\u00103J/\u0010:\u001a\u00020\t2\u0006\u00106\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u00052\u0006\u00109\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010?\u001a\u00020\t2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020<H\u0016\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010-\u001a\u00020\t2\u0006\u0010A\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008-\u00103J\u0017\u0010C\u001a\u00020\t2\u0006\u0010B\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008C\u00100J\u000f\u0010D\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008D\u0010\u000bJ\u000f\u0010E\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\t2\u0006\u0010G\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008H\u00100J\u001f\u0010J\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010I\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ\u0017\u0010L\u001a\u00020\t2\u0006\u0010A\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008L\u00103J\u001f\u0010M\u001a\u00020\t2\u0006\u0010A\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010O\u001a\u00020\t2\u0006\u0010A\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008O\u00103J\u001f\u0010P\u001a\u00020\t2\u0006\u0010A\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008P\u0010NJ\u001f\u0010S\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\u00052\u0006\u0010R\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u001f\u0010V\u001a\u00020\t2\u0006\u0010Q\u001a\u00020\u00052\u0006\u0010U\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008V\u0010TJ\u0017\u0010W\u001a\u00020\t2\u0006\u0010A\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008W\u00103R\u0016\u0010X\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010Z\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010YR\u0016\u0010[\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010^\u001a\u00020]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0018\u0010b\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0018\u0010d\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010f\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010i\u001a\u00020h8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010k\u001a\u00020\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008k\u0010\\R\u0016\u0010m\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u0016\u0010p\u001a\u00020o8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010s\u001a\u00020r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010v\u001a\u00020u8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0016\u0010y\u001a\u00020x8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0016\u0010{\u001a\u00020h8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008{\u0010jR\u0014\u0010}\u001a\u00020|8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R\u0017\u0010\u0080\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0082\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0082\u0001\u0010YR\u0018\u0010\u0083\u0001\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0083\u0001\u0010YR\u0018\u0010\u0085\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u0018\u0010\u0087\u0001\u001a\u00030\u0084\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0086\u0001\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface;",
        "Landroid/content/Context;",
        "context",
        "",
        "viewMode",
        "<init>",
        "(Landroid/content/Context;I)V",
        "LI3/p;",
        "onAttachedToWindow",
        "()V",
        "close",
        "getViewMode",
        "()I",
        "",
        "setViewMode",
        "(I)Z",
        "needAnimation",
        "(IZ)Z",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$OnModeChangeListener;",
        "listener",
        "setViewModeChangeListener",
        "(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$OnModeChangeListener;)V",
        "",
        "",
        "penNames",
        "setPenList",
        "(Ljava/util/List;)V",
        "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;",
        "resourceInfo",
        "(Ljava/util/List;Ljava/util/List;)V",
        "",
        "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
        "penInfoList",
        "setPenInfoList",
        "penName",
        "color",
        "setPenInfo",
        "(Ljava/lang/String;I)Z",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface$OnActionListener;",
        "setActionListener",
        "(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface$OnActionListener;)V",
        "getPenCount",
        "getSelectedPenPosition",
        "setUnselectedPen",
        "isExpandToSelectPen",
        "setExpandToSelectPen",
        "(Z)V",
        "degree",
        "setPenDegree",
        "(I)V",
        "xPos",
        "smoothScrollTo",
        "radius",
        "bgColor",
        "strokeSize",
        "strokeColor",
        "setRoundedBackground",
        "(IIII)V",
        "",
        "penLayoutPercentWidth",
        "penLayoutPercentHeight",
        "setPenLayoutRatio",
        "(FF)V",
        "mode",
        "selected",
        "setPenItemSelected",
        "updatePenItem",
        "updatePenList",
        "()Z",
        "animation",
        "toggleMode",
        "totalLayout",
        "initView",
        "(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "updateView",
        "changeMode",
        "(IZ)V",
        "changeModeWithoutAnimation",
        "updateOpenerDrawable",
        "drawableId",
        "StringId",
        "updateOpenerResource",
        "(II)V",
        "stringId",
        "startOpenerAnimation",
        "changeModeWithAnimation",
        "mViewMode",
        "I",
        "mCurrentColor",
        "mTotal",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;",
        "mUtilColor",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;",
        "mIsSelected",
        "Z",
        "mActionListener",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface$OnActionListener;",
        "mModeChangeListener",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$OnModeChangeListener;",
        "mCurrentPen",
        "Ljava/lang/String;",
        "Landroid/view/View;",
        "mSpaceGroup",
        "Landroid/view/View;",
        "mPenItemGroup",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;",
        "mPenView",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;",
        "mPenList",
        "Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;",
        "Landroid/widget/FrameLayout;",
        "mOpenerGroup",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/ImageButton;",
        "mOpener",
        "Landroid/widget/ImageButton;",
        "Landroid/transition/TransitionSet;",
        "mTransitionSet",
        "Landroid/transition/TransitionSet;",
        "mSpaceAniBg",
        "Landroid/transition/Transition$TransitionListener;",
        "mTransitionListener",
        "Landroid/transition/Transition$TransitionListener;",
        "Landroid/view/View$OnClickListener;",
        "mModeChangeClickListener",
        "Landroid/view/View$OnClickListener;",
        "mToOpenerDrawableId",
        "mToOpenerStringId",
        "Landroid/view/animation/Animation$AnimationListener;",
        "mExAnimationListener",
        "Landroid/view/animation/Animation$AnimationListener;",
        "mEllipseAnimationListener",
        "Companion",
        "OnModeChangeListener",
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
.field private static final ANI_CONTRACT_DURATION:I = 0x15e

.field private static final ANI_CONTRACT_OFFSET:I = 0x64

.field private static final ANI_DIM_DURATION:I = 0x1c2

.field private static final ANI_EXPAND_DURATION:I = 0x96

.field private static final ANI_EXPAND_OFFSET:I = 0x0

.field private static final ANI_MOVE_DURATION:I = 0x1c2

.field private static final ANI_OPENER_ROTATE_DURATION:I = 0x12c

.field private static final ANI_PEN_VIEW_UP_DURATION:I = 0x12c

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$Companion;

.field private static final PENVIEW_OFFSET_TRANSLATION_Y:F = 0.243f

.field private static final TAG:Ljava/lang/String; = "SpenBrushPenTypeLayout"

.field public static final VIEW_MODE_ITEM:I = 0x1

.field public static final VIEW_MODE_LIST:I = 0x2


# instance fields
.field private mActionListener:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface$OnActionListener;

.field private mCurrentColor:I

.field private mCurrentPen:Ljava/lang/String;

.field private final mEllipseAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field private final mExAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field private mIsSelected:Z

.field private final mModeChangeClickListener:Landroid/view/View$OnClickListener;

.field private mModeChangeListener:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$OnModeChangeListener;

.field private mOpener:Landroid/widget/ImageButton;

.field private mOpenerGroup:Landroid/widget/FrameLayout;

.field private mPenItemGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

.field private mPenView:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;

.field private mSpaceAniBg:Landroid/view/View;

.field private mSpaceGroup:Landroid/view/View;

.field private mToOpenerDrawableId:I

.field private mToOpenerStringId:I

.field private mTotal:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final mTransitionListener:Landroid/transition/Transition$TransitionListener;

.field private mTransitionSet:Landroid/transition/TransitionSet;

.field private mUtilColor:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

.field private mViewMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mViewMode:I

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mTransitionListener$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mTransitionListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mTransitionListener:Landroid/transition/Transition$TransitionListener;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mModeChangeClickListener$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mModeChangeClickListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mModeChangeClickListener:Landroid/view/View$OnClickListener;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mExAnimationListener$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mExAnimationListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mExAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mEllipseAnimationListener$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$mEllipseAnimationListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mEllipseAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/LayoutInflater;

    sget v0, Lcom/samsung/android/spen/R$layout;->setting_brush_pen_type_layout_v2:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mTotal:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    invoke-direct {p2, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mUtilColor:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p2, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v1, p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mTotal:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->initView(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mTotal:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mViewMode:I

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->changeMode(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->initView$lambda$3(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMActionListener$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface$OnActionListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface$OnActionListener;

    return-object p0
.end method

.method public static final synthetic access$getMModeChangeListener$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$OnModeChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mModeChangeListener:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$OnModeChangeListener;

    return-object p0
.end method

.method public static final synthetic access$getMPenItemGroup$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenItemGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getMPenList$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    return-object p0
.end method

.method public static final synthetic access$getMSpaceAniBg$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceAniBg:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMSpaceGroup$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceGroup:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMToOpenerDrawableId$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mToOpenerDrawableId:I

    return p0
.end method

.method public static final synthetic access$getMToOpenerStringId$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mToOpenerStringId:I

    return p0
.end method

.method public static final synthetic access$getMViewMode$p(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mViewMode:I

    return p0
.end method

.method public static final synthetic access$toggleMode(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->toggleMode(Z)V

    return-void
.end method

.method public static final synthetic access$updateOpenerResource(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->updateOpenerResource(II)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->setUnselectedPen$lambda$1(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)V

    return-void
.end method

.method private final changeMode(IZ)V
    .locals 0

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->changeModeWithoutAnimation(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->changeModeWithAnimation(I)V

    :goto_0
    return-void
.end method

.method private final changeModeWithAnimation(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility;->isRemoveAnimationsEnabled(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v3, v2, 0x1

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpenerGroup:Landroid/widget/FrameLayout;

    const-string v5, "mOpenerGroup"

    const/4 v6, 0x0

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const-string v7, "mPenItemGroup"

    const-string v8, "mPenList"

    const/4 v9, 0x1

    if-ne v1, v9, :cond_1

    iget-object v10, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenItemGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    :goto_0
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    goto :goto_1

    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v6

    :cond_1
    iget-object v10, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-eqz v10, :cond_1a

    goto :goto_0

    :goto_1
    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    iget-object v10, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpenerGroup:Landroid/widget/FrameLayout;

    if-eqz v10, :cond_19

    invoke-virtual {v10, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v10, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpenerGroup:Landroid/widget/FrameLayout;

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    iget v4, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    iget-object v5, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenItemGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    iget-object v10, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-eqz v10, :cond_16

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v10

    const-string v11, "changeModeWithAni() mode="

    const-string v12, " mStartToEndId= "

    const-string v13, " mPenItemGroup.getId()= "

    invoke-static {v11, v1, v12, v13, v4}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, " mPenList.getId()= "

    const-string v12, " removeAnimationEnabled="

    invoke-static {v4, v5, v11, v10, v12}, Landroidx/picker/widget/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, "SpenBrushPenTypeLayout"

    invoke-static {v4, v2, v5}, LC4/c;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x4

    const-string v12, "mSpaceGroup"

    const-string v13, "mSpaceAniBg"

    const-string v14, "mTransitionSet"

    const/4 v15, 0x0

    if-ne v1, v9, :cond_a

    iget-object v7, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mTransitionSet:Landroid/transition/TransitionSet;

    if-eqz v7, :cond_9

    const-wide/16 v4, 0x64

    invoke-virtual {v7, v4, v5}, Landroid/transition/TransitionSet;->setStartDelay(J)Landroid/transition/TransitionSet;

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mTransitionSet:Landroid/transition/TransitionSet;

    if-eqz v4, :cond_8

    const-wide/16 v6, 0x15e

    invoke-virtual {v4, v6, v7}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceGroup:Landroid/view/View;

    if-eqz v4, :cond_7

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceAniBg:Landroid/view/View;

    if-eqz v4, :cond_6

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    if-nez v2, :cond_2

    const/16 v5, 0x1c2

    goto :goto_2

    :cond_2
    move v5, v15

    :goto_2
    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v4, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-static {v9}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v5, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceAniBg:Landroid/view/View;

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-eqz v2, :cond_3

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mCurrentPen:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mEllipseAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v4, v15, v5}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setPenAnimation(Ljava/lang/String;ZLandroid/view/animation/Animation$AnimationListener;)V

    :goto_3
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_3
    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_4
    const/4 v2, 0x0

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mEllipseAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v4, v2}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mEllipseAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v4, v2}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    goto/16 :goto_5

    :cond_5
    const/4 v2, 0x0

    invoke-static {v13}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    const/4 v2, 0x0

    invoke-static {v13}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    const/4 v2, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_8
    move-object v2, v6

    invoke-static {v14}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    move-object v2, v6

    invoke-static {v14}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mTransitionSet:Landroid/transition/TransitionSet;

    if-eqz v4, :cond_15

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/transition/TransitionSet;->setStartDelay(J)Landroid/transition/TransitionSet;

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mTransitionSet:Landroid/transition/TransitionSet;

    if-eqz v4, :cond_14

    const-wide/16 v5, 0x96

    invoke-virtual {v4, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceGroup:Landroid/view/View;

    if-eqz v4, :cond_13

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceAniBg:Landroid/view/View;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v10}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    if-nez v2, :cond_b

    const/16 v5, 0x1c2

    goto :goto_4

    :cond_b
    move v5, v15

    :goto_4
    int-to-long v5, v5

    invoke-virtual {v4, v5, v6}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v9}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v4, v9}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v5, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceAniBg:Landroid/view/View;

    if-eqz v5, :cond_11

    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenItemGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-eqz v4, :cond_f

    invoke-virtual {v4, v15}, Landroid/view/View;->setVisibility(I)V

    if-nez v2, :cond_d

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-eqz v2, :cond_c

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mCurrentPen:Ljava/lang/String;

    iget-object v5, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mExAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v2, v4, v9, v5}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setPenAnimation(Ljava/lang/String;ZLandroid/view/animation/Animation$AnimationListener;)V

    goto/16 :goto_3

    :cond_c
    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_d
    const/4 v2, 0x0

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mExAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v4, v2}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mExAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    invoke-interface {v4, v2}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :goto_5
    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mTotal:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v5, v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mTransitionSet:Landroid/transition/TransitionSet;

    if-eqz v5, :cond_e

    invoke-static {v4, v5}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    invoke-direct {v0, v1, v3}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->updateOpenerDrawable(IZ)V

    return-void

    :cond_e
    invoke-static {v14}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_f
    const/4 v2, 0x0

    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_10
    const/4 v2, 0x0

    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_11
    const/4 v2, 0x0

    invoke-static {v13}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_12
    const/4 v2, 0x0

    invoke-static {v13}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_13
    const/4 v2, 0x0

    invoke-static {v12}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_14
    const/4 v2, 0x0

    invoke-static {v14}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_15
    const/4 v2, 0x0

    invoke-static {v14}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_16
    move-object v2, v6

    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_17
    move-object v2, v6

    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_18
    move-object v2, v6

    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_19
    move-object v2, v6

    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_1a
    move-object v2, v6

    invoke-static {v8}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_1b
    move-object v2, v6

    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method private final changeModeWithoutAnimation(I)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpenerGroup:Landroid/widget/FrameLayout;

    const-string v1, "mOpenerGroup"

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v3, 0x1

    const-string v4, "mSpaceAniBg"

    const-string v5, "mSpaceGroup"

    const-string v6, "mPenList"

    const-string v7, "mPenItemGroup"

    const/4 v8, 0x0

    const/4 v9, 0x4

    if-ne p1, v3, :cond_7

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenItemGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpenerGroup:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpenerGroup:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenItemGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceGroup:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceAniBg:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_7
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpenerGroup:Landroid/widget/FrameLayout;

    if-eqz v3, :cond_d

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpenerGroup:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenItemGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceGroup:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceAniBg:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0, p1, v8}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->updateOpenerDrawable(IZ)V

    return-void

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v7}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method private final initView(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 7

    sget v0, Lcom/samsung/android/spen/R$id;->menu_pen1:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenView:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->setFixedContentDescription(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setSelected(Z)V

    sget v0, Lcom/samsung/android/spen/R$id;->pen_list_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    const-string v3, "mPenList"

    if-eqz v0, :cond_9

    new-instance v4, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$initView$2;

    invoke-direct {v4, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$initView$2;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setActionListener(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface$OnActionListener;)V

    sget v0, Lcom/samsung/android/spen/R$id;->item_view:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenItemGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "mPenItemGroup"

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/samsung/android/spen/R$string;->pen_string_brush_settings:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenItemGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenItemGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_6

    new-instance v4, Lcom/samsung/android/sdk/pen/setting/common/c;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5}, Lcom/samsung/android/sdk/pen/setting/common/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/samsung/android/spen/R$id;->space_group:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceGroup:Landroid/view/View;

    const-string v4, "mSpaceGroup"

    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mModeChangeClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceGroup:Landroid/view/View;

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    sget v0, Lcom/samsung/android/spen/R$id;->brush_opener_group:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpenerGroup:Landroid/widget/FrameLayout;

    sget v0, Lcom/samsung/android/spen/R$id;->opener:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpener:Landroid/widget/ImageButton;

    const-string v4, "mOpener"

    if-eqz v0, :cond_3

    iget-object v5, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mModeChangeClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/samsung/android/spen/R$id;->space_bg:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceAniBg:Landroid/view/View;

    new-instance p2, Landroid/transition/TransitionSet;

    invoke-direct {p2}, Landroid/transition/TransitionSet;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mTransitionSet:Landroid/transition/TransitionSet;

    new-instance v0, Landroid/transition/ChangeBounds;

    invoke-direct {v0}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p2, v0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const-wide/16 v5, 0x1c2

    invoke-virtual {p2, v5, v6}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mTransitionListener:Landroid/transition/Transition$TransitionListener;

    invoke-virtual {p2, v0}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0, v2}, Landroid/transition/Transition;->excludeChildren(Landroid/view/View;Z)Landroid/transition/Transition;

    invoke-static {}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->needRecoilVI()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpener:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    sget p2, Lcom/samsung/android/spen/R$animator;->spen_recoil_button_selector:I

    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-string p0, "mPenView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private static final initView$lambda$3(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface$OnActionListener;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mCurrentPen:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenView:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->getPenMaskEnabled()Z

    move-result p0

    invoke-interface {p1, v0, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface$OnActionListener;->onPenClicked(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const-string p0, "mPenView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method private final setPenItemSelected(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenView:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;

    const/4 v1, 0x0

    const-string v2, "mPenView"

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenView:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/pencommon/SpenPenBaseView;->setSelected(Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenView:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_1

    sget p1, Lcom/samsung/android/spen/R$id;->pen_top_guideline:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/samsung/android/spen/R$id;->pen_top_unselected:I

    :goto_0
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenView:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final setUnselectedPen(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    const-string v2, "mPenList"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->setPenItemSelected(Z)V

    .line 3
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setUnselectedPen()V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setUnselectedPen()V

    .line 5
    invoke-direct {p0, v3}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->setPenItemSelected(Z)V

    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private static final setUnselectedPen$lambda$1(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mViewMode:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->setUnselectedPen(I)V

    return-void
.end method

.method private final startOpenerAnimation(II)V
    .locals 7

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mToOpenerDrawableId:I

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mToOpenerStringId:I

    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v2, 0x43340000    # 180.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/16 p2, 0xb

    invoke-static {p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$startOpenerAnimation$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$startOpenerAnimation$1;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;)V

    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpener:Landroid/widget/ImageButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    const-string p0, "mOpener"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final toggleMode(Z)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mViewMode:I

    const-string v1, "toggleMode() mode="

    const-string v2, "SpenBrushPenTypeLayout"

    invoke-static {v0, v1, v2}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mViewMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->updateView(I)V

    invoke-direct {p0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->changeMode(IZ)V

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mViewMode:I

    return-void
.end method

.method private final updateOpenerDrawable(IZ)V
    .locals 5

    const-string v0, "updateOpenerDrawable() mode="

    const-string v1, "SpenBrushPenTypeLayout"

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/samsung/android/spen/R$drawable;->brush_open:I

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_show_brushes:I

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-ne p1, v2, :cond_2

    sget v0, Lcom/samsung/android/spen/R$drawable;->brush_close:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-nez p1, :cond_1

    sget v0, Lcom/samsung/android/spen/R$drawable;->brush_close:I

    :cond_1
    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_hide_brushes:I

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpener:Landroid/widget/ImageButton;

    const-string v2, "mOpener"

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpener:Landroid/widget/ImageButton;

    if-eqz v4, :cond_5

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpener:Landroid/widget/ImageButton;

    if-eqz v4, :cond_4

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_3

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->startOpenerAnimation(II)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->updateOpenerResource(II)V

    :goto_1
    return-void

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v3
.end method

.method private final updateOpenerResource(II)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpener:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    const-string v2, "mOpener"

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpener:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpener:Landroid/widget/ImageButton;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mOpener:Landroid/widget/ImageButton;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final updatePenItem()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mCurrentPen:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->getBrushPenViewInfo(Ljava/lang/String;)Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;

    move-result-object v0

    const-string v2, "mPenView"

    if-nez v0, :cond_2

    new-instance v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mCurrentPen:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    iput-object v3, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->name:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mCurrentColor:I

    iput v3, v0, Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;->color:I

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenView:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->setPenInfo(Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenView:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->setPenResourceInfo(Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenView:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mCurrentColor:I

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mUtilColor:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    invoke-virtual {v2, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->getColorName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenView;->setPenColor(ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->setPenItemSelected(Z)V

    return-void

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string p0, "mPenList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final updatePenList()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mCurrentPen:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mCurrentColor:I

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setPenInfo(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    const-string p0, "mPenList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final updateView(I)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mCurrentPen:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mIsSelected:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->setUnselectedPen(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mUtilColor:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilColor;->close()V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->close()V

    return-void

    :cond_0
    const-string p0, "mPenList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getPenCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->getPenCount()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "mPenList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getSelectedPenPosition()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mViewMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->getSelectedPenPosition()I

    move-result p0

    goto :goto_0

    :cond_0
    const-string p0, "mPenList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getViewMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mViewMode:I

    return p0
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mViewMode:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->updateOpenerDrawable(IZ)V

    return-void
.end method

.method public setActionListener(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface$OnActionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mActionListener:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenLayoutInterface$OnActionListener;

    return-void
.end method

.method public final setExpandToSelectPen(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setExpandToSelectPen(Z)V

    return-void

    :cond_0
    const-string p0, "mPenList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setPenDegree(I)V
    .locals 2

    const-string v0, "setPenDegree() degree="

    const-string v1, "SpenBrushPenTypeLayout"

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenItemGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotationX(F)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    return-void

    :cond_0
    const-string p0, "mPenList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "mPenItemGroup"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public setPenInfo(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "Eraser"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lm5/j;->D(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->setUnselectedPen()V

    return v2

    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mIsSelected:Z

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mCurrentPen:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mCurrentColor:I

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mViewMode:I

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->updatePenItem()V

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->updatePenList()Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->updatePenList()Z

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->updatePenItem()V

    :goto_0
    return v0
.end method

.method public setPenInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingPenInfo;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setPenInfoList(Ljava/util/List;)V

    return-void

    :cond_0
    const-string p0, "mPenList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setPenLayoutRatio(FF)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    const/4 v1, 0x0

    const-string v2, "mPenList"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintPercentWidth:F

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-eqz p0, :cond_0

    mul-float/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setPenLayoutRatio(FF)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public setPenList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    const/4 v1, 0x0

    const-string v2, "mPenList"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setPenList(Ljava/util/List;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setScrollBar(Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public setPenList(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/pencommon/SpenSettingPenResource;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    const/4 v1, 0x0

    const-string v2, "mPenList"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setPenList(Ljava/util/List;Ljava/util/List;)V

    .line 5
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->setScrollBar(Z)V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public setRoundedBackground(IIII)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$color;->setting_brush_pen_type_space_bg_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mSpaceAniBg:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilDrawable;->getRoundedCornerDrawable(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mTotal:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/samsung/android/spen/R$id;->layout_bg:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilDrawable;->setRoundedCornerBackground(Landroid/view/View;IIII)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "mSpaceAniBg"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setUnselectedPen()V
    .locals 3

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mCurrentColor:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mIsSelected:Z

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/drawing/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sdk/pen/setting/drawing/a;-><init>(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 11
    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mViewMode:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->setUnselectedPen(I)V

    :goto_0
    return-void
.end method

.method public final setViewMode(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->setViewMode(IZ)Z

    move-result p0

    return p0
.end method

.method public final setViewMode(IZ)Z
    .locals 1

    .line 2
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mViewMode:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->toggleMode(Z)V

    :cond_1
    return p1
.end method

.method public final setViewModeChangeListener(Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$OnModeChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mModeChangeListener:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout$OnModeChangeListener;

    return-void
.end method

.method public final smoothScrollTo(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenTypeLayout;->mPenList:Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/drawing/SpenBrushPenListLayout;->smoothScrollTo(I)V

    return-void

    :cond_0
    const-string p0, "mPenList"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
