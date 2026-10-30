.class public Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$Companion;,
        Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;,
        Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$LayoutChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0010\u0018\u0000 \u00a2\u00012\u00020\u0001:\u0006\u00a2\u0001\u00a3\u0001\u00a4\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ=\u0010!\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0017\u00a2\u0006\u0004\u0008!\u0010\"J5\u0010#\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u0017\u00a2\u0006\u0004\u0008#\u0010$J\r\u0010%\u001a\u00020\u0006\u00a2\u0006\u0004\u0008%\u0010\u0008J\u0015\u0010\'\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\'\u0010(J\u001d\u0010+\u001a\u00020\u00172\u0006\u0010)\u001a\u00020\u00112\u0006\u0010*\u001a\u00020\u0011\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010-\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u001b\u00102\u001a\u0004\u0018\u0001012\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00082\u00103J\r\u00104\u001a\u00020\u0017\u00a2\u0006\u0004\u00084\u00105J!\u00108\u001a\u00020\u00172\u0008\u00106\u001a\u0004\u0018\u0001012\u0006\u00107\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u00088\u00109J+\u0010;\u001a\u00020\u00062\u0008\u00106\u001a\u0004\u0018\u0001012\u0006\u0010:\u001a\u00020\u00172\u0008\u0008\u0002\u0010 \u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0019\u0010=\u001a\u00020\u00172\u0008\u00106\u001a\u0004\u0018\u000101H\u0002\u00a2\u0006\u0004\u0008=\u0010>J!\u0010@\u001a\u00020\u00172\u0008\u00106\u001a\u0004\u0018\u0001012\u0006\u0010?\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008@\u00109J!\u0010A\u001a\u00020\u00062\u0008\u00106\u001a\u0004\u0018\u0001012\u0006\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ3\u0010H\u001a\u00020\u00062\u0008\u00106\u001a\u0004\u0018\u0001012\u0006\u0010D\u001a\u00020C2\u0006\u0010E\u001a\u00020C2\u0008\u0008\u0002\u0010G\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ!\u0010K\u001a\u00020\u00062\u0008\u00106\u001a\u0004\u0018\u0001012\u0006\u0010J\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008K\u0010BJ\'\u0010N\u001a\u00020\u00062\u0006\u0010L\u001a\u00020\u00112\u0006\u0010M\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008P\u00105J3\u0010V\u001a\u00020\u00062\u0006\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020Q2\u0008\u0008\u0002\u0010T\u001a\u00020\u00172\u0008\u0008\u0002\u0010U\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008V\u0010WJ\'\u0010Y\u001a\u00020C2\u0006\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020Q2\u0006\u0010X\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ/\u0010\\\u001a\u00020\u00062\u0006\u0010R\u001a\u00020Q2\u0006\u0010S\u001a\u00020Q2\u0006\u0010[\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\\\u0010]J\u0017\u0010_\u001a\u00020\u00112\u0006\u0010^\u001a\u00020QH\u0002\u00a2\u0006\u0004\u0008_\u0010`R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010a\u001a\u0004\u0008b\u0010cR$\u0010d\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR$\u0010j\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010e\u001a\u0004\u0008k\u0010g\"\u0004\u0008l\u0010iR$\u0010m\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008m\u0010e\u001a\u0004\u0008n\u0010g\"\u0004\u0008o\u0010iR$\u0010p\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008p\u0010e\u001a\u0004\u0008q\u0010g\"\u0004\u0008r\u0010iR$\u0010s\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008s\u0010e\u001a\u0004\u0008t\u0010g\"\u0004\u0008u\u0010iR$\u0010v\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010e\u001a\u0004\u0008w\u0010g\"\u0004\u0008x\u0010iR$\u0010y\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010e\u001a\u0004\u0008z\u0010g\"\u0004\u0008{\u0010iR$\u0010|\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010e\u001a\u0004\u0008}\u0010g\"\u0004\u0008~\u0010iR&\u0010\u007f\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008\u007f\u0010e\u001a\u0005\u0008\u0080\u0001\u0010g\"\u0005\u0008\u0081\u0001\u0010iR,\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0082\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R(\u0010\u0089\u0001\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0005\u0008\u0089\u0001\u00105\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R\u0017\u0010\u008d\u0001\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u0017\u0010\u008f\u0001\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u008e\u0001R\u0017\u0010\u0090\u0001\u001a\u00020C8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u008e\u0001R\u0019\u0010\u0091\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u008a\u0001R\u0019\u0010\u0092\u0001\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u008a\u0001R\u001b\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001b\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0094\u0001R\u001a\u0010\u0097\u0001\u001a\u00030\u0096\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001R\u001b\u0010\u0099\u0001\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001b\u0010\u009b\u0001\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R\u001b\u0010\u009d\u0001\u001a\u0004\u0018\u00010Q8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009c\u0001R-\u0010\u009e\u0001\u001a\u0004\u0018\u00010\t2\u0008\u0010)\u001a\u0004\u0018\u00010\t8\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "LI3/p;",
        "close",
        "()V",
        "Landroid/widget/LinearLayout;",
        "contentView",
        "setContentView",
        "(Landroid/widget/LinearLayout;)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$LayoutChangedListener;",
        "listener",
        "setLayoutListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$LayoutChangedListener;)V",
        "",
        "newTopPadding",
        "setContentBodyTopPadding",
        "(I)V",
        "newBottomPadding",
        "setContentBottomPadding",
        "",
        "isVisible",
        "setPatternViewVisibility",
        "(Z)Z",
        "isAlphaVisible",
        "isWidthVisible",
        "isDynamicSizeVisible",
        "isOpacityOptionVisible",
        "isStraightenVisible",
        "animation",
        "setAttributeVisibility",
        "(ZZZZZZ)Z",
        "getVisibleCount",
        "(ZZZZZ)I",
        "resetContentView",
        "dimenId",
        "getPixelSize",
        "(I)I",
        "value",
        "containMode",
        "isContainMode",
        "(II)Z",
        "getActionButtonCount",
        "()I",
        "",
        "text",
        "Landroid/view/View;",
        "addActionButton",
        "(Ljava/lang/CharSequence;)Landroid/view/View;",
        "isVisibleDynamicSizeView",
        "()Z",
        "view",
        "expectedVisible",
        "invalidViewStatus",
        "(Landroid/view/View;Z)Z",
        "visible",
        "changeViewVisibility",
        "(Landroid/view/View;ZZ)V",
        "isViewVisible",
        "(Landroid/view/View;)Z",
        "newVisibilityStatus",
        "isVisibilityChanged",
        "startAlphaAnimation",
        "(Landroid/view/View;Z)V",
        "",
        "from",
        "to",
        "",
        "delayDuration",
        "startTranslateAnimation",
        "(Landroid/view/View;FFJ)V",
        "show",
        "startScaleAnimation",
        "currentVisibleCount",
        "nextVisibleCount",
        "updateLayoutHeight",
        "(IIZ)V",
        "isAutoSizeViewStateChanged",
        "Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;",
        "startLevel",
        "targetLevel",
        "isToggleAnimation",
        "delay",
        "handleAlphaViewAnimation",
        "(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;ZJ)V",
        "isToggle",
        "calculateAlphaViewTranslation",
        "(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;Z)F",
        "needDelay",
        "notifyLayoutChanged",
        "(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;ZZ)V",
        "level",
        "getHeightByLevel",
        "(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;)I",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "penView",
        "Landroid/view/View;",
        "getPenView",
        "()Landroid/view/View;",
        "setPenView",
        "(Landroid/view/View;)V",
        "sizeView",
        "getSizeView",
        "setSizeView",
        "alphaView",
        "getAlphaView",
        "setAlphaView",
        "widthView",
        "getWidthView",
        "setWidthView",
        "colorView",
        "getColorView",
        "setColorView",
        "patternView",
        "getPatternView",
        "setPatternView",
        "dynamicSizeView",
        "getDynamicSizeView",
        "setDynamicSizeView",
        "opacityOptionView",
        "getOpacityOptionView",
        "setOpacityOptionView",
        "straightenView",
        "getStraightenView",
        "setStraightenView",
        "Landroid/view/ViewGroup;",
        "changeBoundsRoot",
        "Landroid/view/ViewGroup;",
        "getChangeBoundsRoot",
        "()Landroid/view/ViewGroup;",
        "setChangeBoundsRoot",
        "(Landroid/view/ViewGroup;)V",
        "isFromBottom",
        "Z",
        "setFromBottom",
        "(Z)V",
        "mSizeViewTranslateY",
        "F",
        "mAlphaViewTranslateYDefault",
        "mAlphaViewTranslateYTogether",
        "mIsAlphaViewVisible",
        "mIsDynamicSizeViewVisible",
        "mIsAutoSizeEnabled",
        "Ljava/lang/Boolean;",
        "mPrevAutoSizeState",
        "Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;",
        "mActionButtonManager",
        "Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;",
        "mLayoutChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$LayoutChangedListener;",
        "mStartHeightLevel",
        "Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;",
        "mTargetHeightLevel",
        "contentBody",
        "Landroid/widget/LinearLayout;",
        "getContentBody",
        "()Landroid/widget/LinearLayout;",
        "Companion",
        "HeightLevel",
        "LayoutChangedListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$Companion;

