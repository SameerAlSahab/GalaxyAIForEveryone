.class public final Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;
.super Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0001\u0018\u0000 S2\u00020\u00012\u00020\u0002:\u0001SB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J7\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0019\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0016Ji\u0010&\u001a\u00020\u000e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001c2\u0008\u0010 \u001a\u0004\u0018\u00010\u001c2\u0008\u0010!\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\"\u001a\u0004\u0018\u00010\u001c2\u0008\u0010#\u001a\u0004\u0018\u00010\u001c2\u0008\u0010$\u001a\u0004\u0018\u00010\u001c2\u0008\u0010%\u001a\u0004\u0018\u00010\u001cH\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010*\u001a\u00020\u00052\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00100\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00080\u0010/J\u000f\u00101\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00081\u0010/J\u000f\u00102\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00082\u0010/J\u000f\u00103\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00083\u0010/J\u0017\u00105\u001a\u00020\u00052\u0006\u00104\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00085\u00106J?\u00109\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u00107\u001a\u00020\u00052\u0006\u00108\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010@\u001a\u00020\u000e2\u0008\u0010?\u001a\u0004\u0018\u00010>\u00a2\u0006\u0004\u0008@\u0010AJ\u0015\u0010C\u001a\u00020\u000e2\u0006\u0010B\u001a\u00020\u0005\u00a2\u0006\u0004\u0008C\u0010=R\u0018\u0010D\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR\u0016\u0010O\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010R\u00a8\u0006T"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;",
        "Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;",
        "Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;",
        "Landroid/content/Context;",
        "context",
        "",
        "isTopView",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "isAlphaVisible",
        "isWidthVisible",
        "isDynamicSizeVisible",
        "isOpacityOptionVisible",
        "iStraightenVisible",
        "LI3/p;",
        "setupAttrGroupConstraints",
        "(ZZZZZ)V",
        "isNeedExpend",
        "Landroid/transition/TransitionSet;",
        "getDynamicSizeViewTransition",
        "(Z)Landroid/transition/TransitionSet;",
        "close",
        "()V",
        "Landroid/widget/LinearLayout;",
        "contentBody",
        "setContentView",
        "(Landroid/widget/LinearLayout;)V",
        "detachChild",
        "Landroid/view/View;",
        "sizeView",
        "penView",
        "colorView",
        "patternView",
        "alphaView",
        "widthView",
        "dynamicSizeView",
        "opacityOptionView",
        "straightenView",
        "attachChild",
        "(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V",
        "",
        "mode",
        "setViewMode",
        "(I)Z",
        "getViewMode",
        "()I",
        "isVisiblePatternView",
        "()Z",
        "isVisibleAlphaView",
        "isVisibleWidthView",
        "isVisibleOpacityOptionView",
        "isVisibleStraightenView",
        "isVisible",
        "setPatternViewVisibility",
        "(Z)Z",
        "isStraightenVisible",
        "animation",
        "setAttributeGroupVisibility",
        "(ZZZZZZ)Z",
        "isTop",
        "setIsTopView",
        "(Z)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$LayoutListener;",
        "listener",
        "setLayoutListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$LayoutListener;)V",
        "isFromBottom",
        "setTransitionFromBottom",
        "mDivider",
        "Landroid/view/View;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mAttrGroup",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/view/ViewGroup;",
        "mColorGroup",
        "Landroid/view/ViewGroup;",
        "mViewMode",
        "I",
        "mTopViewMargin",
        "mIsTopView",
        "Z",
        "mLayoutListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$LayoutListener;",
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
.field private static final ATTRIBUTE_LAYOUT_HEIGHT_ANIMATION_DELAY_DURATION:J = 0x96L

.field private static final ATTRIBUTE_LAYOUT_HEIGHT_ANIMATION_DURATION:J = 0x190L

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenPenSettingPortraitLayout"


# instance fields
.field private mAttrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mColorGroup:Landroid/view/ViewGroup;

.field private mDivider:Landroid/view/View;

.field private mIsTopView:Z

.field private mLayoutListener:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$LayoutListener;

.field private mTopViewMargin:I

