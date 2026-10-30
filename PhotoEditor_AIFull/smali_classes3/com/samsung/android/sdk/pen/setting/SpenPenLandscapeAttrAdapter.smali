.class public final Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter$Companion;,
        Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter$PenViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter$PenViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u0000 I2\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0002IJB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J?\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ7\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J%\u0010\u001c\u001a\u00020\u001b2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J7\u0010%\u001a\u00020\u001b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u001b\u00a2\u0006\u0004\u0008+\u0010,J=\u0010-\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u0007\u00a2\u0006\u0004\u0008-\u0010\u000fJ#\u0010/\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010.\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00081\u0010\u0013J#\u00104\u001a\u00020\u001b2\n\u00102\u001a\u00060\u0002R\u00020\u00002\u0006\u00103\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u00084\u00105R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00106R\u0018\u00107\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010:\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010@\u001a\u0004\u0018\u00010?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010B\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010DR\u0018\u0010!\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010DR\u0018\u0010\"\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010DR\u0018\u0010#\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010DR\u0018\u0010E\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010DR\u0014\u0010F\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010H\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter$PenViewHolder;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "isAlphaVisible",
        "isWidthVisibility",
        "isDynamicSizeVisibility",
        "isOpacityOptionVisibility",
        "isStraightenVisibility",
        "animation",
        "adjustLayout",
        "(ZZZZZZ)Z",
        "",
        "getSizeTopMargin",
        "(ZZZZZ)I",
        "()I",
        "isVisible",
        "getVisibility",
        "(Ljava/lang/Boolean;)I",
        "Landroid/view/ViewGroup;",
        "parent",
        "Landroid/view/View;",
        "child",
        "LI3/p;",
        "addAttributeView",
        "(Landroid/view/ViewGroup;Landroid/view/View;)V",
        "dimenId",
        "getPixelSize",
        "(I)I",
        "isWidthVisible",
        "isDynamicSizeVisible",
        "isOpacityOptionVisible",
        "isStraightenVisibile",
        "setupAttrGroupConstraints",
        "(ZZZZZ)V",
        "Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;",
        "manager",
        "setLayoutManager",
        "(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;)V",
        "detachChild",
        "()V",
        "setAttributeVisibility",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter$PenViewHolder;",
        "getItemCount",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter$PenViewHolder;I)V",
        "Landroid/content/Context;",
        "layoutManager",
        "Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;",
        "Landroid/widget/LinearLayout;",
        "attrParent",
        "Landroid/widget/LinearLayout;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "attrGroup",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/widget/FrameLayout;",
        "colorGroup",
        "Landroid/widget/FrameLayout;",
        "attached",
        "Z",
        "Ljava/lang/Boolean;",
        "isStraightenVisible",
        "sizeTopMargin",
        "I",
        "sizeTopMarginWithTogether",
        "Companion",
        "PenViewHolder",
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

.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter$Companion;

.field private static final TAG:Ljava/lang/String; = "SpenPenLandscapeAttrAdapter"


# instance fields
.field private attached:Z

.field private attrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private attrParent:Landroid/widget/LinearLayout;

.field private colorGroup:Landroid/widget/FrameLayout;

.field private final context:Landroid/content/Context;

.field private isAlphaVisible:Ljava/lang/Boolean;

.field private isDynamicSizeVisible:Ljava/lang/Boolean;

.field private isOpacityOptionVisible:Ljava/lang/Boolean;

.field private isStraightenVisible:Ljava/lang/Boolean;

.field private isWidthVisible:Ljava/lang/Boolean;

.field private layoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

.field private final sizeTopMargin:I