.field private static final SLIDER_FADE_IN_ANIMATION_DURATION:J = 0xc8L

.field private static final SLIDER_FADE_OUT_ANIMATION_DURATION:J = 0x64L

.field private static final SLIDER_TRANSLATE_ANIMATION_DURATION:J = 0x190L

.field private static final TAG:Ljava/lang/String; = "SpenPenLayoutManager"


# instance fields
.field private alphaView:Landroid/view/View;

.field private changeBoundsRoot:Landroid/view/ViewGroup;

.field private colorView:Landroid/view/View;

.field private contentBody:Landroid/widget/LinearLayout;

.field private final context:Landroid/content/Context;

.field private dynamicSizeView:Landroid/view/View;

.field private isFromBottom:Z

.field private mActionButtonManager:Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;

.field private final mAlphaViewTranslateYDefault:F

.field private final mAlphaViewTranslateYTogether:F

.field private mIsAlphaViewVisible:Z

.field private mIsAutoSizeEnabled:Ljava/lang/Boolean;

.field private mIsDynamicSizeViewVisible:Z

.field private mLayoutChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$LayoutChangedListener;

.field private mPrevAutoSizeState:Ljava/lang/Boolean;

.field private final mSizeViewTranslateY:F

.field private mStartHeightLevel:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

