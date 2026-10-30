.class public final Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup$Companion;,
        Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup$OnTabSelectedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 ;2\u00020\u0001:\u0002;<B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\nJ)\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0016\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u0019\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u001cJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0015J\u001f\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u001eJ\u0015\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u001fJ\r\u0010 \u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010\u0006J\u0017\u0010#\u001a\u00020\u000f2\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008#\u0010$R\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u000b0%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010(\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0018\u0010*\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u0010.R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0011\u0010:\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;",
        "",
        "",
        "applyDefaultBackground",
        "<init>",
        "(Z)V",
        "()V",
        "",
        "defaultBg",
        "defaultBgHighContrast",
        "(II)V",
        "Landroid/view/View;",
        "child",
        "position",
        "selected",
        "LI3/p;",
        "addTab",
        "(Landroid/view/View;IZ)V",
        "selectView",
        "notify",
        "select",
        "(Landroid/view/View;Z)V",
        "id",
        "getChild",
        "(I)Landroid/view/View;",
        "view",
        "applyFont",
        "applyBackgroundResource",
        "(Landroid/view/View;)V",
        "close",
        "(Landroid/view/View;I)V",
        "(I)V",
        "clearSelect",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup$OnTabSelectedListener;",
        "listener",
        "setOnTabSelectedListener",
        "(Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup$OnTabSelectedListener;)V",
        "",
        "mTabs",
        "Ljava/util/List;",
        "mSelectView",
        "Landroid/view/View;",
        "mSelectedListener",
        "Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup$OnTabSelectedListener;",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;",
        "mSelectedFontName",
        "Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;",
        "mUnSelectedFontName",
        "Landroid/view/View$OnClickListener;",
        "mChildClickListener",
        "Landroid/view/View$OnClickListener;",
        "mIsAppliedDefaultBackground",
        "Z",
        "mDefaultBg",
        "I",
        "mDefaultBgHighContrast",
        "getSelectId",
        "()I",
        "selectId",
        "Companion",
        "OnTabSelectedListener",
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
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup$Companion;

.field private static final TAG:Ljava/lang/String; = "TabGroup"


# instance fields
.field private final mChildClickListener:Landroid/view/View$OnClickListener;

.field private mDefaultBg:I

.field private mDefaultBgHighContrast:I

.field private mIsAppliedDefaultBackground:Z

.field private mSelectView:Landroid/view/View;

.field private final mSelectedFontName:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

.field private mSelectedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup$OnTabSelectedListener;

.field private mTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mUnSelectedFontName:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->Companion:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mTabs:Ljava/util/List;

    .line 11
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;->MEDIUM:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mSelectedFontName:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    .line 12
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;->REGULAR:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mUnSelectedFontName:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    .line 13
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/common/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mChildClickListener:Landroid/view/View$OnClickListener;

    .line 14
    sget v0, Lcom/samsung/android/spen/R$drawable;->setting_pen_width_item_background:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mDefaultBg:I

    .line 15
    sget v0, Lcom/samsung/android/spen/R$drawable;->setting_item_background_high_contrast:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mDefaultBgHighContrast:I

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mIsAppliedDefaultBackground:Z

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mTabs:Ljava/util/List;

    .line 19
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;->MEDIUM:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mSelectedFontName:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    .line 20
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;->REGULAR:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mUnSelectedFontName:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    .line 21
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/common/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mChildClickListener:Landroid/view/View$OnClickListener;

    .line 22
    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mDefaultBg:I

    .line 23
    iput p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mDefaultBgHighContrast:I

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mIsAppliedDefaultBackground:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mTabs:Ljava/util/List;

    .line 3
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;->MEDIUM:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mSelectedFontName:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    .line 4
    sget-object v0, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;->REGULAR:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mUnSelectedFontName:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    .line 5
    new-instance v0, Lcom/samsung/android/sdk/pen/setting/common/c;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/sdk/pen/setting/common/c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mChildClickListener:Landroid/view/View$OnClickListener;

    .line 6
    sget v0, Lcom/samsung/android/spen/R$drawable;->setting_pen_width_item_background:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mDefaultBg:I

    .line 7
    sget v0, Lcom/samsung/android/spen/R$drawable;->setting_item_background_high_contrast:I

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mDefaultBgHighContrast:I

    .line 8
    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mIsAppliedDefaultBackground:Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mChildClickListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;Landroid/view/View;)V

    return-void
.end method

.method private final addTab(Landroid/view/View;IZ)V
    .locals 1

    if-eqz p1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mTabs:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 5
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mSelectView:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mSelectView:Landroid/view/View;

    .line 7
    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    .line 8
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->applyFont(Landroid/view/View;Z)V

    .line 9
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->applyBackgroundResource(Landroid/view/View;)V

    .line 10
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mChildClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private final applyBackgroundResource(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mIsAppliedDefaultBackground:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilAccessibility;->isHighContrast(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mDefaultBg:I

    goto :goto_0

    :cond_1
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mDefaultBgHighContrast:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final applyFont(Landroid/view/View;Z)V
    .locals 2

    if-eqz p1, :cond_2

    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mSelectedFontName:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mUnSelectedFontName:Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;

    :goto_0
    const/4 p2, 0x1

    new-array p2, p2, [Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    invoke-static {v0, p0, p2}, Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText;->setTypeFace(Landroid/content/Context;Lcom/samsung/android/sdk/pen/setting/util/SpenSettingUtilText$FontName;[Landroid/widget/TextView;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final getChild(I)Landroid/view/View;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mTabs:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final mChildClickListener$lambda$0(Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->select(Landroid/view/View;Z)V

    return-void
.end method

.method private final select(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mSelectView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    const-string p1, "TabGroup"

    const-string v0, "Already Selected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mSelectedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup$OnTabSelectedListener;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mSelectView:Landroid/view/View;

    invoke-interface {p1, p0}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup$OnTabSelectedListener;->onTabReselected(Landroid/view/View;)V

    :cond_1
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mSelectView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mSelectView:Landroid/view/View;

    invoke-direct {p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->applyFont(Landroid/view/View;Z)V

    if-eqz p2, :cond_4

    .line 9
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mSelectedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup$OnTabSelectedListener;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mSelectView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup$OnTabSelectedListener;->onTabUnselected(Landroid/view/View;)V

    :cond_4
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->applyFont(Landroid/view/View;Z)V

    if-eqz p2, :cond_5

    .line 12
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mSelectedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup$OnTabSelectedListener;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup$OnTabSelectedListener;->onTabSelected(Landroid/view/View;)V

    .line 13
    :cond_5
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mSelectView:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final addTab(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->addTab(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final addTab(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->addTab(Landroid/view/View;IZ)V

    return-void
.end method

.method public final addTab(Landroid/view/View;Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mTabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->addTab(Landroid/view/View;IZ)V

    return-void
.end method

.method public final clearSelect()V
    .locals 3

    const-string v0, "TabGroup"

    const-string v1, "clearSelect()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mTabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    invoke-direct {p0, v1, v2}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->applyFont(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mSelectView:Landroid/view/View;

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mTabs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mSelectView:Landroid/view/View;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mSelectedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup$OnTabSelectedListener;

    return-void
.end method

.method public final getSelectId()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mSelectView:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final select(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->getChild(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->select(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final setOnTabSelectedListener(Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup$OnTabSelectedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup;->mSelectedListener:Lcom/samsung/android/sdk/pen/setting/common/SpenTabGroup$OnTabSelectedListener;

    return-void
.end method