.field private final sizeTopMarginWithTogether:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter$Companion;-><init>(Lkotlin/jvm/internal/e;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->Companion:Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_landscape_size_default_margin_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->sizeTopMargin:I

    sget v0, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_landscape_size_together_margin_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->sizeTopMarginWithTogether:I

    return-void
.end method

.method public static final synthetic access$getAttrGroup$p(Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->attrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method private final addAttributeView(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic addAttributeView$default(Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;Landroid/view/ViewGroup;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->addAttributeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method private final adjustLayout(ZZZZZZ)Z
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->layoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setAttributeVisibility(ZZZZZZ)Z

    move-result p6

    if-eqz p6, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->setupAttrGroupConstraints(ZZZZZ)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final getPixelSize(I)I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private final getSizeTopMargin()I
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->isAlphaVisible:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->isWidthVisible:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->isDynamicSizeVisible:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->isOpacityOptionVisible:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->isStraightenVisible:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->isWidthVisible:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->isDynamicSizeVisible:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->isOpacityOptionVisible:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->isStraightenVisible:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->getSizeTopMargin(ZZZZZ)I

    move-result p0

    return p0

    .line 4
    :cond_1
    :goto_0
    sget p0, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_size_margin_top_default:I

    return p0
.end method

.method private final getSizeTopMargin(ZZZZZ)I
    .locals 0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->sizeTopMargin:I

    goto :goto_1

    :cond_1
    :goto_0
    iget p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->sizeTopMarginWithTogether:I

    :goto_1
    return p0
.end method

.method private final getVisibility(Ljava/lang/Boolean;)I
    .locals 0

    const/16 p0, 0x8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method private final setupAttrGroupConstraints(ZZZZZ)V
    .locals 13

    move-object v0, p0

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->layoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getSizeView()Landroid/view/View;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->layoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getAlphaView()Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_1

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->layoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getWidthView()Landroid/view/View;

    move-result-object v3

    :goto_1
    if-eqz p3, :cond_4

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->layoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getDynamicSizeView()Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v2

    goto :goto_2

    :cond_4
    if-eqz p4, :cond_5

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->layoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getOpacityOptionView()Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    iget-object v4, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->layoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getWidthView()Landroid/view/View;

    move-result-object v4

    :goto_2
    if-eqz p5, :cond_6

    iget-object v5, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->layoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getStraightenView()Landroid/view/View;

    move-result-object v5

    goto :goto_3

    :cond_6
    move-object v5, v2

    :goto_3
    sget v6, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_straighten_margin_top:I

    invoke-direct {p0, v6}, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->getPixelSize(I)I

    move-result v6

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v7}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iget-object v8, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->attrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v8, 0x0

    const/4 v9, 0x3

    if-eqz v1, :cond_7

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->getSizeTopMargin(ZZZZZ)I

    move-result v10

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v7, v11, v9, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v11

    invoke-virtual {v7, v11, v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    :cond_7
    if-eqz v3, :cond_9

    sget v10, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_width_margin_top_default:I

    invoke-direct {p0, v10}, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->getPixelSize(I)I

    move-result v10

    sget v11, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_opacity_margin_top:I

    invoke-direct {p0, v11}, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->getPixelSize(I)I

    move-result v11

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v12

    invoke-virtual {v7, v12, v9, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v12

    if-eqz p1, :cond_8

    move v10, v11

    :cond_8
    invoke-virtual {v7, v12, v9, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    :cond_9
    const/4 v10, 0x4

    if-eqz v5, :cond_e

    if-eqz p4, :cond_a

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->layoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getOpacityOptionView()Landroid/view/View;

    move-result-object v2

    goto :goto_4

    :cond_a
    if-eqz p2, :cond_b

    if-eqz p1, :cond_b

    iget-object v1, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->layoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getWidthView()Landroid/view/View;

    move-result-object v2

    goto :goto_4

    :cond_b
    if-nez v3, :cond_c

    move-object v2, v1

    goto :goto_4

    :cond_c
    move-object v2, v3

    :cond_d
    :goto_4
    if-eqz v2, :cond_e

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7, v1, v9, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v7, v1, v9, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    :cond_e
    if-eqz v4, :cond_11

    sget v1, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_dynamic_size_margin_top:I

    invoke-direct {p0, v1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->getPixelSize(I)I

    move-result v1

    sget v2, Lcom/samsung/android/spen/R$dimen;->setting_pen_layout_width_margin_top_together:I

    invoke-direct {p0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->getPixelSize(I)I

    move-result v2

    if-eqz p3, :cond_f

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7, v1, v9, v2, v10}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v7, v1, v9, v6}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    goto :goto_5

    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v7, v3, v9, v8, v9}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v3

    if-eqz p2, :cond_10

    if-eqz p1, :cond_10

    move v1, v2

    :cond_10
    invoke-virtual {v7, v3, v9, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->setMargin(III)V

    :cond_11
    :goto_5
    iget-object v0, v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->attrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final detachChild()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->attrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->attrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->colorGroup:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->colorGroup:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->attrParent:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->attrParent:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->attached:Z

    return-void
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->layoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter$PenViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->onBindViewHolder(Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter$PenViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter$PenViewHolder;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onBindViewHolder() position="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SpenPenLandscapeAttrAdapter"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->attached:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->isAlphaVisible:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->isWidthVisible:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->isDynamicSizeVisible:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->isOpacityOptionVisible:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->isStraightenVisible:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->adjustLayout(ZZZZZZ)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter$PenViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter$PenViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->attached:Z

    const-string v0, "onCreateViewHolder() attached="

    const-string v1, "SpenPenLandscapeAttrAdapter"

    .line 3
    invoke-static {v0, v1, p2}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    iget-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->attached:Z

    if-eqz p2, :cond_0

    .line 5
    const-string p2, "onCreateViewHolder() Already attached child. so detach it."

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->detachChild()V

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcom/samsung/android/spen/R$layout;->setting_pen_land_attr_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->attrParent:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 8
    sget p2, Lcom/samsung/android/spen/R$id;->pen_attribute_group:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->attrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    iget-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->layoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    const/4 p2, 0x1

    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getSizeView()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->addAttributeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->attrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getAlphaView()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->addAttributeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->attrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getWidthView()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->addAttributeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->attrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getOpacityOptionView()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->addAttributeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 14
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->attrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getStraightenView()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->addAttributeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->attrGroup:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getDynamicSizeView()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->addAttributeView(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getColorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPatternView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    move v1, p2

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->attrParent:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    .line 18
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->colorGroup:Landroid/widget/FrameLayout;

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->colorGroup:Landroid/widget/FrameLayout;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getColorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->getPatternView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    :cond_6
    iput-boolean p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->attached:Z

    .line 24
    new-instance p1, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter$PenViewHolder;

    iget-object p2, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->attrParent:Landroid/widget/LinearLayout;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter$PenViewHolder;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;Landroid/view/View;)V

    return-object p1
.end method

.method public final setAttributeVisibility(ZZZZZZ)Z
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->attached:Z

    const-string v1, "setAttributeVisibility() attached="

    const-string v2, "SpenPenLandscapeAttrAdapter"

    invoke-static {v1, v2, v0}, Landroidx/picker/widget/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->attached:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->isAlphaVisible:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->isWidthVisible:Ljava/lang/Boolean;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->isDynamicSizeVisible:Ljava/lang/Boolean;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->isOpacityOptionVisible:Ljava/lang/Boolean;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->isStraightenVisible:Ljava/lang/Boolean;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->isAlphaVisible:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->isWidthVisible:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->isDynamicSizeVisible:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->isOpacityOptionVisible:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->isStraightenVisible:Ljava/lang/Boolean;

    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->adjustLayout(ZZZZZZ)Z

    move-result p0

    return p0
.end method

.method public final setLayoutManager(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;)V
    .locals 1

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;->layoutManager:Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter$setLayoutManager$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter$setLayoutManager$1;-><init>(Lcom/samsung/android/sdk/pen/setting/SpenPenLandscapeAttrAdapter;)V

    invoke-virtual {p1, v0}, Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager;->setLayoutListener(Lcom/samsung/android/sdk/pen/setting/SpenPenLayoutManager$LayoutChangedListener;)V

    return-void
.end method
