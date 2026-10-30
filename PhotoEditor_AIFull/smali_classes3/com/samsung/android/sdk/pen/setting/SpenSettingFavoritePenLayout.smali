.class public Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;
.super Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnButtonClickListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnEditItemClickListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnFavoriteDataChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnModeChangeListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnViewItemClickListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$ViewListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008%\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0017\u0018\u0000 u2\u00020\u0001:\u0007uvwxyz{B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB!\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010&\u001a\u00020\r2\u000e\u0010%\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00072\u0008\u0010(\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u00042\u0008\u0010(\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u00100\u001a\u00020\u00072\u0008\u0010/\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u00020\r2\u0006\u00102\u001a\u00020\u0004\u00a2\u0006\u0004\u00083\u0010\u0012J\u0017\u00104\u001a\u00020\r2\u0008\u0010\u0014\u001a\u0004\u0018\u00010.\u00a2\u0006\u0004\u00084\u00105J\u0015\u00107\u001a\u00020\r2\u0006\u00106\u001a\u00020\u0007\u00a2\u0006\u0004\u00087\u00108J\u0017\u00109\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00089\u0010\u0012J\'\u0010;\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\'\u0010>\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010=\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008>\u0010\u000cJ\u001f\u0010?\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\'\u0010C\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010A\u001a\u00020\u00072\u0006\u0010B\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u001f\u0010E\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010B\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u00020\r2\u0006\u0010G\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008H\u00108R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010IR\u0014\u0010\u0006\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010IR\u0018\u0010J\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010L\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010N\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0018\u0010P\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010R\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010U\u001a\u0004\u0018\u00010T8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010[\u001a\u00020Z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0016\u0010^\u001a\u00020]8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010`\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008`\u0010aR\u0016\u0010b\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010IR\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010g\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR$\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008i\u0010j\"\u0004\u0008C\u0010\u0012R$\u0010m\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008k\u0010j\"\u0004\u0008l\u0010\u0012R\u0011\u0010q\u001a\u00020n8F\u00a2\u0006\u0006\u001a\u0004\u0008o\u0010pR$\u0010:\u001a\u00020\u00042\u0006\u0010r\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008s\u0010j\"\u0004\u0008t\u0010\u0012\u00a8\u0006|"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;",
        "Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;",
        "Landroid/content/Context;",
        "context",
        "",
        "mCurrentMode",
        "mMaxCount",
        "",
        "supportMoreMenu",
        "<init>",
        "(Landroid/content/Context;IIZ)V",
        "mode",
        "(Landroid/content/Context;IZ)V",
        "LI3/p;",
        "close",
        "()V",
        "visibility",
        "setVisibility",
        "(I)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnButtonClickListener;",
        "listener",
        "setOnButtonClickListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnButtonClickListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnViewItemClickListener;",
        "setOnViewItemClickListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnViewItemClickListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnEditItemClickListener;",
        "setOnEditItemClickListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnEditItemClickListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnModeChangeListener;",
        "setOnModeChangeListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnModeChangeListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnFavoriteDataChangedListener;",
        "setOnFavoriteDataChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnFavoriteDataChangedListener;)V",
        "",
        "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
        "list",
        "setFavoriteList",
        "(Ljava/util/List;)V",
        "info",
        "addFavorite",
        "(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z",
        "index",
        "updateFavorite",
        "(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z",
        "Landroid/view/View$OnClickListener;",
        "buttonClickListener",
        "setPenSettingButton",
        "(Landroid/view/View$OnClickListener;)Z",
        "theme",
        "setColorTheme",
        "setChangeUIModeButtonListener",
        "(Landroid/view/View$OnClickListener;)V",
        "hasAnimation",
        "setLayoutAnimation",
        "(Z)V",
        "setContentHeight",
        "layoutOrientation",
        "decideContentHeight",
        "(Landroid/content/Context;II)I",
        "maxCount",
        "initView",
        "initTitle",
        "(Landroid/content/Context;Z)V",
        "updateIfNotChanged",
        "isNeedAnimation",
        "setMode",
        "(IZZ)Z",
        "updateTitleButtons",
        "(IZ)V",
        "needAnimation",
        "hideOptionMenu",
        "I",
        "mButtonClickListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnButtonClickListener;",
        "mViewItemClickListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnViewItemClickListener;",
        "mEditItemClickListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnEditItemClickListener;",
        "mModeChangeListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnModeChangeListener;",
        "mDataChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnFavoriteDataChangedListener;",
        "Landroid/widget/TextView;",
        "mTitleText",
        "Landroid/widget/TextView;",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;",
        "mFavoriteLayout",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;",
        "Landroid/view/ViewGroup;",
        "mPopupTitle",
        "Landroid/view/ViewGroup;",
        "Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;",
        "mFavoriteOptionControl",
        "Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;",
        "mIsLayoutAnimationCompleted",
        "Z",
        "mLayoutOrientation",
        "Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$OnButtonClickListener;",
        "mOptionButtonClickListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$OnButtonClickListener;",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnFavoritePenAnimationListener;",
        "mOnFavoritePenAnimationListener",
        "Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnFavoritePenAnimationListener;",
        "getMode",
        "()I",
        "getSelectedItem",
        "setSelectedItem",
        "selectedItem",
        "Landroid/view/View;",
        "getFavoriteContainer",
        "()Landroid/view/View;",
        "favoriteContainer",
        "orientation",
        "getLayoutOrientation",
        "setLayoutOrientation",
        "Companion",
        "OnButtonClickListener",
        "OnViewItemClickListener",
        "OnEditItemClickListener",
        "OnModeChangeListener",
        "OnFavoriteDataChangedListener",
        "ViewListener",
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
.field private static final ANIMATE_ALPHA_HIDE_TITLE_DURATION:I = 0x64

.field private static final ANIMATE_ALPHA_SHOW_TITLE_DURATION:I = 0xc8

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$Companion;

.field public static final EDIT_MODE:I = 0x2

.field private static final MAX_PEN_COUNT:I = 0x2d

.field private static final TAG:Ljava/lang/String; = "SpenSettingFavoritePenLayout"

.field public static final VIEW_MODE:I = 0x1


# instance fields
.field private mButtonClickListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnButtonClickListener;

.field private mCurrentMode:I

.field private mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnFavoriteDataChangedListener;

.field private mEditItemClickListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnEditItemClickListener;

.field private mFavoriteLayout:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

.field private mFavoriteOptionControl:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;

.field private mIsLayoutAnimationCompleted:Z

.field private mLayoutOrientation:I

.field private final mMaxCount:I

.field private mModeChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnModeChangeListener;

.field private final mOnFavoritePenAnimationListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnFavoritePenAnimationListener;

.field private final mOptionButtonClickListener:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$OnButtonClickListener;

.field private mPopupTitle:Landroid/view/ViewGroup;

.field private mTitleText:Landroid/widget/TextView;

.field private mViewItemClickListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnViewItemClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mCurrentMode:I

    iput p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mMaxCount:I

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mIsLayoutAnimationCompleted:Z

    .line 4
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$mOptionButtonClickListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$mOptionButtonClickListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mOptionButtonClickListener:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$OnButtonClickListener;

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$mOnFavoritePenAnimationListener$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$mOnFavoritePenAnimationListener$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mOnFavoritePenAnimationListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnFavoritePenAnimationListener;

    .line 6
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mLayoutOrientation:I

    .line 7
    invoke-direct {p0, p1, p3, p4}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->initView(Landroid/content/Context;IZ)V

    .line 8
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mCurrentMode:I

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->updateTitleButtons(IZ)V

    const/16 p1, 0x8

    .line 9
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2d

    .line 10
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;-><init>(Landroid/content/Context;IIZ)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->initTitle$lambda$0(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMButtonClickListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;)Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnButtonClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mButtonClickListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnButtonClickListener;

    return-object p0
.end method

.method public static final synthetic access$getMCurrentMode$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;)I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mCurrentMode:I

    return p0
.end method

.method public static final synthetic access$getMDataChangedListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;)Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnFavoriteDataChangedListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnFavoriteDataChangedListener;

    return-object p0
.end method

.method public static final synthetic access$getMEditItemClickListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;)Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnEditItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mEditItemClickListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnEditItemClickListener;

    return-object p0