.field private mTargetHeightLevel:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

.field private opacityOptionView:Landroid/view/View;

.field private patternView:Landroid/view/View;

.field private penView:Landroid/view/View;

.field private sizeView:Landroid/view/View;

.field private straightenView:Landroid/view/View;

.field private widthView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_size_margin_top_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mSizeViewTranslateY:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_opacity_margin_bottom_translateY:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mAlphaViewTranslateYDefault:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_opacity_margin_bottom_together:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mAlphaViewTranslateYTogether:F

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;

    invoke-direct {p1}, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mActionButtonManager:Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;

    return-void
.end method

.method public static synthetic a(Landroid/animation/ValueAnimator;Landroid/view/View;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->startAlphaAnimation$lambda$6$lambda$5(Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final calculateAlphaViewTranslation(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;Z)F
    .locals 1

    if-eqz p3, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->LARGE:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    if-ne p2, v0, :cond_0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mAlphaViewTranslateYDefault:F

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->MEDIUM:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    if-ne p2, v0, :cond_1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mAlphaViewTranslateYDefault:F

    :goto_0
    neg-float p0, p0

    goto :goto_1

    :cond_1
    if-nez p3, :cond_2

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->SMALL:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    if-ne p1, v0, :cond_2

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->LARGE:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    if-ne p2, v0, :cond_2

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mAlphaViewTranslateYTogether:F

    goto :goto_1

    :cond_2
    if-nez p3, :cond_3

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->SMALL:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->MEDIUM:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    if-ne p2, v0, :cond_3

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mAlphaViewTranslateYDefault:F

    goto :goto_1

    :cond_3
    if-nez p3, :cond_4

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->LARGE:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    if-ne p1, v0, :cond_4

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->SMALL:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    if-ne p2, v0, :cond_4

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mAlphaViewTranslateYTogether:F

    goto :goto_0

    :cond_4
    if-nez p3, :cond_5

    sget-object p3, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->MEDIUM:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    if-ne p1, p3, :cond_5

    sget-object p1, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->SMALL:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    if-ne p2, p1, :cond_5

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mAlphaViewTranslateYDefault:F

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final changeViewVisibility(Landroid/view/View;ZZ)V
    .locals 1

    if-eqz p1, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->isVisibilityChanged(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->startAlphaAnimation(Landroid/view/View;Z)V

    goto :goto_1

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic changeViewVisibility$default(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;Landroid/view/View;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->changeViewVisibility(Landroid/view/View;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: changeViewVisibility"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getHeightByLevel(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;)I
    .locals 1

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget p1, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_popup_attr_group_max_expand_height:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    new-instance p0, LI3/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget p1, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_popup_attr_group_max_height:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_2
    sget p1, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_popup_attr_group_expand_height:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_3
    sget p1, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_popup_attr_group_default_height:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPixelSize(I)I

    move-result p0

    :goto_0
    return p0
.end method

.method private final handleAlphaViewAnimation(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;ZJ)V
    .locals 7

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->isFromBottom:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mIsAlphaViewVisible:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->calculateAlphaViewTranslation(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;Z)F

    move-result v3

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->alphaView:Landroid/view/View;

    const/4 v4, 0x0

    move-object v1, p0

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->startTranslateAnimation(Landroid/view/View;FFJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic handleAlphaViewAnimation$default(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;ZJILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const-wide/16 p4, 0x0

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->handleAlphaViewAnimation(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;ZJ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: handleAlphaViewAnimation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final invalidViewStatus(Landroid/view/View;Z)Z
    .locals 0

    if-eqz p2, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isAutoSizeViewStateChanged()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->dynamicSizeView:Landroid/view/View;

    instance-of v1, v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/handwriting/SpenDynamicPenSizeLayout;->getAutoThickness()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mIsAutoSizeEnabled:Ljava/lang/Boolean;

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mIsDynamicSizeViewVisible:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mIsAutoSizeEnabled:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mPrevAutoSizeState:Ljava/lang/Boolean;

    return v1
.end method

.method private final isViewVisible(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method private final isVisibilityChanged(Landroid/view/View;Z)Z
    .locals 1

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, p0

    :goto_0
    if-eq p1, p2, :cond_2

    move p0, v0

    :cond_2
    return p0
.end method

.method private final notifyLayoutChanged(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mLayoutChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$LayoutChangedListener;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getHeightByLevel(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getHeightByLevel(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;)I

    move-result p0

    invoke-interface {v0, p1, p0, p3, p4}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$LayoutChangedListener;->onLayoutChanged(IIZZ)V

    :cond_0
    return-void
.end method

.method private final startAlphaAnimation(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    if-eqz p2, :cond_3

    const-wide/16 v2, 0xc8

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x64

    :goto_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v4, 0x0

    aput v1, v0, v4

    const/4 v4, 0x1

    aput p0, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.animation.ValueAnimator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LM1/h;

    const/4 v2, 0x5

    invoke-direct {v0, v2, p1}, LM1/h;-><init>(ILandroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$startAlphaAnimation$1$2;

    invoke-direct {v0, p2, p1, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$startAlphaAnimation$1$2;-><init>(ZLandroid/view/View;F)V

    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static final startAlphaAnimation$lambda$6$lambda$5(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v0, "animator"

    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/a;->i(Landroid/animation/ValueAnimator;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private final startScaleAnimation(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->context:Landroid/content/Context;

    sget p2, Lcom/samsung/android/spen/R$anim;->spen_seekbar_scale_down:I

    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->context:Landroid/content/Context;

    sget p2, Lcom/samsung/android/spen/R$anim;->spen_seekbar_scale_up:I

    invoke-static {p0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private final startTranslateAnimation(Landroid/view/View;FFJ)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 p1, 0x190

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p4, p5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public static synthetic startTranslateAnimation$default(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;Landroid/view/View;FFJILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, 0x0

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->startTranslateAnimation(Landroid/view/View;FFJ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startTranslateAnimation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateLayoutHeight(IIZ)V
    .locals 13

    move-object v8, p0

    move v0, p1

    move v1, p2

    move/from16 v9, p3

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->isAutoSizeViewStateChanged()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v10, 0x0

    if-le v1, v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v10

    :goto_0
    if-ge v1, v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    sget-object v5, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->SMALL:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    const/4 v6, 0x3

    if-eqz v4, :cond_9

    if-le v0, v6, :cond_2

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->LARGE:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    :goto_2
    move-object v11, v0

    goto :goto_3

    :cond_2
    if-ne v0, v6, :cond_3

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->MEDIUM:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    goto :goto_2

    :cond_3
    move-object v11, v5

    :goto_3
    iget-object v0, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mIsAutoSizeEnabled:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    if-le v1, v6, :cond_5

    sget-object v5, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->X_LARGE:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    :cond_4
    :goto_4
    move-object v12, v5

    goto :goto_6

    :cond_5
    if-gt v1, v6, :cond_7

    iget-object v0, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mIsAutoSizeEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    if-ne v1, v6, :cond_6

    goto :goto_5

    :cond_6
    if-ne v1, v6, :cond_4

    sget-object v5, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->MEDIUM:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    goto :goto_4

    :cond_7
    :goto_5
    sget-object v5, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->LARGE:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    goto :goto_4

    :goto_6
    if-eqz v9, :cond_8

    iget-object v0, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->alphaView:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, v11

    move-object v2, v12

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->handleAlphaViewAnimation$default(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;ZJILjava/lang/Object;)V

    :cond_8
    :goto_7
    move-object v5, v11

    goto/16 :goto_12

    :cond_9
    if-eqz v3, :cond_10

    iget-object v2, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mPrevAutoSizeState:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-le v0, v6, :cond_a

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->X_LARGE:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    :goto_8
    move-object v11, v0

    goto :goto_a

    :cond_a
    if-gt v0, v6, :cond_d

    iget-object v2, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mPrevAutoSizeState:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    if-ne v0, v6, :cond_b

    goto :goto_9

    :cond_b
    if-ne v0, v6, :cond_c

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->MEDIUM:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    goto :goto_8

    :cond_c
    move-object v11, v5

    goto :goto_a

    :cond_d
    :goto_9
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->LARGE:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    goto :goto_8

    :goto_a
    if-le v1, v6, :cond_f

    sget-object v5, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->LARGE:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    :cond_e
    :goto_b
    move-object v12, v5

    goto :goto_c

    :cond_f
    if-ne v1, v6, :cond_e

    sget-object v5, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->MEDIUM:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    goto :goto_b

    :goto_c
    if-eqz v9, :cond_8

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, v11

    move-object v2, v12

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->handleAlphaViewAnimation$default(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;ZJILjava/lang/Object;)V

    goto :goto_7

    :cond_10
    if-eqz v2, :cond_16

    iget-object v1, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mIsAutoSizeEnabled:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    if-le v0, v6, :cond_11

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->LARGE:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->X_LARGE:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    :goto_d
    move-object v6, v0

    move-object v7, v1

    goto :goto_f

    :cond_11
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->MEDIUM:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->LARGE:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    goto :goto_d

    :cond_12
    if-le v0, v6, :cond_13

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->X_LARGE:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->LARGE:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    goto :goto_e

    :cond_13
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->LARGE:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    sget-object v1, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;->MEDIUM:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    :goto_e
    iget-boolean v10, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mIsDynamicSizeViewVisible:Z

    goto :goto_d

    :goto_f
    if-eqz v9, :cond_15

    if-eqz v10, :cond_14

    const-wide/16 v0, 0xaa

    :goto_10
    move-wide v4, v0

    goto :goto_11

    :cond_14
    const-wide/16 v0, 0x0

    goto :goto_10

    :goto_11
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, v6

    move-object v2, v7

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->handleAlphaViewAnimation(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;ZJ)V

    :cond_15
    move-object v5, v6

    move-object v12, v7

    goto :goto_12

    :cond_16
    move-object v12, v5

    :goto_12
    iget-object v0, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mStartHeightLevel:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    if-eq v0, v5, :cond_17

    iget-object v0, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mTargetHeightLevel:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    if-eq v0, v12, :cond_17

    if-eq v5, v12, :cond_17

    invoke-direct {p0, v5, v12, v10, v9}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->notifyLayoutChanged(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;ZZ)V

    iput-object v5, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mStartHeightLevel:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    iput-object v12, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mTargetHeightLevel:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$HeightLevel;

    :cond_17
    return-void
.end method


# virtual methods
.method public addActionButton(Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mActionButtonManager:Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->addButton(Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 2

    const-string v0, "SpenPenLayoutManager"

    const-string v1, "close()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->penView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->sizeView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->alphaView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->widthView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->colorView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->patternView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->dynamicSizeView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->opacityOptionView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->straightenView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->contentBody:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mActionButtonManager:Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->close()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mLayoutChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$LayoutChangedListener;

    return-void
.end method

.method public getActionButtonCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mActionButtonManager:Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->getButtonCount()I

    move-result p0

    return p0
.end method

.method public final getAlphaView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->alphaView:Landroid/view/View;

    return-object p0
.end method

.method public final getChangeBoundsRoot()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->changeBoundsRoot:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getColorView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->colorView:Landroid/view/View;

    return-object p0
.end method

.method public final getContentBody()Landroid/widget/LinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->contentBody:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final getDynamicSizeView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->dynamicSizeView:Landroid/view/View;

    return-object p0
.end method

.method public final getOpacityOptionView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->opacityOptionView:Landroid/view/View;

    return-object p0
.end method

.method public final getPatternView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->patternView:Landroid/view/View;

    return-object p0
.end method

.method public final getPenView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->penView:Landroid/view/View;

    return-object p0
.end method

.method public final getPixelSize(I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final getSizeView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->sizeView:Landroid/view/View;

    return-object p0
.end method

.method public final getStraightenView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->straightenView:Landroid/view/View;

    return-object p0
.end method

.method public final getVisibleCount(ZZZZZ)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    add-int/2addr p1, p4

    add-int/2addr p1, p5

    return p1
.end method

.method public final getWidthView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->widthView:Landroid/view/View;

    return-object p0
.end method

.method public final isContainMode(II)Z
    .locals 0

    and-int p0, p1, p2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isFromBottom()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->isFromBottom:Z

    return p0
.end method

.method public final isVisibleDynamicSizeView()Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->dynamicSizeView:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final resetContentView()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->contentBody:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mActionButtonManager:Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->getActionLayout()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eq v3, v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->penView:Landroid/view/View;

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->sizeView:Landroid/view/View;

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->alphaView:Landroid/view/View;

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->widthView:Landroid/view/View;

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->colorView:Landroid/view/View;

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->patternView:Landroid/view/View;

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->dynamicSizeView:Landroid/view/View;

    iput-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->opacityOptionView:Landroid/view/View;

    :cond_3
    return-void
.end method

.method public final setAlphaView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->alphaView:Landroid/view/View;

    return-void
.end method

.method public final setAttributeVisibility(ZZZZZZ)Z
    .locals 18

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    iget-object v0, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->sizeView:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->alphaView:Landroid/view/View;

    invoke-direct {v8, v0, v9}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->invalidViewStatus(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->widthView:Landroid/view/View;

    invoke-direct {v8, v0, v10}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->invalidViewStatus(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->dynamicSizeView:Landroid/view/View;

    invoke-direct {v8, v0, v11}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->invalidViewStatus(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->opacityOptionView:Landroid/view/View;

    invoke-direct {v8, v0, v12}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->invalidViewStatus(Landroid/view/View;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->straightenView:Landroid/view/View;

    invoke-direct {v8, v0, v13}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->invalidViewStatus(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    iput-boolean v9, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mIsAlphaViewVisible:Z

    iput-boolean v11, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mIsDynamicSizeViewVisible:Z

    iget-object v0, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->alphaView:Landroid/view/View;

    invoke-direct {v8, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->isViewVisible(Landroid/view/View;)Z

    move-result v1

    iget-object v0, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->widthView:Landroid/view/View;

    invoke-direct {v8, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->isViewVisible(Landroid/view/View;)Z

    move-result v2

    iget-object v0, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->dynamicSizeView:Landroid/view/View;

    invoke-direct {v8, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->isViewVisible(Landroid/view/View;)Z

    move-result v3

    iget-object v0, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->opacityOptionView:Landroid/view/View;

    invoke-direct {v8, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->isViewVisible(Landroid/view/View;)Z

    move-result v4

    iget-object v0, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->straightenView:Landroid/view/View;

    invoke-direct {v8, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->isViewVisible(Landroid/view/View;)Z

    move-result v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getVisibleCount(ZZZZZ)I

    move-result v15

    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getVisibleCount(ZZZZZ)I

    move-result v7

    const/4 v6, 0x1

    if-eqz v14, :cond_4

    if-ne v15, v6, :cond_2

    if-le v7, v6, :cond_2

    iget-object v1, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->sizeView:Landroid/view/View;

    iget v2, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mSizeViewTranslateY:F

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v6, v16

    move v13, v7

    move-object/from16 v7, v17

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->startTranslateAnimation$default(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;Landroid/view/View;FFJILjava/lang/Object;)V

    const/16 v17, 0x1

    goto :goto_0

    :cond_2
    move v13, v7

    move v7, v6

    if-le v15, v7, :cond_3

    if-ne v13, v7, :cond_3

    iget-object v1, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->sizeView:Landroid/view/View;

    iget v0, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mSizeViewTranslateY:F

    neg-float v2, v0

    const/16 v6, 0x8

    const/16 v16, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    move/from16 v17, v7

    move-object/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->startTranslateAnimation$default(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;Landroid/view/View;FFJILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    move/from16 v17, v7

    goto :goto_0

    :cond_4
    move/from16 v17, v6

    move v13, v7

    :goto_0
    invoke-direct {v8, v15, v13, v14}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->updateLayoutHeight(IIZ)V

    iget-object v0, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->alphaView:Landroid/view/View;

    invoke-direct {v8, v0, v9, v14}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->changeViewVisibility(Landroid/view/View;ZZ)V

    iget-object v0, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->widthView:Landroid/view/View;

    invoke-direct {v8, v0, v10, v14}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->changeViewVisibility(Landroid/view/View;ZZ)V

    iget-object v0, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->dynamicSizeView:Landroid/view/View;

    invoke-direct {v8, v0, v11, v14}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->changeViewVisibility(Landroid/view/View;ZZ)V

    iget-object v0, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->opacityOptionView:Landroid/view/View;

    invoke-direct {v8, v0, v12, v14}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->changeViewVisibility(Landroid/view/View;ZZ)V

    iget-object v0, v8, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->straightenView:Landroid/view/View;

    move/from16 v1, p5

    invoke-direct {v8, v0, v1, v14}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->changeViewVisibility(Landroid/view/View;ZZ)V

    return v17

    :cond_5
    :goto_1
    const-string v0, "SpenPenLayoutManager"

    const-string v2, "Invalid view status."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final setChangeBoundsRoot(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->changeBoundsRoot:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setColorView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->colorView:Landroid/view/View;

    return-void
.end method

.method public final setContentBodyTopPadding(I)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->contentBody:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setContentBottomPadding(I)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->contentBody:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/widget/LinearLayout;)V
    .locals 2

    const-string v0, "setContentView()"

    const-string v1, "SpenPenLayoutManager"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    const-string p0, "Invalid param."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->contentBody:Landroid/widget/LinearLayout;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mActionButtonManager:Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->setContentView(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public final setDynamicSizeView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->dynamicSizeView:Landroid/view/View;

    return-void
.end method

.method public final setFromBottom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->isFromBottom:Z

    return-void
.end method

.method public final setLayoutListener(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$LayoutChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->mLayoutChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$LayoutChangedListener;

    return-void
.end method

.method public final setOpacityOptionView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->opacityOptionView:Landroid/view/View;

    return-void
.end method

.method public final setPatternView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->patternView:Landroid/view/View;

    return-void
.end method

.method public setPatternViewVisibility(Z)Z
    .locals 5

    const-string v0, "setPatternViewVisibility() isVisible="

    const-string v1, "SpenPenLayoutManager"

    invoke-static {v0, v1, p1}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->colorView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->patternView:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-direct {p0, v2, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->isVisibilityChanged(Landroid/view/View;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-direct {p0, v2, v4}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->startAlphaAnimation(Landroid/view/View;Z)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->startAlphaAnimation(Landroid/view/View;Z)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v4}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->startAlphaAnimation(Landroid/view/View;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v2, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->startAlphaAnimation(Landroid/view/View;Z)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return v4

    :cond_1
    return v1
.end method

.method public final setPenView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->penView:Landroid/view/View;

    return-void
.end method

.method public final setSizeView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->sizeView:Landroid/view/View;

    return-void
.end method

.method public final setStraightenView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->straightenView:Landroid/view/View;

    return-void
.end method

.method public final setWidthView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->widthView:Landroid/view/View;

    return-void
.end method
