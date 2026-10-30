.class public final Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$Companion;,
        Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$LayoutListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\r\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008&\u0008\u0000\u0018\u0000 \u0088\u00012\u00020\u0001:\u0004\u0088\u0001\u0089\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008Jq\u0010\u0015\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010!\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001d\u00a2\u0006\u0004\u0008!\u0010\"J=\u0010)\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020\u001d2\u0006\u0010\'\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\u001d\u00a2\u0006\u0004\u0008)\u0010*J\u001d\u0010-\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u001d2\u0006\u0010,\u001a\u00020\u001d\u00a2\u0006\u0004\u0008-\u0010.J\u0015\u00100\u001a\u00020\u00062\u0006\u0010/\u001a\u00020\u001d\u00a2\u0006\u0004\u00080\u00101J\u0019\u00104\u001a\u0004\u0018\u00010\u000b2\u0008\u00103\u001a\u0004\u0018\u000102\u00a2\u0006\u0004\u00084\u00105J\u0015\u00107\u001a\u00020\u00062\u0006\u00106\u001a\u00020\u001d\u00a2\u0006\u0004\u00087\u00101J\u0017\u00109\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010<\u001a\u00020\u00062\u0006\u0010;\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008<\u00101J\u0017\u0010?\u001a\u00020>2\u0006\u0010=\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008?\u0010@R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010AR\u0018\u0010C\u001a\u0004\u0018\u00010B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0018\u0010E\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010J\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR$\u0010L\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010F\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010S\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010FR\u0018\u0010T\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010FR\u0018\u0010U\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010FR\u0018\u0010V\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010FR\u0018\u0010W\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010FR\u0018\u0010X\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010FR\u0018\u0010Y\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Y\u0010FR\u0018\u0010Z\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010FR\u0018\u0010[\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008[\u0010FR\u0016\u0010\\\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0018\u0010_\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010]R\u0016\u0010b\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u0016\u0010e\u001a\u00020d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR$\u0010g\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008g\u0010I\u001a\u0004\u0008h\u0010i\"\u0004\u0008j\u0010kR$\u0010l\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010I\u001a\u0004\u0008m\u0010i\"\u0004\u0008n\u0010kR$\u0010r\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u001b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010:R$\u0010x\u001a\u00020d2\u0006\u0010s\u001a\u00020d8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR(\u0010~\u001a\u0004\u0018\u00010B2\u0008\u0010y\u001a\u0004\u0018\u00010B8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008z\u0010{\"\u0004\u0008|\u0010}R*\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u000b2\u0008\u0010y\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u000e\u00a2\u0006\r\u001a\u0004\u0008\u007f\u0010N\"\u0005\u0008\u0080\u0001\u0010PR\u0013\u0010\u0083\u0001\u001a\u00020\u001b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0082\u0001\u0010pR\u0015\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0007\u001a\u0005\u0008\u0084\u0001\u0010NR\u0016\u0010\u0087\u0001\u001a\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u0086\u0001\u0010p\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;",
        "",
        "Landroid/content/Context;",
        "mContext",
        "<init>",
        "(Landroid/content/Context;)V",
        "LI3/p;",
        "close",
        "()V",
        "Landroid/widget/LinearLayout;",
        "contentBody",
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
        "setContentView",
        "(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$LayoutListener;",
        "listener",
        "setLayoutListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$LayoutListener;)V",
        "",
        "mode",
        "",
        "setViewMode",
        "(I)Z",
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
        "isChecked",
        "needAnimation",
        "setFavoriteButtonChecked",
        "(ZZ)V",
        "selected",
        "setFavoriteChangeButtonSelected",
        "(Z)V",
        "",
        "text",
        "addActionButton",
        "(Ljava/lang/CharSequence;)Landroid/view/View;",
        "visible",
        "setTitleVisibilityChanged",
        "orientation",
        "setOrientation",
        "(I)V",
        "show",
        "setOpacitySeekBarTransition",
        "stringId",
        "",
        "getString",
        "(I)Ljava/lang/String;",
        "Landroid/content/Context;",
        "Landroid/widget/ImageView;",
        "mFavoriteButton",
        "Landroid/widget/ImageView;",
        "mFavoriteChangeButton",
        "Landroid/view/View;",
        "Landroid/view/ViewGroup;",
        "mFavoriteChangeButtonParent",
        "Landroid/view/ViewGroup;",
        "mLayoutListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$LayoutListener;",
        "uIModeButton",
        "getUIModeButton",
        "()Landroid/view/View;",
        "setUIModeButton",
        "(Landroid/view/View;)V",
        "mContentBody",
        "Landroid/widget/LinearLayout;",
        "mSizeView",
        "mPenView",
        "mColorView",
        "mPatternView",
        "mAlphaView",
        "mWidthView",
        "mDynamicSizeView",
        "mOpacityOptionView",
        "mStraightenView",
        "mFavoriteButtonColor",
        "I",
        "Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;",
        "mLayoutInterface",
        "Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;",
        "mOrientation",
        "mIsTitleVisible",
        "Z",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$TransitionDirection;",
        "mTransitionDirection",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$TransitionDirection;",
        "changeBoundsSceneRoot",
        "getChangeBoundsSceneRoot",
        "()Landroid/view/ViewGroup;",
        "setChangeBoundsSceneRoot",
        "(Landroid/view/ViewGroup;)V",
        "opacitySceneRoot",
        "getOpacitySceneRoot",
        "setOpacitySceneRoot",
        "getLayoutOrientation",
        "()I",
        "setLayoutOrientation",
        "layoutOrientation",
        "direction",
        "getLayoutTransitionDirection",
        "()Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$TransitionDirection;",
        "setLayoutTransitionDirection",
        "(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$TransitionDirection;)V",
        "layoutTransitionDirection",
        "button",
        "getFavoriteButton",
        "()Landroid/widget/ImageView;",
        "setFavoriteButton",
        "(Landroid/widget/ImageView;)V",
        "favoriteButton",
        "getFavoriteChangeButton",
        "setFavoriteChangeButton",
        "favoriteChangeButton",
        "getActionButtonCount",
        "actionButtonCount",
        "getContentView",
        "contentView",
        "getFavoriteButtonColor",
        "favoriteButtonColor",
        "Companion",
        "LayoutListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$Companion;

