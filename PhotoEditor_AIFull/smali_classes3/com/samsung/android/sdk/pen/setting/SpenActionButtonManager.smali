.class public final Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u001f\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u0017\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR$\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010#\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;",
        "",
        "<init>",
        "()V",
        "LI3/p;",
        "initValue",
        "initActionLayout",
        "Landroid/content/Context;",
        "context",
        "",
        "dimenId",
        "getPixelSize",
        "(Landroid/content/Context;I)I",
        "close",
        "Landroid/widget/LinearLayout;",
        "contentBody",
        "setContentView",
        "(Landroid/widget/LinearLayout;)V",
        "",
        "text",
        "Landroid/view/View;",
        "addButton",
        "(Ljava/lang/CharSequence;)Landroid/view/View;",
        "mActionLayout",
        "Landroid/widget/LinearLayout;",
        "mContentBody",
        "mDefaultResource",
        "I",
        "mActionLayoutId",
        "value",
        "buttonCount",
        "getButtonCount",
        "()I",
        "getActionLayout",
        "()Landroid/view/View;",
        "actionLayout",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager$Companion;

.field private static final MAX_ACTION_BUTTON:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SpenPenLayoutVertical"


# instance fields
.field private buttonCount:I

.field private mActionLayout:Landroid/widget/LinearLayout;

.field private final mActionLayoutId:I

.field private mContentBody:Landroid/widget/LinearLayout;

.field private final mDefaultResource:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/samsung/android/spen/R$layout;->setting_dialog_action_layout:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->mDefaultResource:I

    sget v0, Lcom/samsung/android/spen/R$id;->action_button_layout:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->mActionLayoutId:I

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->initValue()V

    return-void
.end method

.method private final getPixelSize(Landroid/content/Context;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final initActionLayout()V
    .locals 5

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->initValue()V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->mContentBody:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->mActionLayoutId:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->mActionLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    int-to-double v0, v3

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->buttonCount:I

    :cond_2
    return-void
.end method

.method private final initValue()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->buttonCount:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->mActionLayout:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final addButton(Ljava/lang/CharSequence;)Landroid/view/View;
    .locals 8

    const-string v0, "SpenPenLayoutVertical"

    const-string v1, "addActionButton()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->buttonCount:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->mContentBody:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->mActionLayout:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-nez v3, :cond_3

    const-string v3, "layout_inflater"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/LayoutInflater;

    iget v5, p0, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->mDefaultResource:I

    invoke-virtual {v3, v5, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iput-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->mActionLayout:Landroid/widget/LinearLayout;

    sget v3, Lcom/samsung/android/spen/R$dimen;->setting_peninfo_selector_action_layout_height:I

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->getPixelSize(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lcom/samsung/android/spen/R$dimen;->setting_peninfo_selector_action_layout_margin_side:I

    invoke-direct {p0, v1, v4}, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->getPixelSize(Landroid/content/Context;I)I

    move-result v4

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sget v3, Lcom/samsung/android/spen/R$dimen;->setting_peninfo_selector_action_layout_margin_top:I

    invoke-direct {p0, v1, v3}, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->getPixelSize(Landroid/content/Context;I)I

    move-result v3

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->mActionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->mActionLayout:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    sget v3, Lcom/samsung/android/spen/R$id;->cancel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_2

    sget v0, Lcom/samsung/android/spen/R$id;->done:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    iget v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->buttonCount:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    iput v3, p0, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->buttonCount:I

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->mActionLayout:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v6, v5

    :goto_2
    if-ge v6, v3, :cond_4

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/samsung/android/spen/R$string;->pen_string_button:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, "getString(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v5}, Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;->setButtonShapeEnabled(Z)V

    sget-object p0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;->MEDIUM:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    check-cast v0, Lcom/samsung/android/sdk/pen/setting/common/SpenShowButtonShapeText;

    filled-new-array {v0}, [Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->setTypeFace(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;[Landroid/widget/TextView;)V

    const/high16 p0, 0x41900000    # 18.0f

    filled-new-array {v0}, [Landroid/widget/TextView;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->applyUpToLargeLevel(Landroid/content/Context;F[Landroid/widget/TextView;)V

    return-object v0

    :cond_5
    const-string p0, "buttonShapeText"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_6
    return-object v2
.end method

.method public final close()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->initValue()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->mContentBody:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final getActionLayout()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->mActionLayout:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public final getButtonCount()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->buttonCount:I

    return p0
.end method

.method public final setContentView(Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->mContentBody:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/setting/SpenActionButtonManager;->initActionLayout()V

    return-void
.end method