.end method

.method public static final synthetic access$getMFavoriteOptionControl$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;)Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mFavoriteOptionControl:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;

    return-object p0
.end method

.method public static final synthetic access$getMIsLayoutAnimationCompleted$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mIsLayoutAnimationCompleted:Z

    return p0
.end method

.method public static final synthetic access$getMPopupTitle$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mPopupTitle:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final synthetic access$getMViewItemClickListener$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;)Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnViewItemClickListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mViewItemClickListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnViewItemClickListener;

    return-object p0
.end method

.method public static final synthetic access$setContentHeight(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->setContentHeight(I)V

    return-void
.end method

.method public static final synthetic access$setMIsLayoutAnimationCompleted$p(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mIsLayoutAnimationCompleted:Z

    return-void
.end method

.method public static final synthetic access$setMode(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;IZZ)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->setMode(IZZ)Z

    move-result p0

    return p0
.end method

.method private final decideContentHeight(Landroid/content/Context;II)I
    .locals 1

    const/4 p0, 0x2

    const/4 v0, 0x1

    if-ne p2, p0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-ne p3, v0, :cond_0

    sget p1, Lcom/samsung/android/spen/R$dimen;->setting_favorite_content_landscape_height:I

    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_1

    :cond_0
    sget p1, Lcom/samsung/android/spen/R$dimen;->setting_favorite_content_edit_landscape_height:I

    goto :goto_0

    :goto_1
    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-ne p3, v0, :cond_2

    sget p1, Lcom/samsung/android/spen/R$dimen;->setting_favorite_content_height:I

    :goto_2
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_3

    :cond_2
    sget p1, Lcom/samsung/android/spen/R$dimen;->setting_favorite_content_edit_height:I

    goto :goto_2

    :goto_3
    return p0
.end method

.method private final hideOptionMenu(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mFavoriteOptionControl:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->hideOptionMenu(Z)V

    return-void

    :cond_0
    const-string p0, "mFavoriteOptionControl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final initTitle(Landroid/content/Context;Z)V
    .locals 2

    new-instance v0, LC1/P;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LC1/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setCloseButtonInfo(Landroid/view/View$OnClickListener;)Z

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;-><init>(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mFavoriteOptionControl:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mOptionButtonClickListener:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$OnButtonClickListener;

    invoke-virtual {v0, p2, p1}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->initButton(ZLcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl$OnButtonClickListener;)V

    sget p1, Lcom/samsung/android/spen/R$string;->pen_string_remove_pen_from_favorite:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setTitleText(I)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mTitleText:Landroid/widget/TextView;

    sget p1, Lcom/samsung/android/spen/R$id;->popup_title:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mPopupTitle:Landroid/view/ViewGroup;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mTitleText:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private static final initTitle$lambda$0(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mButtonClickListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnButtonClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnButtonClickListener;->onCloseButtonClick()V

    :cond_0
    return-void
.end method

.method private final initView(Landroid/content/Context;IZ)V
    .locals 3

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->initTitle(Landroid/content/Context;Z)V

    iget p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mLayoutOrientation:I

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mCurrentMode:I

    invoke-direct {p0, p1, p3, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->decideContentHeight(Landroid/content/Context;II)I

    move-result p3

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mCurrentMode:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, p2, v2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mFavoriteLayout:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object p3, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mFavoriteLayout:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    const-string v0, "mFavoriteLayout"

    if-eqz p3, :cond_6

    invoke-virtual {p0, p3, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setContentView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/samsung/android/spen/R$dimen;->setting_favorite_scrollbar_offset_top_normal:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_favorite_scrollbar_offset_top_edit_mode:I

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setScrollBarThumbOffset(II)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mFavoriteLayout:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/samsung/android/spen/R$dimen;->common_setting_layout_radius:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->setListRadius(F)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mFavoriteLayout:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    if-eqz p1, :cond_4

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$initView$1;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$initView$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->setOnEventListener(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEventListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mFavoriteLayout:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    if-eqz p1, :cond_3

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$initView$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$initView$2;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->setOnViewItemClickListener(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteViewItemClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mFavoriteLayout:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$initView$3;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$initView$3;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->setOnEditItemClickListener(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnEditItemClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mFavoriteLayout:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$initView$4;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$initView$4;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;)V

    invoke-virtual {p1, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->setFavoriteDataChangedListener(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoriteDataChangedListener;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mFavoriteLayout:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mOnFavoritePenAnimationListener:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnFavoritePenAnimationListener;

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->setOnFavoritePenAnimationListener(Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout$OnFavoritePenAnimationListener;)V

    return-void

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method private final setContentHeight(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mLayoutOrientation:I

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->decideContentHeight(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {p0, v3}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->changeContentRule(Z)V

    const/4 v3, 0x2

    if-ne p1, v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setContentVerticalScrollBarEnable(Z)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mFavoriteLayout:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    const/4 v1, 0x0

    const-string v2, "mFavoriteLayout"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mFavoriteLayout:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method private final setMode(IZZ)Z
    .locals 4

    .line 18
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mCurrentMode:I

    const-string v1, "setMode() mode="

    const-string v2, " current="

    const-string v3, " updateIfNotChanged="

    .line 19
    invoke-static {v1, p1, v2, v3, v0}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isNeedAnimation= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingFavoritePenLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mCurrentMode:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    .line 22
    :cond_1
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mCurrentMode:I

    .line 23
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->updateTitleButtons(IZ)V

    .line 24
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mFavoriteLayout:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    const/4 p2, 0x0

    const-string v1, "mFavoriteLayout"

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->setShowAnimation(Z)V

    .line 25
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mFavoriteLayout:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    if-eqz p1, :cond_3

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mCurrentMode:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->setMode(I)V

    :cond_2
    return v0

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw p2
.end method

.method private final updateTitleButtons(IZ)V
    .locals 10

    const/4 v0, 0x2

    const-string v1, "mFavoriteOptionControl"

    const/16 v2, 0xf

    const-string v3, "alpha"

    const-string v4, "mFavoriteLayout"

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "mPopupTitle"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne p1, v9, :cond_8

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mFavoriteLayout:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->getFavoriteCount()I

    move-result p1

    if-nez p1, :cond_0

    move p1, v8

    move v4, v9

    goto :goto_1

    :cond_0
    if-gt v9, p1, :cond_1

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mMaxCount:I

    if-ge p1, v4, :cond_1

    move p1, v9

    :goto_0
    move v4, p1

    goto :goto_1

    :cond_1
    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mMaxCount:I

    if-lt p1, v4, :cond_2

    move v4, v8

    move p1, v9

    goto :goto_1

    :cond_2
    move p1, v8

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mPopupTitle:Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {p2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p2, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$updateTitleButtons$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$updateTitleButtons$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;)V

    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_2

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_4
    invoke-direct {p0, v9}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->setContentHeight(I)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mPopupTitle:Landroid/view/ViewGroup;

    if-eqz p2, :cond_6

    invoke-virtual {p2, v5}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mPopupTitle:Landroid/view/ViewGroup;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    move v8, p1

    goto :goto_5

    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_6
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mFavoriteOptionControl:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->isSupportMoreMenuButton()Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mFavoriteLayout:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->getFavoriteCount()I

    move-result p1

    iget v4, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mMaxCount:I

    if-ge p1, v4, :cond_a

    goto :goto_3

    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_a
    move v9, v8

    :goto_3
    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mCurrentMode:I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->setContentHeight(I)V

    if-eqz p2, :cond_c

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mPopupTitle:Landroid/view/ViewGroup;

    if-eqz p1, :cond_b

    new-array p2, v0, [F

    fill-array-data p2, :array_1

    invoke-static {p1, v3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {v2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAnimation;->getInterpolator(I)Landroid/view/animation/PathInterpolator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance p2, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$updateTitleButtons$2;

    invoke-direct {p2, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$updateTitleButtons$2;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_4

    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_c
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mPopupTitle:Landroid/view/ViewGroup;

    if-eqz p1, :cond_e

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    move v4, v9

    :goto_5
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mFavoriteOptionControl:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;

    if-eqz p0, :cond_d

    invoke-virtual {p0, v8, v4}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->setMenuEnable(ZZ)V

    return-void

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v7

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final addFavorite(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mCurrentMode:I

    const-string v1, "addFavorite() mode= "

    const-string v2, "SpenSettingFavoritePenLayout"

    invoke-static {v0, v1, v2}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mCurrentMode:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mFavoriteLayout:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->addFavorite(Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mCurrentMode:I

    invoke-direct {p0, p1, v2, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->setMode(IZZ)Z

    return v2

    :cond_0
    const-string p0, "mFavoriteLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return v1
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mFavoriteOptionControl:Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/SpenFavoriteTitleOptionControl;->close()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mFavoriteLayout:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->close()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mButtonClickListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnButtonClickListener;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mViewItemClickListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnViewItemClickListener;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mEditItemClickListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnEditItemClickListener;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mModeChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnModeChangeListener;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnFavoriteDataChangedListener;

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->close()V

    return-void

    :cond_0
    const-string p0, "mFavoriteLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "mFavoriteOptionControl"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final getFavoriteContainer()Landroid/view/View;
    .locals 2

    const-string v0, "SpenSettingFavoritePenLayout"

    const-string v1, "getFavoriteContainer()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mFavoriteLayout:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->getFavoriteContainer()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mFavoriteLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getLayoutOrientation()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mLayoutOrientation:I

    return p0
.end method

.method public final getMode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mFavoriteLayout:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->getMode()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "mFavoriteLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSelectedItem()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mFavoriteLayout:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->getSelectedItem()I

    move-result p0

    return p0

    :cond_0
    const-string p0, "mFavoriteLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setChangeUIModeButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    if-eqz p1, :cond_0

    sget v0, Lcom/samsung/android/spen/R$drawable;->setting_btn_minimized:I

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_shrink_favorite_pens:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->addButtonNextToCloseInTitle(IILandroid/view/View$OnClickListener;)Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final setColorTheme(I)V
    .locals 2

    const-string v0, "setColorTheme() theme="

    const-string v1, "SpenSettingFavoritePenLayout"

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mFavoriteLayout:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->setColorTheme(I)V

    return-void

    :cond_0
    const-string p0, "mFavoriteLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setFavoriteList(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "NULL"

    :goto_0
    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mCurrentMode:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setFavoriteList() list="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " mode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingFavoritePenLayout"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mCurrentMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mFavoriteLayout:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->setFavoriteList(Ljava/util/List;)V

    iget p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mCurrentMode:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->setMode(IZZ)Z

    goto :goto_1

    :cond_1
    const-string p0, "mFavoriteLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final setLayoutAnimation(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setAnimation(Z)V

    return-void
.end method

.method public final setLayoutOrientation(I)V
    .locals 2

    const-string v0, "setLayoutOrientation() orientation="

    const-string v1, "SpenSettingFavoritePenLayout"

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mLayoutOrientation:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mLayoutOrientation:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setOrientation(I)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mCurrentMode:I

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->setContentHeight(I)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mFavoriteLayout:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->setLayoutOrientation(I)V

    goto :goto_0

    :cond_0
    const-string p0, "mFavoriteLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final setMode(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mCurrentMode:I

    .line 2
    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mModeChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnModeChangeListener;

    if-nez v1, :cond_0

    const-string v1, "NULL"

    goto :goto_0

    :cond_0
    const-string v1, "NOT NULL"

    :goto_0
    const-string v2, "setMode() mode="

    const-string v3, " current="

    const-string v4, " mModeChangeListener is "

    .line 3
    invoke-static {v2, p1, v3, v4, v0}, Landroidx/collection/a;->r(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    const-string v2, "SpenSettingFavoritePenLayout"

    .line 5
    invoke-static {v0, v1, v2}, Landroidx/collection/a;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->hideOptionMenu(Z)V

    .line 7
    invoke-direct {p0, p1, v0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->setMode(IZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mModeChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnModeChangeListener;

    if-eqz p1, :cond_1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mCurrentMode:I

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnModeChangeListener;->onModeChanged(I)V

    :cond_1
    return-void
.end method

.method public final setOnButtonClickListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnButtonClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mButtonClickListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnButtonClickListener;

    return-void
.end method

.method public final setOnEditItemClickListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnEditItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mEditItemClickListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnEditItemClickListener;

    return-void
.end method

.method public final setOnFavoriteDataChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnFavoriteDataChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mDataChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnFavoriteDataChangedListener;

    return-void
.end method

.method public final setOnModeChangeListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnModeChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mModeChangeListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnModeChangeListener;

    return-void
.end method

.method public final setOnViewItemClickListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnViewItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mViewItemClickListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout$OnViewItemClickListener;

    return-void
.end method

.method public final setPenSettingButton(Landroid/view/View$OnClickListener;)Z
    .locals 4

    sget v0, Lcom/samsung/android/spen/R$drawable;->favorite_off_line:I

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_change_to_mode:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_pen:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->addHeaderButtonInTitle(ILandroid/view/View$OnClickListener;I[Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility;->isHighContrast(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget p1, Lcom/samsung/android/spen/R$drawable;->favorite_icon_background_drawable:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/samsung/android/spen/R$drawable;->favorite_icon_background_drawable_high_contrast:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final setSelectedItem(I)V
    .locals 2

    const-string v0, "setSelectedItem() index="

    const-string v1, "SpenSettingFavoritePenLayout"

    invoke-static {p1, v0, v1}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mFavoriteLayout:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->setSelectedItem(IZ)V

    return-void

    :cond_0
    const-string p0, "mFavoriteLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibility(I)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->hideOptionMenu(Z)V

    :goto_0
    return-void
.end method

.method public final updateFavorite(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z
    .locals 3

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mCurrentMode:I

    const-string v1, "updateFavorite() mode= "

    const-string v2, "SpenSettingFavoritePenLayout"

    invoke-static {v0, v1, v2}, Landroidx/picker/widget/a;->D(ILjava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mCurrentMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingFavoritePenLayout;->mFavoriteLayout:Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/SpenFavoritePenLayout;->updateFavorite(ILcom/samsung/android/sdk/pen/SpenSettingUIPenInfo;)Z

    move-result p0

    goto :goto_0

    :cond_0
    const-string p0, "mFavoriteLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