.field private static final FAVORITE_ON_COLOR:I = -0x5200

.field private static final OPACITY_LAYOUT_CHANGE_DURATION:I = 0x190

.field private static final OPACITY_LAYOUT_FADE_IN_DURATION:I = 0xc8

.field private static final OPACITY_LAYOUT_FADE_IN_START_DELAY:I = 0xc8

.field private static final OPACITY_LAYOUT_FADE_OUT_DURATION:I = 0x64

.field public static final ORIENTATION_LANDSCAPE:I = 0x2

.field public static final ORIENTATION_PORTRAIT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SpenPenLayoutControl"

.field public static final VIEW_COLOR:I = 0x4

.field public static final VIEW_SIZE:I = 0x1

.field public static final VIEW_TYPE:I = 0x2


# instance fields
.field private changeBoundsSceneRoot:Landroid/view/ViewGroup;

.field private mAlphaView:Landroid/view/View;

.field private mColorView:Landroid/view/View;

.field private mContentBody:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private mDynamicSizeView:Landroid/view/View;

.field private mFavoriteButton:Landroid/widget/ImageView;

.field private mFavoriteButtonColor:I

.field private mFavoriteChangeButton:Landroid/view/View;

.field private mFavoriteChangeButtonParent:Landroid/view/ViewGroup;

.field private mIsTitleVisible:Z

.field private mLayoutInterface:Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;

.field private mLayoutListener:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$LayoutListener;

.field private mOpacityOptionView:Landroid/view/View;

.field private mOrientation:I

.field private mPatternView:Landroid/view/View;

.field private mPenView:Landroid/view/View;

.field private mSizeView:Landroid/view/View;

.field private mStraightenView:Landroid/view/View;

.field private mTransitionDirection:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$TransitionDirection;

.field private mWidthView:Landroid/view/View;

.field private opacitySceneRoot:Landroid/view/ViewGroup;

.field private uIModeButton:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mContext:Landroid/content/Context;

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mFavoriteButtonColor:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mIsTitleVisible:Z

    sget-object p1, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$TransitionDirection;->FROM_TOP:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$TransitionDirection;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mTransitionDirection:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$TransitionDirection;

    return-void
.end method