.field private mViewMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mIsTopView:Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_content_padding_top:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mTopViewMargin:I

    .line 4
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setLayoutListener(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$LayoutChangedListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/e;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic access$getMAttrGroup$p(Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mAttrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public static final synthetic access$getMLayoutListener$p(Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;)Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$LayoutListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mLayoutListener:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$LayoutListener;

    return-object p0
.end method

.method private final getDynamicSizeViewTransition(Z)Landroid/transition/TransitionSet;
    .locals 6

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mAttrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/transition/Transition;->excludeChildren(Landroid/view/View;Z)Landroid/transition/Transition;

    const/high16 p0, 0x3f800000    # 1.0f

    const v1, 0x3e99999a    # 0.3f

    const/4 v2, 0x0

    const v3, 0x3ea8f5c3    # 0.33f

    const-wide/16 v4, 0x14d

    if-eqz p1, :cond_0

    new-instance p1, Landroid/transition/ChangeBounds;

    invoke-direct {p1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p1, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object p1

    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v3, v2, v1, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v4}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/transition/ChangeBounds;

    invoke-direct {p1}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {p1, v4, v5}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object p1

    new-instance v4, Landroid/view/animation/PathInterpolator;

    invoke-direct {v4, v3, v2, v1, p0}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v4}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object p0

    const-wide/16 v1, 0x96

    invoke-virtual {p0, v1, v2}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    :goto_0
    return-object v0
.end method

.method private final setupAttrGroupConstraints(ZZZZZ)V
    .locals 14

    move-object v0, p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getSizeView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getAlphaView()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getWidthView()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getDynamicSizeView()Landroid/view/View;

    move-result-object v4

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getOpacityOptionView()Landroid/view/View;

    move-result-object v4

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getWidthView()Landroid/view/View;

    move-result-object v4

    goto :goto_1

    :cond_4
    move-object v4, v2

    :goto_1
    if-eqz p5, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getStraightenView()Landroid/view/View;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_2
    sget v6, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_straighten_margin_top:I

    invoke-virtual {p0, v6}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v6

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v8, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mAttrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getDynamicSizeView()Landroid/view/View;

    move-result-object v8

    instance-of v9, v8, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;

    if-eqz v9, :cond_6

    check-cast v8, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;

    goto :goto_3

    :cond_6
    move-object v8, v2

    :goto_3
    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->getAutoThickness()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->isFromBottom()Z

    move-result v8

    const/4 v9, 0x4

    const/4 v10, 0x3

    if-eqz v8, :cond_8

    move v8, v9

    goto :goto_4

    :cond_8
    move v8, v10

    :goto_4
    const/4 v11, 0x0

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getVisibleCount(ZZZZZ)I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_9

    sget v12, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_size_margin_top_default:I

    :goto_5
    invoke-virtual {p0, v12}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v12

    goto :goto_6

    :cond_9
    sget v12, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_size_margin_top_together:I

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v7, v13, v10, v11, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v7, v13, v10, v12}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    :cond_a
    if-eqz v3, :cond_10

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->isFromBottom()Z

    move-result v12

    if-eqz v12, :cond_b

    if-eqz p3, :cond_b

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    sget v2, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_opacity_margin_bottom_together:I

    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v2

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->isFromBottom()Z

    move-result v2

    if-eqz v2, :cond_c

    if-eqz v4, :cond_c

    sget v2, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_opacity_margin_bottom_default:I

    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v2

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->isFromBottom()Z

    move-result v2

    if-eqz v2, :cond_d

    if-nez v4, :cond_d

    sget v2, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_opacity_margin_bottom_independent:I

    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v2

    goto :goto_7

    :cond_d
    sget v2, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_opacity_margin_top:I

    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v2

    :goto_7
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->isFromBottom()Z

    move-result v12

    if-eqz v12, :cond_e

    sget v12, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_width_margin_bottom:I

    :goto_8
    invoke-virtual {p0, v12}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v12

    goto :goto_9

    :cond_e
    sget v12, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_width_margin_top_default:I

    goto :goto_8

    :goto_9
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v13

    invoke-virtual {v7, v13, v8, v11, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v13

    if-eqz p1, :cond_f

    goto :goto_a

    :cond_f
    move v2, v12

    :goto_a
    invoke-virtual {v7, v13, v8, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    :cond_10
    if-eqz v5, :cond_14

    if-eqz p4, :cond_11

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getOpacityOptionView()Landroid/view/View;

    move-result-object v1

    goto :goto_b

    :cond_11
    if-eqz p2, :cond_12

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getWidthView()Landroid/view/View;

    move-result-object v1

    goto :goto_b

    :cond_12
    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    move-object v1, v3

    :goto_b
    if-eqz v1, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v7, v2, v10, v1, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v7, v1, v10, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    :cond_14
    if-eqz v4, :cond_1a

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->isFromBottom()Z

    move-result v1

    if-eqz v1, :cond_15

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_dynamic_size_margin_bottom:I

    :goto_c
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v1

    goto :goto_d

    :cond_15
    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_dynamic_size_margin_top:I

    goto :goto_c

    :goto_d
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->isFromBottom()Z

    move-result v2

    if-eqz v2, :cond_16

    sget v2, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_width_margin_bottom:I

    :goto_e
    invoke-virtual {p0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v2

    goto :goto_f

    :cond_16
    sget v2, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_width_margin_top_together:I

    goto :goto_e

    :goto_f
    if-eqz p3, :cond_18

    if-eqz v5, :cond_18

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->isFromBottom()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7, v1, v9, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v7, v1, v9, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    goto :goto_10

    :cond_17
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7, v1, v10, v2, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v7, v1, v10, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    goto :goto_10

    :cond_18
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v7, v3, v8, v11, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    if-eqz p2, :cond_19

    if-eqz p1, :cond_19

    move v1, v2

    :cond_19
    invoke-virtual {v7, v3, v8, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    :cond_1a
    :goto_10
    iget-object v0, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mAttrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public attachChild(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    iget v10, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mTopViewMargin:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "attachChild() isTopView="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "SpenPenSettingPortraitLayout"

    invoke-static {v11, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getContentBody()Landroid/widget/LinearLayout;

    move-result-object v10

    if-nez v10, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-boolean v12, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mIsTopView:Z

    const/4 v13, 0x0

    if-eqz v12, :cond_1

    iget v12, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mTopViewMargin:I

    goto :goto_0

    :cond_1
    move v12, v13

    :goto_0
    invoke-virtual {v0, v12}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setContentBodyTopPadding(I)V

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eqz v2, :cond_2

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v15, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v15, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_pen_list_margin_top:I

    invoke-virtual {v0, v15}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v15

    iput v15, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v10, v2, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setPenView(Landroid/view/View;)V

    iget v2, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mViewMode:I

    const/4 v12, 0x2

    or-int/2addr v2, v12

    iput v2, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mViewMode:I

    sget v2, Lcom/samsung/android/spen/R$color;->setting_handwriting_pen_divider:I

    invoke-static {v11, v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result v2

    new-instance v15, Landroid/widget/FrameLayout;

    invoke-direct {v15, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    sget v13, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_divider_height:I

    invoke-virtual {v0, v13}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v13

    invoke-direct {v12, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v15, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mDivider:Landroid/view/View;

    const/4 v13, 0x1

    invoke-virtual {v10, v15, v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    new-instance v12, Landroid/view/View;

    invoke-direct {v12, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    sget v13, Lcom/samsung/android/spen/R$dimen;->common_setting_divider_stroke:I

    invoke-virtual {v0, v13}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v13

    invoke-direct {v2, v14, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v15, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v12, 0x2

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {v2, v11}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mAttrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget v13, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_popup_attr_group_default_height:I

    invoke-virtual {v0, v13}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v13

    const/4 v15, -0x2

    invoke-direct {v2, v15, v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    iget-object v13, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mAttrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    add-int/lit8 v15, v12, 0x1

    invoke-virtual {v10, v13, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz v1, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v14, :cond_3

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    :cond_3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v2, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v12, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mAttrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_4

    invoke-virtual {v12, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setSizeView(Landroid/view/View;)V

    iget v1, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mViewMode:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mViewMode:I

    :cond_5
    const/16 v1, 0x8

    if-eqz v5, :cond_8

    invoke-virtual/range {p5 .. p5}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v14, :cond_6

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setId(I)V

    :cond_6
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v2, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v12, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mAttrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v12, :cond_7

    invoke-virtual {v12, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-virtual {v0, v5}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setAlphaView(Landroid/view/View;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v6, :cond_b

    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v14, :cond_9

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/view/View;->setId(I)V

    :cond_9
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mAttrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_a

    invoke-virtual {v5, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    invoke-virtual {v0, v6}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setWidthView(Landroid/view/View;)V

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    if-eqz v8, :cond_e

    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v14, :cond_c

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/View;->setId(I)V

    :cond_c
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mAttrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_d

    invoke-virtual {v5, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    invoke-virtual {v0, v8}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setOpacityOptionView(Landroid/view/View;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    if-eqz v9, :cond_11

    invoke-virtual/range {p9 .. p9}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v14, :cond_f

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v9, v2}, Landroid/view/View;->setId(I)V

    :cond_f
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mAttrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_10

    invoke-virtual {v5, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    invoke-virtual {v0, v9}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setStraightenView(Landroid/view/View;)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    if-eqz v7, :cond_14

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getId()I

    move-result v2

    if-ne v2, v14, :cond_12

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v7, v2}, Landroid/view/View;->setId(I)V

    :cond_12
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mAttrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_13

    invoke-virtual {v5, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_13
    invoke-virtual {v0, v7}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setDynamicSizeView(Landroid/view/View;)V

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eqz v3, :cond_15

    if-eqz v4, :cond_15

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mColorGroup:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v5, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mColorGroup:Landroid/view/ViewGroup;

    invoke-virtual {v10, v5, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mColorGroup:Landroid/view/ViewGroup;

    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    const/4 v13, 0x0

    goto :goto_2

    :cond_15
    move v13, v15

    :goto_2
    if-eqz v3, :cond_16

    add-int/lit8 v2, v13, 0x1

    invoke-virtual {v10, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setColorView(Landroid/view/View;)V

    iget v3, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mViewMode:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mViewMode:I

    move v13, v2

    :cond_16
    if-eqz v4, :cond_17

    invoke-virtual {v10, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setPatternView(Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_17
    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_content_padding_bottom:I

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setContentBottomPadding(I)V

    return-void
.end method

.method public close()V
    .locals 2

    const-string v0, "SpenPenSettingPortraitLayout"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mDivider:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mAttrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    iput v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mViewMode:I

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mLayoutListener:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$LayoutListener;

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->close()V

    return-void
.end method

.method public detachChild()V
    .locals 2

    const-string v0, "SpenPenSettingPortraitLayout"

    const-string v1, "detachChild()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mAttrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mAttrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mColorGroup:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mColorGroup:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->resetContentView()V

    return-void
.end method

.method public getViewMode()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mViewMode:I

    return p0
.end method

.method public isVisibleAlphaView()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getAlphaView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isVisibleOpacityOptionView()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getOpacityOptionView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isVisiblePatternView()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPatternView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isVisibleStraightenView()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getStraightenView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public isVisibleWidthView()Z
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getWidthView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public setAttributeGroupVisibility(ZZZZZZ)Z
    .locals 2

    invoke-virtual/range {p0 .. p6}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setAttributeVisibility(ZZZZZZ)Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->getViewMode()I

    move-result p6

    const/4 v0, 0x7

    const/4 v1, 0x1

    if-eq p6, v0, :cond_0

    return v1

    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->setupAttrGroupConstraints(ZZZZZ)V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public setContentView(Landroid/widget/LinearLayout;)V
    .locals 2

    const-string v0, "SpenPenSettingPortraitLayout"

    const-string v1, "setContentView()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setContentView(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public setIsTopView(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIsTopView() isTop="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenPenSettingPortraitLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mIsTopView:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mIsTopView:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mTopViewMargin:I

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setContentBodyTopPadding(I)V

    return-void
.end method

.method public final setLayoutListener(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$LayoutListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mLayoutListener:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$LayoutListener;

    return-void
.end method

.method public setPatternViewVisibility(Z)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setPatternViewVisibility(Z)Z

    move-result p0

    return p0
.end method

.method public final setTransitionFromBottom(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setFromBottom(Z)V

    return-void
.end method

.method public setViewMode(I)Z
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->getViewMode()I

    move-result v0

    const-string v1, "SpenPenSettingPortraitLayout"

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const-string p0, "SAME ViewMode="

    invoke-static {p1, p0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const-string p0, "Not support mode="

    invoke-static {p1, p0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPenView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getSizeView()Landroid/view/View;

    move-result-object v3

    if-eqz v0, :cond_8

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mViewMode:I

    sget v4, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_attr_group_height_in_no_type:I

    invoke-virtual {p0, v4}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v4

    sget v5, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_size_margin_top_in_no_type:I

    invoke-virtual {p0, v5}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {p0, p1, v6}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->isContainMode(II)Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_attr_group_height:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v4

    sget p1, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_size_margin_top_default:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v5

    move p1, v2

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mDivider:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mAttrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getStraightenView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    sget v0, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_straighten_row_height:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result v2

    :cond_6
    add-int/2addr v4, v2

    iget v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const-string v2, "setViewMode() attrHeight="

    const-string v6, " -> containerHeight="

    invoke-static {v2, v0, v6, v1, v4}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mAttrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p1}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mAttrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->mAttrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, p0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_2
    return v2
.end method
