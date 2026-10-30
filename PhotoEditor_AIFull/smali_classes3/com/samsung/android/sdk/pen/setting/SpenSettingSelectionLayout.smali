.class public Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;
.super Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$Companion;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$LoggingListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$SelectionInfoChangedListener;,
        Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$ViewListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0017\u0018\u0000 *2\u00020\u0001:\u0004*+,-B%\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R(\u0010)\u001a\u0004\u0018\u00010#2\u0008\u0010$\u001a\u0004\u0018\u00010#8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006."
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;",
        "Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;",
        "Landroid/content/Context;",
        "context",
        "",
        "customImagePath",
        "Landroid/widget/RelativeLayout;",
        "relativeLayout",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;)V",
        "LI3/p;",
        "construct",
        "(Landroid/content/Context;)V",
        "initView",
        "notifyDataChanged",
        "()V",
        "close",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$LoggingListener;",
        "listener",
        "setLoggingListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$LoggingListener;)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$SelectionInfoChangedListener;",
        "setSelectionInfoChangedListener",
        "(Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$SelectionInfoChangedListener;)V",
        "",
        "hasAnimation",
        "setLayoutAnimation",
        "(Z)V",
        "Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;",
        "mBodyLayout",
        "Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;",
        "mGSIMLoggingListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$LoggingListener;",
        "mSelectionInfoChangedListener",
        "Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$SelectionInfoChangedListener;",
        "Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;",
        "settingSelectionInfo",
        "getInfo",
        "()Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;",
        "setInfo",
        "(Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;)V",
        "info",
        "Companion",
        "LoggingListener",
        "SelectionInfoChangedListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenSettingSelection"


# instance fields
.field private mBodyLayout:Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;

.field private mGSIMLoggingListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$LoggingListener;

.field private mSelectionInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$SelectionInfoChangedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/RelativeLayout;)V
    .locals 0

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;->construct(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;->initView$lambda$0(Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$notifyDataChanged(Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;->notifyDataChanged()V

    return-void
.end method

.method private final construct(Landroid/content/Context;)V
    .locals 2

    const-string v0, "SpenSettingSelection"

    const-string v1, "construct"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;->initView(Landroid/content/Context;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setVisibility(I)V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 4

    sget v0, Lcom/samsung/android/spen/R$string;->pen_string_selection_mode:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setTitleText(I)Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/samsung/android/spen/R$string;->pen_string_close_any:I

    sget v2, Lcom/samsung/android/spen/R$string;->pen_string_close_selection_mode_settings:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setCloseButtonDescription(Ljava/lang/String;)V

    new-instance v1, LC1/P;

    const/16 v2, 0x16

    invoke-direct {v1, p0, v2}, LC1/P;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setCloseButtonInfo(Landroid/view/View$OnClickListener;)Z

    new-instance v1, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/e;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;->mBodyLayout:Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_selection_layout_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_selection_layout_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;->mBodyLayout:Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;

    const-string v1, "mBodyLayout"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setContentView(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;)V

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;->mBodyLayout:Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$initView$2;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$initView$2;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->setActionListener(Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout$OnActionListener;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method

.method private static final initView$lambda$0(Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->hideAnimation(Landroid/view/animation/Animation$AnimationListener;)Z

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;->mGSIMLoggingListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$LoggingListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$LoggingListener;->onClosed()V

    :cond_0
    return-void
.end method

.method private final notifyDataChanged()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;->mSelectionInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$SelectionInfoChangedListener;

    if-eqz v0, :cond_0

    const-string v0, "NOT NULL"

    goto :goto_0

    :cond_0
    const-string v0, "NULL"

    :goto_0
    const-string v1, "notifyDataChanged() changedListener="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpenSettingSelection"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;->mSelectionInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$SelectionInfoChangedListener;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;->mBodyLayout:Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->getInfo()Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$SelectionInfoChangedListener;->onSelectionInfoChanged(Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;)V

    goto :goto_1

    :cond_1
    const-string p0, "mBodyLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v0, "SpenSettingSelection"

    const-string v1, "close"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;->mBodyLayout:Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->close()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;->mGSIMLoggingListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$LoggingListener;

    invoke-super {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->close()V

    return-void

    :cond_0
    const-string p0, "mBodyLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1
.end method

.method public final getInfo()Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;->mBodyLayout:Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->getInfo()Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mBodyLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setInfo(Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;->mBodyLayout:Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/selection/SpenSelectionLayout;->setInfo(Lcom/samsung/android/sdk/pen/SpenSettingSelectionInfo;)V

    return-void

    :cond_1
    const-string p0, "mBodyLayout"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final setLayoutAnimation(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/setting/SpenPopupLayout;->setAnimation(Z)V

    return-void
.end method

.method public final setLoggingListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$LoggingListener;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;->mGSIMLoggingListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$LoggingListener;

    :cond_0
    return-void
.end method

.method public final setSelectionInfoChangedListener(Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$SelectionInfoChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout;->mSelectionInfoChangedListener:Lcom/samsung/android/sdk/pen/setting/SpenSettingSelectionLayout$SelectionInfoChangedListener;

    return-void
.end method