.method private final getFavoriteButtonColor()I
    .locals 2

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mFavoriteButtonColor:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mContext:Landroid/content/Context;

    sget v1, Lcom/samsung/android/spen/R$color;->setting_handwriting_icon_enable_color:I

    invoke-static {v0, v1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtil;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mFavoriteButtonColor:I

    :cond_0
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mFavoriteButtonColor:I

    return p0
.end method

.method private final getString(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final setOpacitySeekBarTransition(Z)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->opacitySceneRoot:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->setOrdering(I)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/ChangeBounds;

    invoke-direct {v1}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    if-eqz p1, :cond_1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->opacitySceneRoot:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method

.method private final setOrientation(I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "setOrientation() orientation="

    const-string v3, "SpenPenLayoutControl"

    invoke-static {v1, v2, v3}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mLayoutInterface:Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->isVisiblePatternView()Z

    move-result v4

    invoke-interface {v2}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->isVisibleAlphaView()Z

    move-result v5

    invoke-interface {v2}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->isVisibleWidthView()Z

    move-result v6

    invoke-interface {v2}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->isVisibleDynamicSizeView()Z

    move-result v7

    invoke-interface {v2}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->isVisibleOpacityOptionView()Z

    move-result v8

    invoke-interface {v2}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->isVisibleStraightenView()Z

    move-result v9

    invoke-interface {v2}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->getViewMode()I

    move-result v10

    invoke-interface {v2}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->detachChild()V

    invoke-interface {v2}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->close()V

    move v2, v9

    move v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v10, 0x7

    move v2, v3

    move v4, v2

    move v6, v4

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_0
    const/4 v5, 0x0

    iput-object v5, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mLayoutInterface:Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;

    const/4 v11, 0x1

    if-ne v1, v11, :cond_1

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;

    iget-object v12, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mContext:Landroid/content/Context;

    const/4 v13, 0x2

    invoke-direct {v1, v12, v3, v13, v5}, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;-><init>(Landroid/content/Context;ZILkotlin/jvm/internal/e;)V

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->changeBoundsSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setChangeBoundsRoot(Landroid/view/ViewGroup;)V

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mLayoutListener:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$LayoutListener;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->setLayoutListener(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$LayoutListener;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->changeBoundsSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingLandscapeLayout;->setChangeBoundRoot(Landroid/view/ViewGroup;)V

    :goto_1
    iput-object v1, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mLayoutInterface:Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mContentBody:Landroid/widget/LinearLayout;

    invoke-interface {v1, v3}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->setContentView(Landroid/widget/LinearLayout;)V

    iget-boolean v3, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mIsTitleVisible:Z

    xor-int/2addr v3, v11

    invoke-interface {v1, v3}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->setIsTopView(Z)V

    iget-object v13, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mSizeView:Landroid/view/View;

    iget-object v14, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mPenView:Landroid/view/View;

    iget-object v15, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mColorView:Landroid/view/View;

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mPatternView:Landroid/view/View;

    iget-object v5, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mAlphaView:Landroid/view/View;

    iget-object v11, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mWidthView:Landroid/view/View;

    iget-object v12, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mDynamicSizeView:Landroid/view/View;

    move/from16 v22, v4

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mOpacityOptionView:Landroid/view/View;

    iget-object v0, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mStraightenView:Landroid/view/View;

    move-object/from16 v19, v12

    move-object v12, v1

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v11

    move-object/from16 v20, v4

    move-object/from16 v21, v0

    invoke-interface/range {v12 .. v21}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->attachChild(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    invoke-interface {v1, v10}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->setViewMode(I)Z

    const/4 v11, 0x0

    move-object v5, v1

    move v10, v2

    invoke-interface/range {v5 .. v11}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->setAttributeGroupVisibility(ZZZZZZ)Z

    move/from16 v3, v22

    invoke-interface {v1, v3}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->setPatternViewVisibility(Z)Z

    return-void
.end method


# virtual methods
.method public final addActionButton(Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mLayoutInterface:Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->addActionButton(Ljava/lang/CharSequence;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mLayoutInterface:Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mLayoutInterface:Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mPenView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mSizeView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mFavoriteButton:Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mFavoriteChangeButton:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mFavoriteChangeButtonParent:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mColorView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mPatternView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mAlphaView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->uIModeButton:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mDynamicSizeView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mStraightenView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->changeBoundsSceneRoot:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mLayoutListener:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$LayoutListener;

    return-void
.end method

.method public final getActionButtonCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mLayoutInterface:Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->getActionButtonCount()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getChangeBoundsSceneRoot()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->changeBoundsSceneRoot:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getContentView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mContentBody:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getFavoriteButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mFavoriteButton:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getFavoriteChangeButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mFavoriteChangeButton:Landroid/view/View;

    return-object p0
.end method

.method public final getLayoutOrientation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mOrientation:I

    return p0
.end method

.method public final getLayoutTransitionDirection()Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$TransitionDirection;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mTransitionDirection:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$TransitionDirection;

    return-object p0
.end method

.method public final getOpacitySceneRoot()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->opacitySceneRoot:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public final getUIModeButton()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->uIModeButton:Landroid/view/View;

    return-object p0
.end method

.method public final setAttributeVisibility(ZZZZZZ)Z
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mLayoutInterface:Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->setAttributeGroupVisibility(ZZZZZZ)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setChangeBoundsSceneRoot(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->changeBoundsSceneRoot:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setContentView(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "SpenPenLayoutControl"

    const-string p1, "Invalid param."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mContentBody:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mPenView:Landroid/view/View;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mSizeView:Landroid/view/View;

    iput-object p4, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mColorView:Landroid/view/View;

    iput-object p5, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mPatternView:Landroid/view/View;

    iput-object p6, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mAlphaView:Landroid/view/View;

    iput-object p7, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mWidthView:Landroid/view/View;

    iput-object p8, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mDynamicSizeView:Landroid/view/View;

    iput-object p9, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mOpacityOptionView:Landroid/view/View;

    iput-object p10, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mStraightenView:Landroid/view/View;

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mOrientation:I

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->setOrientation(I)V

    :cond_1
    return-void
.end method

.method public final setFavoriteButton(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mFavoriteButton:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    new-instance p0, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsButton;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenVoiceAssistantAsButton;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    :cond_0
    return-void
.end method

.method public final setFavoriteButtonChecked(ZZ)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "setFavoriteButtonChecked() isChecked="

    const-string v3, "SpenPenLayoutControl"

    invoke-static {v2, v3, v1}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mFavoriteButton:Landroid/widget/ImageView;

    if-eqz v4, :cond_1

    if-eqz v1, :cond_0

    sget v2, Lcom/samsung/android/spen/R$drawable;->star_on:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_remove_pen_from_favorite:I

    invoke-direct {v0, v3}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/16 v5, -0x5200

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    :cond_0
    sget v2, Lcom/samsung/android/spen/R$drawable;->note_setting_ic_favorite_off:I

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_add_favorite_pen:I

    invoke-direct {v0, v3}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->getFavoriteButtonColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4, v3}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilHover;->setHoverText(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    const/4 v11, 0x4

    const-wide/16 v12, 0x0

    const v5, 0x3f99999a    # 1.2f

    const-wide/16 v6, 0x64

    const/4 v8, 0x1

    const-wide/16 v9, 0x12c

    invoke-static/range {v4 .. v13}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->scaleUpDownAnimation(Landroid/view/View;FJIJIJ)V

    iget-object v14, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mFavoriteChangeButton:Landroid/view/View;

    if-eqz v14, :cond_1

    const/16 v21, 0x1

    const-wide/16 v22, 0xc8

    const v15, 0x3fb33333    # 1.4f

    const-wide/16 v16, 0xc8

    const/16 v18, 0x1

    const-wide/16 v19, 0xc8

    invoke-static/range {v14 .. v23}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->scaleUpDownAnimation(Landroid/view/View;FJIJIJ)V

    :cond_1
    return-void
.end method

.method public final setFavoriteChangeButton(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mFavoriteChangeButton:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mFavoriteChangeButtonParent:Landroid/view/ViewGroup;

    sget p0, Lcom/samsung/android/spen/R$drawable;->favorite_icon_ripple_drawable:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public final setFavoriteChangeButtonSelected(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mFavoriteChangeButtonParent:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public final setLayoutListener(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$LayoutListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mLayoutListener:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl$LayoutListener;

    return-void
.end method

.method public final setLayoutOrientation(I)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mOrientation:I

    const-string v1, "setLayoutOrientation() New="

    const-string v2, " Current="

    const-string v3, "SpenPenLayoutControl"

    invoke-static {v1, p1, v2, v3, v0}, Lcom/samsung/android/faceoff/util/a;->o(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mOrientation:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mOrientation:I

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mContentBody:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mOrientation:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->setOrientation(I)V

    :cond_1
    return-void
.end method

.method public final setLayoutTransitionDirection(Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$TransitionDirection;)V
    .locals 1

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mTransitionDirection:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$TransitionDirection;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mLayoutInterface:Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;

    instance-of v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    sget-object v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$TransitionDirection;->FROM_BOTTOM:Lcom/samsung/android/sdk/pen/setting/SpenSettingPenLayout$TransitionDirection;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenSettingPortraitLayout;->setTransitionFromBottom(Z)V

    :cond_2
    return-void
.end method

.method public final setOpacitySceneRoot(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->opacitySceneRoot:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setPatternViewVisibility(Z)Z
    .locals 2

    const-string v0, "setPatternViewVisibility() isVisible="

    const-string v1, "SpenPenLayoutControl"

    invoke-static {v0, v1, p1}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mLayoutInterface:Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->setPatternViewVisibility(Z)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final setTitleVisibilityChanged(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mIsTitleVisible:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mIsTitleVisible:Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mLayoutInterface:Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;

    if-eqz p0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->setIsTopView(Z)V

    :cond_0
    return-void
.end method

.method public final setUIModeButton(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->uIModeButton:Landroid/view/View;

    return-void
.end method

.method public final setViewMode(I)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutControl;->mLayoutInterface:Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenLayoutInterface;->setViewMode(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
